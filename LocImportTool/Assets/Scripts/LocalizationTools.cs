using System;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

using SimpleFileBrowser;


public class LocalizationTools : MonoBehaviour
{
	private const string VERSION = "1.2";

	private const string CORE_PATH = "\\My Games\\CORE\\Saved\\Maps";
	private const string DEFAULT_FILE_NAME = "LocaleLibrary.lua";
	private const string KEY_LAST_SAVED_FOLDER_PATH = "LastFolderPath";
	private const string KEY_LAST_SAVED_FILE_NAME = "LastFileName";
	private const string KEY_COLUMNS_TO_IGNORE = "ColumnsToIgnore";
	private const string KEY_REVEAL_IN_EXPLORER = "RevealInExplorer";
	private const string KEY_GENERATE_PBT_FILES = "GeneratePBTs";

	private LocData locData;

	private string inputColumnsToIgnore = "b, c";
	private bool revealInExplorer = true;
	private bool generatePBTs = true;
	private Vector2 logScrollPosition;
	private GUIStyle warningStyle = new GUIStyle();
	private GUIStyle errorStyle = new GUIStyle();
	private bool fileSelectionOpen;
	
	private enum LogType
	{
		Normal,
		Warning,
		Error,
	}
	private List<string> logMessages = new List<string>();
	private List<LogType> logTypes = new List<LogType>();


	private void Awake()
	{
		inputColumnsToIgnore = PlayerPrefs.GetString(KEY_COLUMNS_TO_IGNORE, inputColumnsToIgnore);
		revealInExplorer = (PlayerPrefs.GetInt(KEY_REVEAL_IN_EXPLORER, revealInExplorer ? 1 : 0) == 1) ? true : false;
		generatePBTs = (PlayerPrefs.GetInt(KEY_GENERATE_PBT_FILES, generatePBTs ? 1 : 0) == 1) ? true : false;

		warningStyle.normal.textColor = Color.yellow;
		errorStyle.normal.textColor = Color.red;

		Log("Loc Import Tool");
		Log("v" + VERSION);
		Log("by: standardcombo");
		Log("");
		Log("Converts localization data from a spreadsheet into a Lua file.");
		LogUsage();
		Log("Columns to ignore: Localization sheets often have supporting columns, such as max character count");
		Log("and description. You don't want to import those as if they were languages.");
	}
	private void LogUsage()
	{
		Log("");
		Log("Usage:");
		Log(" 1. Select all content in a spreadsheet and copy it (Ctrl + A, Ctrl + C).");
		Log(" 2. Press 'Import from clipboard' above.");
		Log(" 3. Select the file location and name.");
		Log("");
	}

	private void OnGUI()
	{
		if (fileSelectionOpen) return;

		int y = 20;

		GUI.Label(new Rect(20, y, 150, 20), "Columns to ignore: ");
		inputColumnsToIgnore = GUI.TextField(new Rect(135, y, 85, 20), inputColumnsToIgnore);

		y += 30;
		revealInExplorer = GUI.Toggle(new Rect(19, y, 200, 30), revealInExplorer, " Reveal in explorer when done");

		y += 20;
		generatePBTs = GUI.Toggle(new Rect(19, y, 200, 30), generatePBTs, " Generate .pbt files");

		y += 40;
		if (GUI.Button(new Rect(19, y, 201, 30), "Import from clipboard"))
		{
			ClearLog();

			locData = ParseFromClipboard(inputColumnsToIgnore);

			if (locData == null)
			{
				LogUsage();
				return;
			}

			string folderPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments) + CORE_PATH;
			folderPath = PlayerPrefs.GetString(KEY_LAST_SAVED_FOLDER_PATH, folderPath);

			string fileName = PlayerPrefs.GetString(KEY_LAST_SAVED_FILE_NAME, DEFAULT_FILE_NAME);

			FileBrowser.ShowSaveDialog(OnSuccess, OnCancel, FileBrowser.PickMode.Files, 
				false, folderPath, fileName, "Save Localization Texts", "Save");

			fileSelectionOpen = true;
		}

		y += 50;
		int boxWidth = 840;
		int lineDistance = 18;
		GUI.Box(new Rect(20, y, boxWidth, 300), "");
		logScrollPosition = GUI.BeginScrollView(new Rect(20, y, boxWidth, 300), logScrollPosition, new Rect(0, 0, boxWidth - 20, logMessages.Count * lineDistance));
		
		for (int i = 0; i < logMessages.Count; i++)
		{
			if (logTypes[i] == LogType.Normal)
			{
				GUI.Label(new Rect(5, 2 + i * lineDistance, boxWidth, 22), logMessages[i]);
			}
			else if (logTypes[i] == LogType.Warning)
			{
				GUI.Label(new Rect(5, 2 + i * lineDistance, boxWidth, 22), logMessages[i], warningStyle);
			}
			else {
				GUI.Label(new Rect(5, 2 + i * lineDistance, boxWidth, 22), logMessages[i], errorStyle);
			}
		}
		GUI.EndScrollView();
	}
	private void OnSuccess(string[] paths)
	{
		fileSelectionOpen = false;

		string path = paths[0];

		// Save path and file name, so it's the same next time
		int indexOfLastSlash = path.LastIndexOf('\\');
		string folderPath = path.Substring(0, indexOfLastSlash);
		string fileName = path.Substring(indexOfLastSlash + 1);
		PlayerPrefs.SetString(KEY_LAST_SAVED_FOLDER_PATH, folderPath);
		PlayerPrefs.SetString(KEY_LAST_SAVED_FILE_NAME, fileName);
		PlayerPrefs.SetString(KEY_COLUMNS_TO_IGNORE, inputColumnsToIgnore);
		PlayerPrefs.SetInt(KEY_REVEAL_IN_EXPLORER, revealInExplorer ? 1 : 0);
		PlayerPrefs.SetInt(KEY_GENERATE_PBT_FILES, generatePBTs ? 1 : 0);

		string languageCodes = string.Join(",", locData.languages);
		Log("Saving texts for languages: " + languageCodes);
		Log("Primary: " + path);

		// Save file
		SaveToFile(locData, path);

		// Reveal folder in explorer
#if UNITY_STANDALONE_WIN
		if (revealInExplorer && System.IO.File.Exists(path))
		{
			path = System.IO.Path.GetFullPath(path);
			System.Diagnostics.Process.Start("explorer.exe", string.Format("/select,\"{0}\"", path));
			return;
		}
#endif

		locData = null;
	}
	private void OnCancel()
	{
		fileSelectionOpen = false;
		Log("Cancelled.");
	}

	private class LocData
	{
		public List<string> TIDs = new List<string>();
		public List<string> languages = new List<string>();
		public Dictionary<string, List<string>> texts = new Dictionary<string, List<string>>();
	}

	private LocData ParseFromClipboard(string columnsToIgnoreStr)
	{
		string strFromClipboard = GUIUtility.systemCopyBuffer;
		if (string.IsNullOrEmpty(strFromClipboard))
		{
			LogError("Clipboard is empty.");
			return null;
		}

		// Sanitize special symbols
		strFromClipboard = strFromClipboard.Replace("\"", "\\\"");

		string[] lines = strFromClipboard.Split(new char[] { '\n' });
		if (lines.Length < 3)
		{
			LogError("Invalid localization data in clipboard.");
			return null;
		}

		List<int> columnsToIgnore = ParseColumnsToIgnore(columnsToIgnoreStr);
		
		// Convert clipboard text into columns of text
		List<List<string>> columns = new List<List<string>>();
		int columnCount = 0;
		for (int i = 0; i < lines.Length; i++)
		{
			string line = lines[i];
			if (line == "\r")
			{
				line = "";
			}
			else if (i > 0 && !line.StartsWith("tid_") )
			{
				continue;
			}
			else if (line.EndsWith("\r"))
			{
				line = line.Substring(0, line.Length - 1);
			}

			string[] entries = line.Split(new char[] { '\t' });
			if (entries.Length <= 0)
			{
				LogError("Invalid localization data in clipboard.");
				return null;
			}
			if (entries.Length == 1)
			{
				LogError("You must copy the TID column along with any language columns. Copy the entire sheet, including the headers.");
				return null;
			}
					
			if (columnCount <= 0)
			{
				columnCount = entries.Length;
			}
			else if (columnCount != entries.Length)
			{
				LogError("Mismatching columns. Expected " + columnCount + " columns, but found " + entries.Length + " in line " + line);
			}
			int c = 0;
			for (int e = 0; e < entries.Length; e++)
			{
				if (columnsToIgnore.Contains(e)) continue;

				if (columns.Count <= c)
				{
					columns.Add(new List<string>());
				}
				columns[c].Add(entries[e]);
				c++;
			}
		}

		// Handle some error cases. Find TIDs column
		List<string> TIDs = columns[0];
		if (TIDs[0].StartsWith("tid_"))
		{
			LogError("You must copy the entire sheet, including the headers.");
			return null;
		}
		if (TIDs.Count < 2 || !TIDs[1].StartsWith("tid_") )
		{
			LogError("Could not find Text IDs (TIDs). It should be the first column.");
			return null;
		}
		TIDs.RemoveAt(0); // Remove header

		// Build localization data
		LocData data = new LocData();
		data.TIDs = TIDs;

		bool blankHeader = false;
		for (int i = 1; i < columns.Count; i++)
		{
			List<string> col = columns[i];
			string languageId = col[0];

			if (string.IsNullOrEmpty(languageId))
			{
				if (blankHeader) break;
				blankHeader = true;
			}
			else if (data.texts.ContainsKey(languageId))
			{
				LogWarning("Duplicate language column " + languageId + ". Ignoring the second one.");
			}
			else
			{
				col.RemoveAt(0); // Remove header

				data.languages.Add(languageId);
				data.texts[languageId] = col;
			}
		}

		return data;
	}

	private void SaveToFile(LocData data, string filePath)
	{
		// Write primary library file
		StreamWriter writer = new StreamWriter(filePath, false);
		writer.WriteLine("-- Last generated on " + System.DateTime.Now.ToString());
		writer.Write(
@"
--[[
	API:
	GetTextsForLocale(string key) returns table
	GetLocaleIndex(string key) returns number
	GetLocaleKey(number index) returns string
	HasLocale(string key) returns boolean
--]]
local LIBRARY = {}

local FILES = {}
local INDEX_TABLE = {}
local TEXT_TABLES = {}

LIBRARY.GetTextsForLocale = function (key)
	if TEXT_TABLES[key] then
		return TEXT_TABLES[key]
	end
	if FILES[key] then
		TEXT_TABLES[key] = require(FILES[key])
		return TEXT_TABLES[key]
	end
	error('Missing locale library asset for ' .. key .. '. Try adding asset `LocaleLibrary_' .. key .. '` as a custom property to the `LocaleLibrary` script in project content.')
	return nil
end

LIBRARY.GetLocaleIndex = function (key)
	return INDEX_TABLE[key] or 1
end

LIBRARY.GetLocaleKey = function (index)
	return INDEX_TABLE[index]
end

LIBRARY.HasLocale = function (key)
	if FILES[key] then
		return true
	end
	return false
end
");
		writer.WriteLine("");
		for (int i = 0; i < data.languages.Count; i++)
		{
			string languageId = data.languages[i];
			writer.WriteLine("FILES[\"" + languageId + "\"] = script:GetCustomProperty(\"LocaleLibrary_" + languageId + "\")");
		}

		writer.WriteLine("");
		for (int i = 0; i < data.languages.Count; i++)
		{
			string languageId = data.languages[i];
			writer.WriteLine("INDEX_TABLE[" + (i + 1) + "] = " + "\"" + languageId + "\"; INDEX_TABLE[\"" + languageId + "\"] = " + (i + 1));
		}

		writer.WriteLine("");
		writer.WriteLine("return LIBRARY");
		writer.Close();

		// Break apart the path and extension
		int lastIndexOf = filePath.LastIndexOf('.');
		string extension = "";
		string pathSansExtension = filePath;
		if (lastIndexOf > 0)
		{
			extension = filePath.Substring(lastIndexOf);
			pathSansExtension = filePath.Substring(0, lastIndexOf);
		}

		// Accompanying .pbt for the main Library file
		WritePBT(pathSansExtension);

		// Write the individual files, one per language
		for (int i = 0; i < data.languages.Count; i++)
		{
			string languageId = data.languages[i];

			string languageFilePath = pathSansExtension + "_" + languageId + extension;
			Log(languageId + ": " + languageFilePath);

			writer = new StreamWriter(languageFilePath, false);

			writer.WriteLine("-- Last generated on " + System.DateTime.Now.ToString());
			writer.WriteLine("");
			writer.WriteLine("-- " + CodeToLanguageName(languageId) + " (" + languageId + ")");
			writer.WriteLine("TEXTS = {");
			writer.WriteLine("");

			List<string> texts = data.texts[languageId];
			string lastTID = null;
			int blankEntries = 0;
			for (int t = 0; t < data.TIDs.Count; t++)
			{
				string tid = data.TIDs[t];

				if (string.IsNullOrEmpty(tid)) continue;

				string str = texts[t];

				if (str.StartsWith("<disable")) continue;

				// Add blank space to improve readability
				if (lastTID != null)
				{
					for (int n = 4; n < tid.Length && n < lastTID.Length; n++)
					{
						if (tid[n] == '_') break;

						if (tid[n] != lastTID[n])
						{
							writer.WriteLine("");
							break;
						}
					}
				}
				lastTID = tid;

				// Write the text
				if (str.Length == 0)
				{
					blankEntries++;
				}
				writer.WriteLine(tid + " = \"" + str + "\",");
			}

			if (blankEntries > 0)
			{
				LogWarning("Language " + languageId + " has " + blankEntries + " blank entries.");
			}

			writer.WriteLine("}");
			writer.WriteLine("");
			writer.WriteLine("return TEXTS");
			writer.Close();

			// Accompanying .pbt for the individual language file
			WritePBT(pathSansExtension + "_" + languageId);
		}
	}

	private void WritePBT(string pathSansExtension)
	{
		if ( !generatePBTs ) return;

		string languageFilePath = pathSansExtension + ".pbt";
		if ( !System.IO.File.Exists(languageFilePath) )
		{
			int indexOfLastSlash = pathSansExtension.LastIndexOf('\\');
			string fileName = pathSansExtension.Substring(indexOfLastSlash + 1);
			
			ulong muid = GenerateMUID();

			StreamWriter writer = new StreamWriter(languageFilePath, false);
			writer.Write(
@"
Assets {
  Id: " + muid + @"
  Name: " + '\"' + fileName + '\"' + @"
  PlatformAssetType: 3
  TextAsset {
  }
  SerializationVersion: 85
}");
			writer.Close();
		}
	}

	private ulong GenerateMUID()
	{
		System.Random rng = new System.Random();
		byte[] buf = new byte[8];
		rng.NextBytes(buf);
		ulong muid = BitConverter.ToUInt64(buf, 0);
		while (existingMUIDs.Contains(muid))
		{
			muid++;
		}
		existingMUIDs.Add(muid);
		return muid;
	}
	private HashSet<ulong> existingMUIDs = new HashSet<ulong>();

	private List<int> ParseColumnsToIgnore(string columnsToIgnoreStr)
	{
		List<int> columnsToIgnore = new List<int>();

		string[] split = columnsToIgnoreStr.Split(new char[] { ',' });
		foreach (string column in split)
		{
			string str = column.Trim();
			if (string.IsNullOrEmpty(str)) continue;

			str = str.ToLowerInvariant();

			char c = str[0];
			if (c < 'a' || c > 'z') continue;
			
			columnsToIgnore.Add( (int)c - (int)'a' );
		}
		return columnsToIgnore;
	}

	private string CodeToLanguageName(string languageId)
	{
		languageId = languageId.ToUpperInvariant();

		if (languageId == "EN") return "English";
		if (languageId == "ENUS") return "English-USA";
		if (languageId == "EN-US") return "English-USA";
		if (languageId == "PT") return "Portuguese-Portugal";
		if (languageId == "PTPT") return "Portuguese-Portugal";
		if (languageId == "PT-PT") return "Portuguese-Portugal";
		if (languageId == "PTBR") return "Portuguese-Brazil";
		if (languageId == "PT-BR") return "Portuguese-Brazil";
		if (languageId == "ZHCN") return "Chinese-Simplified";
		if (languageId == "ZH-CN") return "Chinese-Simplified";
		if (languageId == "ZHTW") return "Chinese-Traditional";
		if (languageId == "ZH-TW") return "Chinese-Traditional";
		if (languageId == "FR") return "French";
		if (languageId == "FRFR") return "French-France";
		if (languageId == "FR-FR") return "French-France";
		if (languageId == "DE") return "German";
		if (languageId == "DEDE") return "German-Germany";
		if (languageId == "DE-DE") return "German-Germany";
		if (languageId == "RU") return "Russian";
		if (languageId == "RURU") return "Russian-Russia";
		if (languageId == "RU-RU") return "Russian-Russia";
		if (languageId == "ES") return "Spanish";
		if (languageId == "ESEU") return "Spanish-Europe";
		if (languageId == "ES-EU") return "Spanish-Europe";
		if (languageId == "ESES") return "Spanish-Spain";
		if (languageId == "ES-ES") return "Spanish-Spain";
		if (languageId == "ESLA") return "Spanish-Latin-America";
		if (languageId == "ES-LA") return "Spanish-Latin-America";
		if (languageId == "ESMX") return "Spanish-Mexico";
		if (languageId == "ES-MX") return "Spanish-Mexico";
		if (languageId == "JP") return "Japanese";
		if (languageId == "JPJP") return "Japanese-Japan";
		if (languageId == "JP-JP") return "Japanese-Japan";
		if (languageId == "KR") return "Korean";
		if (languageId == "KRKR") return "Korean-Korea";
		if (languageId == "KR-KR") return "Korean-Korea";
		if (languageId == "TR") return "Turkish";
		if (languageId == "TRTR") return "Turkish-Turkey";
		if (languageId == "TR-TR") return "Turkish-Turkey";
		if (languageId == "IT") return "Italian";
		if (languageId == "ITIT") return "Italian-Italy";
		if (languageId == "IT-IT") return "Italian-Italy";

		return languageId;
	}

	private void ClearLog()
	{
		logMessages.Clear();
		logTypes.Clear();
	}

	private void Log(string message)
	{
		Debug.Log(message);
		logMessages.Add(message);
		logTypes.Add(LogType.Normal);
	}

	private void LogWarning(string message)
	{
		Debug.LogWarning(message);
		logMessages.Add(message);
		logTypes.Add(LogType.Warning);
	}

	private void LogError(string message)
	{
		Debug.LogError(message);
		logMessages.Add(message);
		logTypes.Add(LogType.Error);
	}
	
}

--[[
	Localization Kit
	v1.1
	by: standardcombo
	
	With the Localization Kit players are able to choose the language they
	prefer to play in, and the game adapts all texts to match that choice.
	Supports a flexible number of languages of your choosing and includes tools
	that solve many of the workflow challenges associated with the process of
	translating a Core game.
	
	Core has a global player base. Localization is a high return, low cost
	investment to your game that increases player retention and engagement.
	While English is a commonly known language, most players worldwide prefer
	to play in their local language and many don't know a foreign language
	at all.
	
	This package is open source and available at:
	https://github.com/ManticoreGamesInc/LocalizationCC
	
	
	Setup
	=====
	
	1. For an existing game, use the `Locale Text Scanner` to extract the
	   game's texts into a spreadsheet. See instructions below.
	2. Use the external `Loc Import Tool` to import game texts from a
	   spreadsheet. See instructions below.
	3. Connect the library of texts to the Locale API. See instructions below.
	4. Add a copy of the `Locale Manager` template to the hierarchy.
	5. Add a copy of `Language Selection Popup` to the hierarchy.
	
	
	Locale Text Scanner
	===================
	
	This is a tool designed to help extract texts from a game that is already
	developed and prep them for translation. Follow these steps:
	
	1. Add a copy of the `Locale Text Scanner` template into the hierarchy.
	2. Run your game in preview (single player or multiplayer).
	3. Act out normal gameplay actions to explore the different content in the
	   game. While you are doing those actions, the Scanner is saving all texts
	   that appear in UI or in 3D.
	4. Spend at least 1 second on each piece of dynamic content. E.g. If your
	   game has a shop or collection system, look through all possible items.
	   For static UI that is always in the hierarchy, the Scanner will gather
	   from those immediately, without the need to "look" at them.
	5. When you are ready, press LShift + T to dump all the game's texts into
	   the Event Log.
	6. Go to the Event Log window.
	7. Take note of the number of texts found by the Scanner.
	8. Select all the lines of text that begin with "tid_" and are followed by
	   the game text.
	9. Copy the texts (Ctrl + C).
	10. Continue with the "Spreadsheet" instructions below...
	
	
	The Spreadsheet
	===============
	
	An external spreadsheet program is used during the translation step of the
	process in order to convert the texts to all languages. This setup uses
	Google Sheets, but another spreadsheet, such as Excel, can also work.
	
	Setup:
	1. Navigate to
	   https://docs.google.com/spreadsheets/d/1oDcC5-Mm4yIFmmWd38CdOqQpX8kZCKgZqRUZdkQ-P5o
	2. File > Make a Copy
	3. Name your spreadsheet according to your game.
	
	If using `Locale Text Scanner`:
	1. Scroll to the bottom of the sheet, where it says "Add [1000] more rows".
	2. Enter the amount for how many texts were generated by the Scanner.
	3. Select the first blank cell that was added.
	4. Paste the texts copied over from the Scanner. If done correctly, the
	   "TIDs" and "enUS" columns should be filled up with your game's texts.
	   
	Translation:
	1. Add and remove texts as needed by editing the spreadsheet.
	2. The spreadsheet comes with a row that says "tid_hello_world". This row
	   demonstrates how to use the Google Translate formula to translate texts.
	3. "TID" stands for "Text ID" and is an industry standard for localization.
	   You can name the TIDs anything, as long as they begin with "tid_" and each
	   one is unique.
	4. If possible, send the spreadsheet to be professionally translated.
	
	Other:
	1. Look for texts that are very similar and procedurally generated.
	   E.g. If your game has a health bar, you may see many variations of
	   "Health 95/100". Texts such as these are dynamic and imply they should
	   be a single text with parameters. See the "Dynamic Texts" section below.
	2. To disable translation of a specific text, add <disable> in front of it.
	   That text will appear with the default language instead.
	3. The "Max Glyphs" column serves as instruction for translators. Specifying
	   a maximum number of glyphs helps some texts fit correctly in the UI.
	4. The "Explanation" column tells translators about the context of a text.
	   Many texts don't need an explanation or it is easy to infer. However,
	   it's very common that game-specific terms need to be consistent across
	   the whole work and should be explained. Other cases where explanation is
	   needed include: Abiguity, gender, plurality, etc. If a translator asks for
	   clarification about a text, add an explanation.
	   
	
	Loc Import Tool
	===============
	
	This is a tool external to Core. Its purpose is to import the texts, from
	the spreadsheet, back into your game. It works by taking the contents of
	your spreadsheet as	input and auto-generating Lua files-- one per language.
	
	As the library of texts is auto-generated it's not recommended to edit those
	Lua files after they are generated. To make changes to game texts, instead
	edit the spreadsheet and re-import it.
	
	The Import tool is also open source and part of the same git location as
	this whole package.
	
	Setup:
	1. Download the tool from:
	   standardcombo.com/Loc_import_tool.zip
	2. Extract the .zip
	3. Run the executable `Loc Import Tool.exe`. Depending on your anti-virus
	   software it may be necessary to add an exception.
	   
	Importing:
	1. If doing this for the first time, close your Core project.
	2. Go to your spreadsheet.
	3. Select all content in the spreadsheet and copy it (Ctrl + A, Ctrl + C).
	4. Return to the `Loc Import Tool`.
	5. Press the button "Import from clipboard".
	6. Navigate to the script folder in your Core game.
	7. Name it "LocaleLibrary.lua" and press "Save".
	
	For each language column that was copied, the tool will generate a
	corresponding Library script, plus one additional script, that serves as an
	index for the others.
	
	Options:
	- Columns to ignore: This option allows you to specify which columns will be
	  skipped during the import process. The default value of "b, c" corresponds
	  to the "Max Glyphs" and "Explanation" columns.
	- Generate .pbt files: For scripts to appear in your Core project, they must
	  each have a .pbt file. This option creates the .pbts if they don't exist.
	
	
	Connect the Library
	===================
	
	This is a one-time step that connects your library of generated texts with
	the Localization system. After this is done, you can keep re-importing the
	library whenever there are new texts, without the need to re-connect it.
	
	1. In Project Content, select the script `APILocale`.
	2. Locate the script `LocaleLibrary` that was generated by the import.
	3. Drag `LocaleLibrary` from Project Content into the Properties view, to
	   create a custom property on `APILocale`.
	
	
	+ Step: Language files as custom properties of the Library
	
	
	
	Locale Manager (template)
	==============
	
	<TODO>
	
	+ Player storage
	
	+ Order and locale indexes
	
	
	Locale Text Detector
	====================
	
	<TODO>
	+ LocaleTextDetectorClient script inside Locale Manager
	+ "AutoLocalize" custom property
	+ The TID can be used instead of default text in UI elements.
	
	
	
	Language Selection Popup (template)
	========================
	
	<TODO>
	
	
	Dynamic Texts
	=============
	
	<TODO>
	
	E.g. Hello {player}, welcome to Core!
	
	
	
	Testing & Bugfixing
	===================
	
	It's important to test your game in the different languages to see if
	everything appears ok.
	
	Common localization issues:
	
	1. Some texts may not have been captured with the `Locale Text Scanner`.
	   It's not important to run the scanner for all text, as new texts or
	   texts that were missed can be entered manually into the spreadsheet.
	   
	2. Texts in some languages may not fit into the UI layout. In those cases,
	   you can specify a glyph limit in the spreadsheet's second column and
	   ask the translators to see if they can come up with shorter versions.
	   In some cases it may be better to modify the UI elements to behave in
	   a more dynamic fashion, in a way that is flexible to the content size.
	   
	3. Sometimes special alphabets, such as Cyrillic, can be missing some of
	   the glyphs in one of the fonts. If that happens, report the issue to
	   Manticore and try to find an alternative translation that works. If
	   needed, you can disable the translation of a text in a specific
	   language by  prefixing that text in the spreadsheet with "<disable>".
	
	
	Adding a Language
	=================
	
	Let's say your game is fully translated and working. At some point you
	may want to add another language. Here's how:
	
	1. In the spreadsheet, add a column to the right-most side.
	2. Change the header to set the locale key for the new language.
	3. Send the file to a translator or use the Google Translate formula to
	   fill up the rows for each text.
	4. Import the texts using the `Loc Import Tool` (see above).
	5. Select the `LocaleLibrary` script and ensure it has your new language
	   script as one of its custom properties. If not, add it.
	6. Edit the Language Selection Popup to include the new language choice:
	   a) Enable visibility on the panel so you can see it during edit.
	   b) Duplicate one of the language buttons and adjust the layout.
	   c) Select the new button. In the Properties view, change the `Text`
	      property to say the name of the language. At the bottom, in the
	      Custom properties, modify the LocaleKey to match the header in the
	      spreadsheet.
	   d) Revert visibility on the panel back to its original value.
	7. Open the script `LanguageSelectionClient`.
	8. Look at the function `UpdateTitleAndButton()` to see if it already
	   accounts for the new language. If not, add it to the if-else block.
	
	
	Questions? Problems? Head to the forum:
	<TODO>
	
--]]


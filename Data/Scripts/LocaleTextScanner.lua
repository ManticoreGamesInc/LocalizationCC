--[[
	Locale Text Scanner
	v1.0
	by: standardcombo
	
	This is a tool to help prepare a game for localization. It works by continuously
	looking at UIButtons, UIText and WorldText objects, gathering all unique texts.
	Pressing LShift + T prints all the texts into the Event Log. The output is already
	formatted for use in localization sheets.
	
	Usage:
	1. Place a copy of the LocaleTextScanner template into the hierarchy
	2. Play the game, either in singleplayer preview or multiplayer preview
	3. Explore all features of the game, so all texts can be gathered
	   b. Keep UI elements active for at least 1 second
	4. When ready, press LeftShift + T to output the results
	5. In the Event Log window, select and copy all the lines that start with "tid_"
	6. In a spreadsheet, paste the data
	7. Delete the LocaleTextScanner template when done
--]]

if not Environment.IsPreview() then
	return
end

local PRINT_MODIFIER = "ability_extra_12" -- Left Shift
local PRINT_SHORTCUT = "ability_extra_24" -- T key

local SCAN_PERIOD = 1
local LIMIT_PROCESSED_PER_FRAME = 100

local textsToTIDs = {}

local amountProcessed = 0

local localPlayerId = Game.GetLocalPlayer().id


function Scan()
	amountProcessed = 0
	
    local uiTexts = World.FindObjectsByType("UIText")
    local uiButtons = World.FindObjectsByType("UIButton")
    local worldTexts = World.FindObjectsByType("WorldText")
    
    ProcessObjects(uiTexts)
    ProcessObjects(uiButtons)
    ProcessObjects(worldTexts)
end


function ProcessObjects(textObjects)
	for _, obj in ipairs(textObjects) do
		if Object.IsValid(obj) then
			local str = obj.text
			
			local split = SplitText(str)
			if #split > 0 then
				if not textsToTIDs[str] then
					textsToTIDs[str] = GenerateTID(obj, str)
				end
				amountProcessed = amountProcessed + 1
				if amountProcessed >= LIMIT_PROCESSED_PER_FRAME then
					amountProcessed = 0
					Task.Wait()
				end
			end
		end
	end
end


function GenerateTID(obj, text)

	-- TODO: Consider the hierarchy when naming?
	
	local tidArr = {"tid"}
	
	local objName = string.lower(obj.name)
	text = string.lower(text)
	
	local nameArr = SplitText(objName)
	local textArr = SplitText(text)
	
	for i = 1,2 do
		if i <= #nameArr then
			table.insert(tidArr, nameArr[i])
		end
	end
	for i = 1,2 do
		if i <= #textArr then
			table.insert(tidArr, textArr[i])
		end
	end
	
	local result = CoreString.Join("_", table.unpack(tidArr))
	return result
end


function SplitText(str)
	return { CoreString.Split(str, {
		delimiters = {" ", "\n", "\t", "_", "-", ".", ",", ":", ";", "(", ")", "[", "]", "{", "}", "<", ">", "&", "@", "#", "$", "%", "^", "*", "+", "=", "~", "`", "\"", "'", "/", "\\", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"}, 
		removeEmptyResults = true}) }
end


function EndsWith(str, ending)
   return ending == "" or str:sub(-#ending) == ending
end


function PrintResults()
	-- Reverse table Text>TID to TID>Text
	local tidsToTexts = {}
	local count = 0
	
	for text,tid in pairs(textsToTIDs) do
		count = count + 1
		if tidsToTexts[tid] then
			-- Increment the TID
			local altNumber = 2
			altTID = tid .. "_" .. altNumber
			while tidsToTexts[altTID] do
				altNumber = altNumber + 1
				altTID = tid .. "_" .. altNumber
			end
			tid = altTID
		end
		tidsToTexts[tid] = text
	end
	
	if count == 0 then
		print("No texts found in game.")
		return
	end
	
	local lines = {}
	for tid,text in pairs(tidsToTexts) do
		table.insert(lines, tid .. "\t\t\t" .. text)
	end
	table.sort(lines)
	
	local output = "\n" .. count .. " texts found in game" ..
	"\nCopy below:" ..
	"\n-----"
	
	for i,line in ipairs(lines) do
		output = output .. "\n" .. line
	end
	
	output = output .. "\n_______________________________\n"
	print(output)
end


function OnPlayerLeft(player)
	if player.id == localPlayerId then
		PrintResults()
	end
end

Game.playerLeftEvent:Connect(OnPlayerLeft)


function OnBindingPressed(player, action)
	if player:IsBindingPressed(PRINT_MODIFIER)
	and action == PRINT_SHORTCUT then
		PrintResults()
	end
end

Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)


-- Main
while true do
	Task.Wait(SCAN_PERIOD)
	Scan()
end


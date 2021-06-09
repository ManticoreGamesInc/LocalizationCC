--[[
	Locale Text Detector
	v1.1
	by: standardcombo
	Based on the work of: blackdheart
	
	
--]]
local L = require(script:GetCustomProperty("APILocale"))

local WORLD_TEXT_LOC_EXCEPTIONS = {
	ruRU = 1,
}


function TranslateUIObject(obj)
	if not obj.isClientOnly then return end
	
    local autoLocalize, isSet = obj:GetCustomProperty("AutoLocalize") 
    if isSet and autoLocalize == false then return end
	
    if not obj.clientUserData.originalText then
        obj.clientUserData.originalText = obj.text
    end
	
    local text = obj.clientUserData.originalText
    
    local iterated = false
    for matchText in string.gmatch(text, "{(.-)}") do
        text = text:gsub("{(.-)}", {[matchText] = L[matchText]})
        iterated = true
    end
	
    if iterated then
        obj.text = text
    else
        obj.text = L[text]
    end
end

function UpdateTexts()
    -- Find all UI objects with text
    local uiTexts = World.FindObjectsByType("UIText")
    local uiButtons = World.FindObjectsByType("UIButton")
    -- Loop through the objects and translate them
    Task.Wait()
    for _, value in ipairs(uiTexts) do
        TranslateUIObject(value)
    end
    Task.Wait()
    for _, value in ipairs(uiButtons) do
        TranslateUIObject(value)
    end
    
    -- Some languages don't work for the World Text object
    local currentLocale = L.GetPlayerCurrentKey(Game.GetLocalPlayer())
    if WORLD_TEXT_LOC_EXCEPTIONS[currentLocale] then return end
    
    -- Find World Text objects
    local worldTexts = World.FindObjectsByType("WorldText")
    Task.Wait()
    for _, value in ipairs(worldTexts) do
        TranslateUIObject(value)
    end
end

-- Initialize and listen for changes in the language
Task.Wait()
Events.Connect("LocaleChanged", UpdateTexts)
UpdateTexts()


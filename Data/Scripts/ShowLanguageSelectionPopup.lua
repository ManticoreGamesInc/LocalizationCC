--[[
	Show Language Selection Popup
	v1.1
	by: standardcombo
	
	Automatically opens the Language Selection Popup if the player has never selected
	a language before. To better integrate the Language Selection Popup into your game,
	it may be correct to delete this script and integrate the show/hide of the
	popup alongside other UI management systems.
--]]

local API = require(script:GetCustomProperty("APILocale"))
local INITIAL_DELAY = script:GetCustomProperty("InitialDelay")

Task.Wait(INITIAL_DELAY)

repeat
	Task.Wait(0.2)
until API.IsReady()

if not API.HasSelectedLocale() then
	Events.Broadcast("Show_LanguageSelectionPopup")
end
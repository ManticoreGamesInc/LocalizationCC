--[[
	Show Language Selection Popup
	v1.1
	by: standardcombo
	
	Automatically opens the Language Selection Popup if the player has never selected
	a language before. To better integrate the Language Selection Popup into your game,
	it may be correct to delete this script from the hierarchy and integrate the
	show/hide of the popup alongside your own UI management system.
	
	See Localization_README for more information about this package.
--]]

local API = require(script:GetCustomProperty("APILocale"))
local INITIAL_DELAY = script:GetCustomProperty("InitialDelay")

Task.Wait(INITIAL_DELAY)

-- Waits until the localization is setup on the client.
repeat
	Task.Wait(0.2)
until API.IsReady()

-- Checks if the player has ever chosen a locale. If not, show the popup.
if not API.HasSelectedLocale() then
	Events.Broadcast("Show_LanguageSelectionPopup")
end
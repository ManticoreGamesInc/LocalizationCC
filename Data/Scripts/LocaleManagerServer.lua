--[[
	Locale Manager - Server
	v1.1
	by: standardcombo
	Based on the work of: blackdheart
	
	
--]]

local API = require(script:GetCustomProperty("APILocale"))
local LIBRARY = require(script:GetCustomProperty("LocaleLibrary"))

local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local DEFAULT_LANGUAGE_KEY = ROOT:GetCustomProperty("DefaultLanguageKey") or "enUS"


function SetPlayerLocale(player, locale, selected)
    if locale == nil then return end

    local playerData = Storage.GetPlayerData(player)
    playerData.localeData = {
        localeId = locale,
        selected = selected
    }

    Storage.SetPlayerData(player, playerData)

    SendToClient(player, playerData.localeData)
end

-- Initialize locale check for current player
function Init(player)
    local playerData = Storage.GetPlayerData(player)

    -- If there is no data saved on language for this player, set default locale
    if type(playerData.localeData) ~= "table" then
        SetPlayerLocale(player, DEFAULT_LANGUAGE_KEY, false)
    else
	    SendToClient(player, playerData.localeData)
	end
end

-- Send the locale over the network as a resource number
function SendToClient(player, localeData)
    local index = LIBRARY.GetLocaleIndex(localeData.localeId)
    player:SetResource("LocaleIndex", index)
    if localeData.selected then
        player:SetResource("LocaleSelected", 1)
    else
        player:SetResource("LocaleSelected", 0)
    end
end

Game.playerJoinedEvent:Connect(Init)
Events.ConnectForPlayer("LocaleChanged", SetPlayerLocale)


--[[
	Locale Manager - Server
	v1.1
	by: standardcombo
	Based on the work of: blackdheart
	
	Provides the server-side implementations of the Locale API.
	
	See Localization_README for more information about this package.
--]]
--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

local API = require(script:GetCustomProperty("APILocale"))
local LIBRARY = API.LIBRARY

local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local DEFAULT_LANGUAGE_KEY = ROOT:GetCustomProperty("DefaultLanguageKey") or "enUS"


function SetPlayerLocale(player, locale, setByPlayer)
    if locale == nil then return end

    local playerData = Storage.GetPlayerData(player)
    playerData.localeData = {
        localeId = locale,
        selected = setByPlayer
    }

    Storage.SetPlayerData(player, playerData)

    SendToClient(player, playerData.localeData)
end

-- Initialize locale check for new player
function OnPlayerJoined(player)
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

function OnLocaleChangedByPlayer(player, newLocKey, setByPlayer)
	SetPlayerLocale(player, newLocKey, setByPlayer)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("LocaleChanged", OnLocaleChangedByPlayer)


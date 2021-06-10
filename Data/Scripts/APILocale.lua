--[[
	API Locale
	v1.1
	by: standardcombo
	Based on the work of: blackdheart
	
	API:
	- [] Index access. The primary function that translates texts or TIDs.
	- Register(table) - Used by Locale Manager to connect the API implementation to this facade.
	- IsRegistered() - Allows scripts to know if the Loc implementation has connected yet.
	- IsReady() - Lets clients know if the server has sent the local player's current locale.
	- HasSelected() - Lets clients know if the player has chosen their locale yet.
	- GetLocaleIndex(key string) - Converts from a locale key to an index. E.g. "enUS" => 1
	- GetLocaleKey(index int) - Converts from a locale index to a key. E.g. 1 => "enUS"
	- SetLocaleKey(string) - Set the player's choice of locale and transfer it to the server for storage.
	- GetPlayerCurrentKey(player) - Returns a given player's current locale key.
	
	See Localization_README for more information about this package.
--]]

local API = {}

local libraryAsset = script:GetCustomProperty("LocaleLibrary")
if not libraryAsset then
	error("Library of texts not connected to the Locale API. Please refer to the README for instructions.")
end
API.LIBRARY = require(libraryAsset)

function API.Register(functionTable)
    if not _G.APILocale then
        _G.APILocale = {}
    end

    _G.APILocale = functionTable
end

function API.IsRegistered()
    if _G.APILocale then
        return true
    end
    return false
end

-- [Client]
function API.IsReady()
    if _G.APILocale then
        return _G.APILocale.IsReady()
    end
    return false
end

-- [Client]
function API.HasSelectedLocale()
    if _G.APILocale then
        return _G.APILocale.HasSelectedLocale()
    end
    return false
end

--[[
    [Client]
    Allows access to translations by indexing the API with brakets. 
    E.g.:
    local L = require(script:GetCustomProperty("APILocale"))
    local str = L["Settings"]
    This returns the word "Settings", translated to the player's chosen locale.
--]]
setmetatable(API, {
    __index = function(_, key)
        if _G.APILocale then
            return _G.APILocale.GetLocale()[key]
        end
        return nil
    end
})
-- [Client]
function API.GetLocaleIndex(key)
    if _G.APILocale then
        return _G.APILocale.GetLocaleIndex(key)
    end

    return nil
end
-- [Client]
function API.GetLocaleKey(index)
    if _G.APILocale then
        return _G.APILocale.GetLocaleKey(index)
    end

    return nil
end
-- [Client]
function API.SetLocaleKey(key)
    if _G.APILocale then
        _G.APILocale.SetLocaleKey(key)
    end
end
-- [Client]
function API.GetPlayerCurrentKey(player)
    if _G.APILocale then
        return _G.APILocale.GetPlayerCurrentKey(player)
    end

    return nil
end

return API
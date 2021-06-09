--[[
	API Locale
	v1.1
	by: standardcombo
	Based on the work of: blackdheart
	
	
--]]

local API = {}

API.LIBRARY = require( script:GetCustomProperty("LocaleLibrary") )

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
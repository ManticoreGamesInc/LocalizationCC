--[[
	Loc Example Dynamic Text
	v1.1
	by: standardcombo
	
	This example demonstrates two dynamic aspects of localization:
	1. Texts with parameters, to be replaced at runtime.
	2. Scaling of a UI element, to accomodate variable text size.
	
--]]

local L = require( script:GetCustomProperty("APILocale") )

local UI_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local UI_TEXT = script:GetCustomProperty("UITextBox"):WaitForObject()
local PANEL_MARGIN = 60

local player = Game.GetLocalPlayer()


function UpdateContents()
	-- Localize the text
	local str = L["{player} joined"]
	-- Replace the parameter
	UI_TEXT.text = string.gsub(str, "{player}", player.name)
	
	-- Resize the UI to fit the text, regardless of its size
	local textSize = UI_TEXT:ComputeApproximateSize()
	UI_PANEL.width = textSize.x + PANEL_MARGIN
end

function OnLocaleChanged(key)
	UpdateContents()
end

Events.Connect("LocaleChanged", OnLocaleChanged)

UpdateContents()
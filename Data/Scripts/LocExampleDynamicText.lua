--[[
	Loc Example Dynamic Text
	v1.1
	by: standardcombo
	
	This example demonstrates two dynamic aspects of localization:
	1. Texts with parameters, to be replaced at runtime.
	2. Scaling of a UI element, to accomodate variable text size.
	
	Additionally, the UI Text Box used here has a custom property named
	`AutoLocalize` of type Bool, set to false. This way, the
	`Locale Text Detector` won't try to modify it, which can lead to bugs as
	two different scripts try to do a similar job.
	
	See Localization_README for more information about this package.
--]]

local L = require( script:GetCustomProperty("APILocale") )

local UI_PANEL = script:GetCustomProperty("UIPanel"):WaitForObject()
local UI_TEXT = script:GetCustomProperty("UITextBox"):WaitForObject()
local PANEL_MARGIN = 60

local player = Game.GetLocalPlayer()

local value, exists = UI_TEXT:GetCustomProperty("AutoLocalize")
if not exists then
	warn("Dynamic text elements should have the `AutoLocalize` custom " ..
	"property, of type Bool, set to false, or this may interact badly " ..
	"with the `Locale Text Detector`.")
end


function UpdateContents()
	-- Localize the text
	local str = L["{player} joined"]
	-- Replace the parameter
	UI_TEXT.text = string.gsub(str, "{player}", player.name)
	
	-- Resize the UI to fit the text, regardless of the text's length
	local textSize = UI_TEXT:ComputeApproximateSize()
	UI_PANEL.width = textSize.x + PANEL_MARGIN
end

function OnLocaleChanged(key)
	UpdateContents()
end

Events.Connect("LocaleChanged", OnLocaleChanged)

UpdateContents()
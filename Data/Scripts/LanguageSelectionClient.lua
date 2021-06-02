--[[
	Language Selection - Client
	v1.1
	by: standardcombo
	Based on the work of: blackdheart
	
	
--]]

local API_LOCALE = require(script:GetCustomProperty("APILocale"))

local MAIN_PANEL = script:GetCustomProperty("MainPanel"):WaitForObject()
local TITLE_TEXT = script:GetCustomProperty("TitleText"):WaitForObject()
local BUTTONS_PANEL = script:GetCustomProperty("ButtonsPanel"):WaitForObject()
local CONFIRM_BUTTON = script:GetCustomProperty("ConfirmButton"):WaitForObject()

local OPEN_SOUND = script:GetCustomProperty("OpenSound")
local CLOSE_SOUND = script:GetCustomProperty("CloseSound")

local LOCAL_PLAYER = Game.GetLocalPlayer()

local selectedKey = "enUS"

local OUT_POSITION_Y = 950
local MOVEMENT_LERP = 11
MAIN_PANEL.y = OUT_POSITION_Y
local state = false

-- Translate title and confirm button as the player clicks on each button
function UpdateTitleAndButton()
    if selectedKey == "enUS" then
    	TITLE_TEXT.text = "Select Language"
    	CONFIRM_BUTTON.text = "Confirm"
    	
    elseif selectedKey == "frFR" then
    	TITLE_TEXT.text = "Sélectionner la langue"
    	CONFIRM_BUTTON.text = "Confirmer"
    	
    elseif selectedKey == "itIT" then
    	TITLE_TEXT.text = "Seleziona lingua"
    	CONFIRM_BUTTON.text = "Conferma"
    	
    elseif selectedKey == "ruRU" then
    	TITLE_TEXT.text = "Выберите язык"
    	CONFIRM_BUTTON.text = "Подтвердить"
    	
    elseif selectedKey == "deDE" then
    	TITLE_TEXT.text = "Sprache wählen"
    	CONFIRM_BUTTON.text = "Bestätigen"
    	
    elseif selectedKey == "trTR" then
    	TITLE_TEXT.text = "Dili Seç"
    	CONFIRM_BUTTON.text = "Onayla"
    	
    elseif selectedKey == "esES" then
    	TITLE_TEXT.text = "Selecciona un idioma."
    	CONFIRM_BUTTON.text = "Confirmar"
    	
    elseif selectedKey == "esMX" then
    	TITLE_TEXT.text = "Seleccionar idioma"
    	CONFIRM_BUTTON.text = "Confirmar"
    	
    elseif selectedKey == "ptPT" then
    	TITLE_TEXT.text = "Selecionar Idioma"
    	CONFIRM_BUTTON.text = "Confirmar"
    	
    elseif selectedKey == "ptBR" then
    	TITLE_TEXT.text = "Selecionar Idioma"
    	CONFIRM_BUTTON.text = "Confirmar"
    end
end

function Tick(deltaTime)
	local t = CoreMath.Clamp(deltaTime * MOVEMENT_LERP)
	local y = MAIN_PANEL.y
	local targetY = OUT_POSITION_Y
	if state then
		targetY = 0
		
	elseif math.abs(targetY - y) <= 1 then
		MAIN_PANEL.visibility = Visibility.FORCE_OFF
	end
	MAIN_PANEL.y = CoreMath.Lerp(y, targetY, t)
end

function HighlightLocaleButton(key)
    for _, button in ipairs(BUTTONS_PANEL:GetChildren()) do
        if button:GetCustomProperty("LocaleKey") == key then
            button:SetButtonColor(button:GetHoveredColor())
            selectedKey = key
            UpdateTitleAndButton()
            button:GetCustomProperty("Highlight"):WaitForObject().visibility = Visibility.INHERIT
        else
            button:SetButtonColor(button.clientUserData.defaultColor)
            button:GetCustomProperty("Highlight"):WaitForObject().visibility = Visibility.FORCE_OFF
        end
    end
end

function OnLanguageButtonClicked(button)
    local key = button:GetCustomProperty("LocaleKey")
    selectedKey = key
    HighlightLocaleButton(key)
end

function OnConfirmButtonClicked(button)
    API_LOCALE.SetLocaleKey(selectedKey)

    Hide()
end

function OnLocaleChanged(newLocaleKey)
    HighlightLocaleButton(newLocaleKey)
end

function Show()
	state = true
	
	local key = API_LOCALE.GetPlayerCurrentKey(LOCAL_PLAYER)
	HighlightLocaleButton(key)
	
	UI.SetCanCursorInteractWithUI(true)
	UI.SetCursorVisible(true)
	
	MAIN_PANEL.visibility = Visibility.INHERIT
	
	if OPEN_SOUND then
		World.SpawnAsset(OPEN_SOUND)
	end
end

function Hide()
	state = false
	
	UI.SetCanCursorInteractWithUI(false)
	UI.SetCursorVisible(false)
	
	if CLOSE_SOUND then
		World.SpawnAsset(CLOSE_SOUND)
	end
end

for _, button in ipairs(BUTTONS_PANEL:GetChildren()) do
    button.clickedEvent:Connect(OnLanguageButtonClicked)
    button.clientUserData.defaultColor = button:GetButtonColor()
end

CONFIRM_BUTTON.clickedEvent:Connect(OnConfirmButtonClicked)
Events.Connect("LocaleChanged", OnLocaleChanged)
Events.Connect("Show_LanguageSelectionPopup", Show)
Events.Connect("Hide_LanguageSelectionPopup", Hide)


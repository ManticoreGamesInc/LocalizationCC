local button = script.parent
local propSound = script:GetCustomProperty("Sound")

function OnClicked()
	World.SpawnAsset(propSound)
end

button.clickedEvent:Connect(OnClicked)

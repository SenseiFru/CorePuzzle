local trigger = script.parent
trigger.isInteractable = true

function OnInteracted(theTrigger, player)
    -- In this case there is no need to check the type with IsA("Player") because only players can trigger the interaction.
    player:SetVisibility(false, false)
end

trigger.interactedEvent:Connect(OnInteracted)
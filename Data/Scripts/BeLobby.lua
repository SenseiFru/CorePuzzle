local propBeLobbyTrigger = script:GetCustomProperty("BeLobbyTrigger"):WaitForObject()

function playerTransitionToAG (propBeLobbyTrigger, object)

if object:IsA("Player") then

local BePortPos =  Vector3.New (1246,4553,100)


Events.BroadcastToServer("BePortPosition", BePortPos)


end
end


propBeLobbyTrigger.beginOverlapEvent:Connect(playerTransitionToAG)
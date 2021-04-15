local propTriggerEntrance = script:GetCustomProperty("Trigger"):WaitForObject()
local propSpiralEntrancePos = script:GetCustomProperty("SpiralEntrancePos")



function playerTP (propTriggerEntrance, object)

if object:IsA("Player") then



local spiralPortPos =  propSpiralEntrancePos


Events.BroadcastToServer("spiralPortPosition", spiralPortPos)


end
end


propTriggerEntrance.beginOverlapEvent:Connect(playerTP)
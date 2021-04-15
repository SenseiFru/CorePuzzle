local propTriggerE = script:GetCustomProperty("TriggerE"):WaitForObject()
local player = Game:GetLocalPlayer()
local propEastPosVector = script:GetCustomProperty("EastPosVector")



function OnBeginOverlapEE(propTriggerE, other) 

if other:IsA ("Player") then



local eastPortPos = player:GetWorldPosition() + propEastPosVector

Events.BroadcastToServer("eastPortPosition", eastPortPos)


end
end



propTriggerE.beginOverlapEvent:Connect(OnBeginOverlapEE)
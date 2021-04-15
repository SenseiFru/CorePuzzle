local propTriggerW = script:GetCustomProperty("TriggerW"):WaitForObject()
local propWestPosVector = script:GetCustomProperty("westPosVector")

local player = Game:GetLocalPlayer()


function OnBeginOverlap(propTriggerW, other) 

if other:IsA ("Player") then



local westPortPos = player:GetWorldPosition() + propWestPosVector

Events.BroadcastToServer("westPortPosition", westPortPos)


end
end



propTriggerW.beginOverlapEvent:Connect(OnBeginOverlap)
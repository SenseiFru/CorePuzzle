local propTriggerS = script:GetCustomProperty("TriggerS"):WaitForObject()
local propSouthPosVector = script:GetCustomProperty("southPosVector")

local player = Game:GetLocalPlayer()


function OnBeginOverlap(propTriggerS, other) 

if other:IsA ("Player") then



local southPortPos = player:GetWorldPosition() + propSouthPosVector

Events.BroadcastToServer("southPortPosition", southPortPos)


end
end



propTriggerS.beginOverlapEvent:Connect(OnBeginOverlap)
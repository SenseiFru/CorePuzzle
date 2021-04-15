local propTriggerN = script:GetCustomProperty("TriggerN"):WaitForObject()
local propNorthPosVector = script:GetCustomProperty("NorthPosVector")

local player = Game:GetLocalPlayer()


function OnBeginOverlap(propTriggerN, other) 

if other:IsA ("Player") then


local northPortPos = player:GetWorldPosition() + propNorthPosVector

Events.BroadcastToServer("northPortPosition", northPortPos)


end
end



propTriggerN.beginOverlapEvent:Connect(OnBeginOverlap)
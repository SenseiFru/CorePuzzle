local propTriggeBossEPort = script:GetCustomProperty("TriggeBossEPort"):WaitForObject()

local player = Game:GetLocalPlayer()


function OnBeginOverlap(propTriggeBossEPort, other) 

if other:IsA ("Player") then

local bossPortPos = Vector3.New(63400,3423,5347)

Events.BroadcastToServer("bossPortPosition", bossPortPos)


end
end



propTriggeBossEPort.beginOverlapEvent:Connect(OnBeginOverlap)
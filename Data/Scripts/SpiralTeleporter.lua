local propSpiralEntrance = script:GetCustomProperty("SpiralEntrance"):WaitForObject()
local player = Game:GetLocalPlayer()

local tpPos = Vector3.New (0,0,10)


function playerTP (trigger, object)




local playerPos = player:GetWorldPosition()



if object ~= nil and object:IsA("Player") then

print("hittheportal")

Events.BroadcastToServer("portalPosition", tpPos)

trigger:Destroy()


end
end


playerTP()
local propShroomTrigger = script:GetCustomProperty("ShroomTrigger"):WaitForObject()
local propExplosion = script:GetCustomProperty("Explosion")
local propBugBoss = script:GetCustomProperty("BugBoss"):WaitForObject()
local transitionTime = 10
local bossPosition = propBugBoss:GetWorldPosition()
local player = Game:GetLocalPlayer()
local playerPos = player:GetWorldPosition()
local propMushroomSpawn = script:GetCustomProperty("MushroomSpawn")
local HeightObject = script:GetCustomProperty("Cube"):WaitForObject()

local isStage2 = false
local shroomOnPlayer = false
local isStage3 = false

local mushHandle = World.SpawnAsset (propMushroomSpawn, {position = bossPosition} ) 






function shroomHandle () 

--Spawns Shroom at Boss

isStage2 = true

while isStage2 == true do


local MushroomDrop = mushHandle



Task.Wait(10)



print("Spawn Shroom")



Task.Wait(2)

print("object will move")

--Moves the mushroom upwards

MushroomDrop:MoveTo( MushroomDrop :GetWorldPosition() + Vector3.UP * 10000, transitionTime)
--MushroomDrop.collision = Collision.FORCE_ON  


Task.Wait(10)

MushroomDrop: SetPosition(playerPos)

MushroomDrop:AttachToPlayer(player, "right_shoulder")


shroomOnPlayer = true

print("mushroomAttached")


if shroomOnPlayer == true then 

-- slow player movement

print("player will be slowed")

Events.BroadcastToServer("speedReduction")


end




 end 
 
 
 end
 



function OnBindingPressed(player, action)



 if action == "ability_extra_36" then
 
mushHandle:Detach()

shroomOnPlayer = false

if shroomOnPlayer == false then 

-- slow player movement

print("player will be normalized")

Events.BroadcastToServer("speedIncrease")

end

end

end


Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
shroomHandle () 


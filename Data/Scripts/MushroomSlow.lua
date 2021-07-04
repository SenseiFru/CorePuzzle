--local attachMushroom =  World.FindObjectByName ("MushroomSpawn")

local propMushroomSpawn = script:GetCustomProperty("MushroomSpawn")

function shroomProperties()

Task.Wait(2)

print(propMushroomSpawn )


end

shroomProperties()
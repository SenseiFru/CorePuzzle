local propPlatform = script:GetCustomProperty("Platform")
local propPlatformSpawnAmount = script:GetCustomProperty("platformSpawnAmount")
local propPlatformSpawnDelay = script:GetCustomProperty("platformSpawnDelay")
local propSpawnLocation = script:GetCustomProperty("spawnLocation")
local propIsRandomHeight = script:GetCustomProperty("isRandomHeight")
local propBaseHeight = script:GetCustomProperty("baseHeight")
local propActivePlatforms = script:GetCustomProperty("activePlatforms")
local propSequenceTxt = script:GetCustomProperty("sequenceTxt"):WaitForObject()
local propDespawnTimer = script:GetCustomProperty("despawnTimer")

function SpawnLocation()
    if propIsRandomHeight then
        return Vector3.New(
            math.random(propSpawnLocation.x),
            math.random(propSpawnLocation.y),
            math.random(propBaseHeight, propSpawnLocation.z)
        )
    else
        return Vector3.New(
            math.random(propSpawnLocation.y),
            math.random(propSpawnLocation.y),
            propSpawnLocation.z)
    end
end

function SpawnPlatforms()
    for currentPlatform = 1, propPlatformSpawnAmount do
        platform =
        World.SpawnAsset(
            propPlatform,
            {
                parent = script,
                position = SpawnLocation()
            }
        )
        if currentPlatform <= propActivePlatforms then
            generateNumber = CoreMath.Round(math.random(1, propPlatformSpawnAmount))
            table.unpack(platform:GetChildren()).text = "" .. generateNumber
            propSequenceTxt.text = string.sub(propSequenceTxt.text .. "   |   " .. generateNumber, 3)
        end
        Task.Wait(propPlatformSpawnDelay)
    end
    Task.Wait(propDespawnTimer)
    -- destroy platforms
    table.unpack(World.FindObjectsByName("Platform")):Destroy()
end

SpawnPlatforms()
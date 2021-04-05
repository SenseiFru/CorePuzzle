local propPlatform = script:GetCustomProperty("Platform")
local propWorldText = script:GetCustomProperty("WorldText")

-- generate random number required for spawning platforms
function randMapLocation()
    return math.random(-2300, 2300)
end

local platformNumber = 0

while true do
    -- spawn 3*3
    for _ = 1, 3 do
        -- spawn 3 times in random location
        for _ = 1, 3 do
            platformNumber = platformNumber + 1
            local platform =
                World.SpawnAsset(
                propPlatform,
                {parent = script, position = Vector3.New(randMapLocation(), randMapLocation(), math.random(100, 600))}
            )

            local platformText =
                World.SpawnAsset(
                propWorldText,
                {
                    parent = platform,
                    position = Vector3.New(173, -355, 273),
                    rotation = Rotation.New(0, 0, -90),
                    scale = Vector3.New(6, 6, 6)
                }
            )

            -- world text management
            platformText.text = "Platform " .. platformNumber
        end
        Task.Wait(3)
        local test = script:FindDescendantsByName("Platform")
        for _ in ipairs(test) do
            test[_]:Destroy()
        end
    end

    -- reset platform numbers | required or continues counting
    if platformNumber >= 9 then
        platformNumber = 0
    end
end

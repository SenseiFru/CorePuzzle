local propBossTest = script:GetCustomProperty("BossTest")

local spawnDelay = 4 ; 




function bossSpawner () 



World.SpawnAsset (propBossTest, {position = Vector3.New(-250, -50 , 600)})

end

Task.Wait (spawnDelay)

bossSpawner()
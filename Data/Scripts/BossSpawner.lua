local propBugBoss = script:GetCustomProperty("BugBoss")


local spawnDelay = 4 ; 




function bossSpawner () 



World.SpawnAsset (propBugBoss, {position = Vector3.New(-250, -50 , 600)})

end

Task.Wait (spawnDelay)

bossSpawner()
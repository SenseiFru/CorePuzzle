function playerRespawnData(player, data)
    
  player:Respawn()  
    
end

Events.ConnectForPlayer("playerRespawn", playerRespawnData)





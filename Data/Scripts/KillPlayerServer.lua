
function playerKillData(player, data)


    
  player:Die()
    
    
end

Events.ConnectForPlayer("playerKill", playerKillData)

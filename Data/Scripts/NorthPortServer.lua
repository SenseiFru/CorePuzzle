
function OnPlayerInputData(player, data)


    
  player: SetWorldPosition(data)
    
    
end

Events.ConnectForPlayer("northPortPosition", OnPlayerInputData)
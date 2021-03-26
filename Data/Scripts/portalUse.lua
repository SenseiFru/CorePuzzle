


function OnPlayerInputData(player, data)


    
  player: SetWorldPosition(data)
    
    
end

Events.ConnectForPlayer("portalPosition", OnPlayerInputData)


local speedReduction = 500
local speedIncrease = 500

function OnPlayerInputData(player, data)


    
player.maxWalkSpeed = player.maxWalkSpeed - speedReduction
    
    
end

Events.ConnectForPlayer("speedReduction", OnPlayerInputData)


function OnPlayerInputDataSpeed(player, data)


    
player.maxWalkSpeed = player.maxWalkSpeed + speedIncrease
    
    
end

Events.ConnectForPlayer("speedIncrease", OnPlayerInputDataSpeed)
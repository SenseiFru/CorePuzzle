local player = Game:GetLocalPlayer()
local propDeathTimer = script:GetCustomProperty("DeathTimer"):WaitForObject()
local propDeathText = script:GetCustomProperty("DeathText"):WaitForObject()
local DeathCountDown = 602
local playerDied = false
local respawnText = "Respawn In:"

function playerKill(player, action)
 
    if action == "ability_extra_37" then
       
    Events.BroadcastToServer("playerKill")
       
    end
    end 


function OnPlayerDied(player, damage)

DeathCountDown = 602
--Timer Text display on Death
propDeathText.text =  tostring(respawnText) 

--bool to state death
playerDied = true

--wait Time before respawn
Task.Wait(10)

 Events.BroadcastToServer("playerRespawn")
 
 
 -- bool to state respawn
 playerDied = false
 

--Timer Text blank on respawn 
 propDeathText.text = ""
 
 propDeathTimer.text = ""

end

function Tick()


if playerDied == true then 

DeathCountDown = DeathCountDown - 1 

propDeathTimer.text = tostring(DeathCountDown)



end


end

Game.GetLocalPlayer().bindingPressedEvent:Connect(playerKill) 
player.diedEvent:Connect(OnPlayerDied) 















local propPortal = script:GetCustomProperty("Portal"):WaitForObject()
local player = Game:GetLocalPlayer()




-- Move Portal on Q press
function OnBindingPressed(player, action)
    if action == "ability_extra_20" then
    
    
     spawnOnKey()
      
     if propPortal.visibility == Visibility.FORCE_OFF then
      
      propPortal.visibility = Visibility.FORCE_ON
     
     
      
      
      end
    end
    end
    
 
function spawnOnKey() 


local playerPos = player:GetWorldPosition()


propPortal: SetPosition(playerPos)




end 


-- Telerport Player to portal on E press   
function OnBindingPressedE(player, action)
    if action == "ability_extra_22" then
    
print("printedE")
    moveToPortal()
    
    end 
    end
    
function moveToPortal()



local portalPos = propPortal:GetWorldPosition()



Events.BroadcastToServer("portalPosition", portalPos)


end
   
   
Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressedE)       
Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
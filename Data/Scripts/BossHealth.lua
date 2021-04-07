local propBossTest = script:GetCustomProperty("BossTest")
local propBossHealthUI = script:GetCustomProperty("BossHealthUI"):WaitForObject()

local HealthAmount = 1
local currentHealth = HealthAmount
local damage = 0.02


-- replace this bit
   function OnBindingPressed(player, action)
    if action == "ability_extra_24" then
    
    
    damageTaken()
    
    
    
    end
    end
    
    
 function damageTaken()
 
  
    propBossHealthUI.progress = currentHealth
  
    currentHealth = currentHealth - damage
    
    
    
    end
    
    --replace this bit
    Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
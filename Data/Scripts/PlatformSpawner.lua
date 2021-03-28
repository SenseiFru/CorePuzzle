local propPlat0 = script:GetCustomProperty("Plat0")
local propPlat1 = script:GetCustomProperty("Plat1")
local propPlat2 = script:GetCustomProperty("Plat2")
local propPlat3 = script:GetCustomProperty("Plat3")
local propPlat4 = script:GetCustomProperty("Plat4")
local propPlat5 = script:GetCustomProperty("Plat5")
local propPlat6 = script:GetCustomProperty("Plat6")
local propPlat7 = script:GetCustomProperty("Plat7")
local propPlat8 = script:GetCustomProperty("Plat8")
local propPlat9 = script:GetCustomProperty("Plat9")

local sequence1Array = { 

   {    propPlat0,  
        propPlat1, 
        propPlat2, 
        propPlat3 
                
 
 },{    
        propPlat4, 
        propPlat5, 
        propPlat6 
              
        
},{    

        propPlat7, 
        propPlat8, 
        propPlat9        
}

}
 
local numberOfPlatforms1 = #sequence1Array



   function platformSpawner()
   
   
   

local platformActive = true


--local platIndex = math.random(0, numberOfPlatforms1)


while platformActive == true  do 


         

      for _ ,numberOfPlatforms1  in ipairs(sequence1Array) do 
      
      
      
     --tostring(table.unpack(sequence1Array[i]))
      
   Task.Wait(1)  
     
local xPos = math.random(-2400,2400)
local yPos = math.random(-2400,2400)      

local spawnSequence1 = World.SpawnAsset( numberOfPlatforms1[_], {position = Vector3.New(xPos,yPos,200)})




local xPos = math.random(-2400,2400)
local yPos = math.random(-2400,2400)



Task.Wait (2)

spawnSequence1:Destroy()

Task.Wait(2)



end

end

end





platformSpawner()

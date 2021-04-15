local propEarthTrigger = script:GetCustomProperty("EarthTrigger"):WaitForObject()



function randomGenerateX ()

return math.random(-4636, 2187)

end

function randomGenerateY ()

return math.random(-4874, 5405)

end

function randomGenerateZ ()

return math.random(500, 800)

end


function centerEarthCollision (propEarthTrigger , object)

if object:IsA("Player") then


local repositionVector = Vector3.New(randomGenerateX (),randomGenerateY (), randomGenerateZ () ) 


Events.BroadcastToServer("randomiseEarthPosition", repositionVector)


end 
end


propEarthTrigger.beginOverlapEvent:Connect(centerEarthCollision)
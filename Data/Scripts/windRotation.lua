local windObject = script.parent


function rotateWind()

local windRot = Rotation.New(0, 0, 200)




windObject:RotateContinuous(windRot)

end

rotateWind()
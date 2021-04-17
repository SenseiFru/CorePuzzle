local propBottomMouth = script:GetCustomProperty("BottomMouth"):WaitForObject()

local mouthIsMoving = true

local transitionTimeUp = 4
local transitionTimeDown = 4

function moveMouthUp()




propBottomMouth:MoveTo(propBottomMouth:GetWorldPosition() + Vector3.UP * 500,transitionTimeUp)

Task.Wait(2)

moveMouthDown()

Task.Wait(2)

end

function moveMouthDown()

propBottomMouth:MoveTo(propBottomMouth:GetWorldPosition() - Vector3.UP * 500,transitionTimeDown)



end

function loopMouth()

while mouthIsMoving  do

moveMouthUp()


end
end


loopMouth()
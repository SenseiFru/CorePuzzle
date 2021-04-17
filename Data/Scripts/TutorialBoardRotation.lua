local propTutorialBoard = script:GetCustomProperty("TutorialBoard"):WaitForObject()
local propTBoardTrigger = script:GetCustomProperty("TBoardTrigger"):WaitForObject()

local transitionTime = 4

function OnTriggerRotation(propTBoardTrigger , Object)

if Object:IsA("Player") then 


propTutorialBoard:RotateTo(Rotation.New(0, 0, 0), transitionTime)

end
end

function OnTriggerRotationReset(propTBoardTrigger , Object)

if Object:IsA("Player") then 


propTutorialBoard:RotateTo(Rotation.New(0, -90 , 0), transitionTime)

end
end


propTBoardTrigger.beginOverlapEvent:Connect(OnTriggerRotation)
propTBoardTrigger.endOverlapEvent:Connect(OnTriggerRotationReset)
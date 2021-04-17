local propUXIntro = script:GetCustomProperty("UXIntro"):WaitForObject()

function introFade() 

Task.Wait(5)

propUXIntro.visibility = Visibility.FORCE_OFF

end

introFade()
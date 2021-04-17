local propSplashScreenContainer = script:GetCustomProperty("SplashScreenContainer"):WaitForObject()


function visibilityFade() 

Task.Wait(1.5)

propSplashScreenContainer.visibility = Visibility.FORCE_OFF

end

visibilityFade()
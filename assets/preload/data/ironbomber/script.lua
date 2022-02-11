function onCreate()
	setProperty('camHUD.visible', false)
end

function onStepHit()
	if curStep == 124 then
		setProperty('camHUD.visible', true)
	end
	
	if curStep == 1535 then
        doTweenAngle('hudAngle', 'camHUD', 360, 2, 'linear')
	end
end
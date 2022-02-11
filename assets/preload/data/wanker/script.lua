function onCreate()
	setProperty('camHUD.visible', false)
end

function onStepHit()
	if curStep == 64 then
		setProperty('camHUD.visible', true)
	end
end
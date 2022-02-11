function onCreate()
	setProperty('camHUD.visible', false)
end

function onStepHit()
	if curStep == 64 then
		setProperty('camHUD.visible', true)
	end

	if curStep == 448 then
		triggerEvent('Change Scroll Speed', '1.2', '0.001')
	end

	if curStep == 704 then
		triggerEvent('Change Scroll Speed', '1', '0.001')
	end

	if curStep == 832 then
		triggerEvent('Change Scroll Speed', '1.24', '0.001')
	end

	if curStep == 864 then
		triggerEvent('Change Scroll Speed', '1.04', '0.001')
	end

	if curStep == 880 then
		triggerEvent('Change Scroll Speed', '1.28', '0.001')
	end

	if curStep == 896 then
		triggerEvent('Change Scroll Speed', '1.24', '0.001')
	end

	if curStep == 928 then
		triggerEvent('Change Scroll Speed', '1.04', '0.001')
	end

	if curStep == 944 then
		triggerEvent('Change Scroll Speed', '1.28', '0.001')
	end

	if curStep == 992 then
		triggerEvent('Change Scroll Speed', '1', '0.001')
	end

	if curStep == 1072 then
		triggerEvent('Change Scroll Speed', '1.2', '0.001')
	end
end
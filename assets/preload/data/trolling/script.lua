function onCreate()
	makeLuaSprite('jumpScare', 'soldierscare', -3, -5);
    setObjectCamera('jumpScare', 'camHUD')
	setProperty('jumpScare.visible', false)
	addLuaSprite('jumpScare', true);
	setProperty('gf.visible', false)
	setPropertyFromClass('GameOverSubstate', 'characterName', 'medic-bf');
end

function onStepHit()
	if curStep == 1280 then
		triggerEvent('Change Scroll Speed', '3.6', '0.001')
	end

	if curStep == 1527 then
		triggerEvent('Change Scroll Speed', '1', '0.001')
	end

	if curStep == 2304 or curStep == 2309 or curStep == 2314 then
		setProperty('jumpScare.visible', true)
		triggerEvent('Shake Screen', '0.2, 0.05', '0.2, 0.05')
	end

	if curStep == 2307 or curStep == 2312 or curStep == 2317 then
		setProperty('jumpScare.visible', false)
	end

	if curStep == 2319 then
		setProperty('jumpScare.visible', true)
		triggerEvent('Shake Screen', '1.2, 0.05', '1.2, 0.05')
	end

	if curStep == 2340 then
		setProperty('jumpScare.visible', false)
	end
end
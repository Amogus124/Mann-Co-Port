function onCreate()
	doTweenAlpha('hudgone', 'camHUD', 0, 0.001, 'linear');
	setProperty('boyfriend.visible', false)
	setProperty('gf.visible', false)
	setProperty('dad.visible', false)
	
	makeLuaSprite('jumpScare', 'scuntscare1', 0, 0);
    setObjectCamera('jumpScare', 'camHUD')
	setProperty('jumpScare.visible', false)
	addLuaSprite('jumpScare', true);
	
	makeLuaSprite('jumpScare2', 'scuntscare2', 0, 0);
    setObjectCamera('jumpScare2', 'camHUD')
	setProperty('jumpScare2.visible', false)
	addLuaSprite('jumpScare2', true);
	
	makeLuaSprite('pretendunown', 'red', 0, 0);
    setObjectCamera('pretendunown', 'camHUD')
	setProperty('pretendunown.visible', false)
	addLuaSprite('pretendunown', true);
end

function onStepHit()
	if curStep == 1 then
        setPropertyFromGroup('opponentStrums', 0, 'x', defaultOpponentStrumX0 - 4000)
        setPropertyFromGroup('opponentStrums', 1, 'x', defaultOpponentStrumX1 - 4000)
        setPropertyFromGroup('opponentStrums', 2, 'x', defaultOpponentStrumX2 - 4000)
        setPropertyFromGroup('opponentStrums', 3, 'x', defaultOpponentStrumX3 - 4000)
	end

	if curStep == 120 then
		setProperty('dad.visible', true)
		triggerEvent('Play Animation', 'spawn', 'dad')
	end

	if curStep == 256 then
		setProperty('pretendunown.visible', true)
	end

	if curStep == 316 then
		setProperty('pretendunown.visible', false)
	end

	if curStep == 504 then
		setProperty('jumpScare2.visible', true)
		triggerEvent('Shake Screen', '0.75, 0.05', '0.75, 0.05')
	end

	if curStep == 512 then
		setProperty('pretendunown.visible', true)
		setProperty('jumpScare2.visible', false)
	end

	if curStep == 560 then
		setProperty('pretendunown.visible', false)
	end

	if curStep == 896 then
		setProperty('pretendunown.visible', true)
	end

	if curStep == 936 then
		setProperty('pretendunown.visible', false)
	end

	if curStep == 952 then
		setProperty('jumpScare.visible', true)
		triggerEvent('Shake Screen', '0.75, 0.05', '0.75, 0.05')
	end

	if curStep == 960 then
		setProperty('jumpScare.visible', false)
	end

	if curStep == 964 then
		setProperty('jumpScare2.visible', true)
		triggerEvent('Shake Screen', '0.38, 0.05', '0.38, 0.05')
	end

	if curStep == 968 then
		setProperty('jumpScare2.visible', false)
	end

	if curStep == 972 then
		setProperty('jumpScare.visible', true)
		triggerEvent('Shake Screen', '0.38, 0.05', '0.38, 0.05')
	end

	if curStep == 976 then
		setProperty('jumpScare.visible', false)
	end

	if curStep == 980 then
		setProperty('jumpScare2.visible', true)
		triggerEvent('Shake Screen', '0.38, 0.05', '0.38, 0.05')
	end

	if curStep == 984 then
		setProperty('jumpScare2.visible', false)
	end

	if curStep == 1116 then
		setProperty('jumpScare.visible', true)
		triggerEvent('Shake Screen', '0.38, 0.05', '0.38, 0.05')
	end

	if curStep == 1120 then
		setProperty('jumpScare.visible', false)
	end

	if curStep == 1208 then
		setProperty('jumpScare2.visible', true)
		triggerEvent('Shake Screen', '0.75, 0.05', '0.75, 0.05')
	end

	if curStep == 1216 then
		setProperty('jumpScare2.visible', false)
	end

	if curStep == 1280 then
		setProperty('pretendunown.visible', true)
	end

	if curStep == 1320 then
		setProperty('pretendunown.visible', false)
	end

	if curStep == 1408 then
		setProperty('pretendunown.visible', true)
	end

	if curStep == 1440 then
		setProperty('pretendunown.visible', false)
	end

	if curStep == 1536 then
		setProperty('jumpScare.visible', true)
		triggerEvent('Shake Screen', '1.11, 0.05', '1.11, 0.05')
	end

	if curStep == 1547 then
		setProperty('jumpScare.visible', false)
	end
end

function onBeatHit()
	if curBeat == 28 then
		doTweenAlpha('hudback', 'camHUD', 1, 3, 'linear');
	end

	if curBeat == 392 then
		triggerEvent('Play Animation', 'spawn', 'dad')
		doTweenAlpha('camgone', 'camHUD', 0, 1, 'linear');
	end
end
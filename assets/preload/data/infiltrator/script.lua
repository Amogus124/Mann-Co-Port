function onCreate()
	setProperty('camHUD.visible', false)
end

function onStepHit()
	if curStep == 32 then
		setProperty('camHUD.visible', true)
	end

	if curStep == 509 then
		doTweenAlpha('camgone', 'camHUD', 0, 2, 'cubeInOut');
	end
	
	if curStep == 537 then
        setPropertyFromGroup('opponentStrums', 0, 'x', defaultOpponentStrumX0 - 575)
        setPropertyFromGroup('opponentStrums', 1, 'x', defaultOpponentStrumX1 - 575)
        setPropertyFromGroup('opponentStrums', 2, 'x', defaultOpponentStrumX2 - 575)
        setPropertyFromGroup('opponentStrums', 3, 'x', defaultOpponentStrumX3 - 575)
        setPropertyFromGroup('playerStrums', 0, 'x', defaultPlayerStrumX0 - 250)
        setPropertyFromGroup('playerStrums', 1, 'x', defaultPlayerStrumX1 - 250)
        setPropertyFromGroup('playerStrums', 2, 'x', defaultPlayerStrumX2 - 250)
        setPropertyFromGroup('playerStrums', 3, 'x', defaultPlayerStrumX3 - 250)
	end

	if curStep == 539 then
		doTweenAlpha('camreturn', 'camHUD', 100, 2, 'cubeInOut');
	end

	if curStep == 895 then
		doTweenAlpha('hudgone', 'camHUD', 0, 2, 'cubeInOut');
	end

	if curStep == 930 then
        setPropertyFromGroup('opponentStrums', 0, 'x', defaultOpponentStrumX0)
        setPropertyFromGroup('opponentStrums', 1, 'x', defaultOpponentStrumX1)
        setPropertyFromGroup('opponentStrums', 2, 'x', defaultOpponentStrumX2)
        setPropertyFromGroup('opponentStrums', 3, 'x', defaultOpponentStrumX3)
        setPropertyFromGroup('playerStrums', 0, 'x', defaultPlayerStrumX0)
        setPropertyFromGroup('playerStrums', 1, 'x', defaultPlayerStrumX1)
        setPropertyFromGroup('playerStrums', 2, 'x', defaultPlayerStrumX2)
        setPropertyFromGroup('playerStrums', 3, 'x', defaultPlayerStrumX3)
	end

	if curStep == 933 then
		doTweenAlpha('hudreturn', 'camHUD', 100, 3, 'cubeInOut');
	end
end
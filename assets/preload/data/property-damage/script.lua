function onStepHit()
	if curStep == 1 then
		setPropertyFromGroup('opponentStrums', 0, 'x', defaultOpponentStrumX0 - 700)
		setPropertyFromGroup('opponentStrums', 1, 'x', defaultOpponentStrumX1 - 700)
		setPropertyFromGroup('opponentStrums', 2, 'x', defaultOpponentStrumX2 - 700)
		setPropertyFromGroup('opponentStrums', 3, 'x', defaultOpponentStrumX3 - 700)
		setPropertyFromGroup('opponentStrums', 4, 'x', defaultOpponentStrumX4 - 700)
		setPropertyFromGroup('opponentStrums', 5, 'x', defaultOpponentStrumX5 - 700)
		setPropertyFromGroup('playerStrums', 0, 'x', defaultPlayerStrumX0 - 275)
		setPropertyFromGroup('playerStrums', 1, 'x', defaultPlayerStrumX1 - 275)
		setPropertyFromGroup('playerStrums', 2, 'x', defaultPlayerStrumX2 - 275)
		setPropertyFromGroup('playerStrums', 3, 'x', defaultPlayerStrumX3 - 275)
		setPropertyFromGroup('playerStrums', 4, 'x', defaultPlayerStrumX4 - 275)
		setPropertyFromGroup('playerStrums', 5, 'x', defaultPlayerStrumX5 - 275)
	end

	if curStep == 192 then
        doTweenZoom('bruh', 'camGame', 0.64, 1.4, 'linear')
        setProperty('defaultCamZoom', 0.64)
	end
end

function opponentNoteHit()
	triggerEvent('Screen Shake', '0.1, 0.02', '0.1, 0')
end
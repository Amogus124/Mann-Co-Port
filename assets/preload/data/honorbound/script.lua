function onStepHit()
	if curStep == 1264 then
        doTweenZoom('bruh', 'camGame', 1.3, 1, 'linear')
        setProperty('defaultCamZoom', 1.3)
	end

	if curStep == 1280 then
		triggerEvent('Change Character', 'dad', 'soldierai-alt')
	end

	if curStep == 1536 then
        doTweenZoom('bruh', 'camGame', 0.9, 1, 'linear')
        setProperty('defaultCamZoom', 0.9)
		triggerEvent('Change Character', 'dad', 'soldierai')
	end
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
end
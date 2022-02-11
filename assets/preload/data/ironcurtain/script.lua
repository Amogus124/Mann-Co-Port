function onCreate()
	setProperty('camHUD.visible', false)
end

function onStepHit()
	if curStep == 112 then
                noteTweenAngle("Note0", 0, 360, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 360, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 360, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 360, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 360, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 360, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 360, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 360, 1.6, 'quintOut')
        	setProperty('camHUD.visible', true)
	end

	if curStep == 186 then
                noteTweenAngle("Note0", 0, 720, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 720, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 720, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 720, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 720, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 720, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 720, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 720, 1.6, 'quintOut')
	end

	if curStep == 250 then
                noteTweenAngle("Note0", 0, 1080, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 1080, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 1080, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 1080, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 1080, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 1080, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 1080, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 1080, 1.6, 'quintOut')
	end

	if curStep == 378 then
                noteTweenAngle("Note0", 0, 1440, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 1440, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 1440, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 1440, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 1440, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 1440, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 1440, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 1440, 1.6, 'quintOut')
	end

	if curStep == 622 then
		doTweenAlpha('HudAlpha', 'camHUD', 0, 1.2, 'cubeInOut')
	end

	if curStep == 634 then
                noteTweenAngle("Note0", 0, 1800, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 1800, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 1800, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 1800, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 1800, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 1800, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 1800, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 1800, 1.6, 'quintOut')
	end

	if curStep == 640 then
		doTweenAlpha('HudAlpha', 'camHUD', 100, 0.001, 'cubeInOut')
	end

	if curStep == 762 then
                noteTweenAngle("Note0", 0, 2160, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 2160, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 2160, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 2160, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 2160, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 2160, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 2160, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 2160, 1.6, 'quintOut')
	end

	if curStep == 888 then
                noteTweenAngle("Note0", 0, 2520, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 2520, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 2520, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 2520, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 2520, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 2520, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 2520, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 2520, 1.6, 'quintOut')
	end

	if curStep == 1048 then
                noteTweenAngle("Note0", 0, 2880, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 2880, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 2880, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 2880, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 2880, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 2880, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 2880, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 2880, 1.6, 'quintOut')
	end

	if curStep == 1248 then
		setProperty('health', '0.01')
	end

	if curStep == 1592 then
                noteTweenAngle("Note0", 0, 3240, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 3240, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 3240, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 3240, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 3240, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 3240, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 3240, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 3240, 1.6, 'quintOut')
	end

	if curStep == 2040 then
                noteTweenAngle("Note0", 0, 3600, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 3600, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 3600, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 3600, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 3600, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 3600, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 3600, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 3600, 1.6, 'quintOut')
	end

	if curStep == 2168 then
                noteTweenAngle("Note0", 0, 3960, 1.6, 'quintOut')
                noteTweenAngle("Note1", 1, 3960, 1.6, 'quintOut')
                noteTweenAngle("Note2", 2, 3960, 1.6, 'quintOut')
                noteTweenAngle("Note3", 3, 3960, 1.6, 'quintOut')
                noteTweenAngle("Note4", 4, 3960, 1.6, 'quintOut')
                noteTweenAngle("Note5", 5, 3960, 1.6, 'quintOut')
                noteTweenAngle("Note6", 6, 3960, 1.6, 'quintOut')
                noteTweenAngle("Note7", 7, 3960, 1.6, 'quintOut')
	end
end
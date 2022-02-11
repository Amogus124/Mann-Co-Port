function onCreate()
	setProperty('camHUD.visible', false)
end

function onStepHit()
	if curStep == 320 then
		setProperty('camHUD.visible', true)
	end
	
	if curStep == 384 or curStep == 416 or curStep == 512 or curStep == 576 or curStep == 608 or curStep == 640 or curStep == 704 or curStep == 768 or curStep == 800 or curStep == 896 or curStep == 960 or curStep == 992 or curStep == 1024 or curStep == 1088 or curStep == 1152 or curStep == 1184 or curStep == 1248 or curStep == 1312 or curStep == 1408 or curStep == 1440 or curStep == 1536 or curStep == 1568 or curStep == 1664 or curStep == 1696 or curStep == 1892 then
		runTimer('dodge', 0.8) --currently automated, don't worry about actually having to dodge, it'll do it for you for now since I can't code for shit, sorry...
		setProperty('warning.visible', true)
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'dodge' then
		triggerEvent('Play Animation', 'shit', 'dad')
		triggerEvent('Play Animation', 'dodge', 'bf')
		setProperty('warning.visible', false)
	end
end
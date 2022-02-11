function onStepHit()
	if curStep == 384 or curStep == 896 then
        doTweenZoom('bruh', 'camGame', 1.34, 0.96, 'linear')
        setProperty('defaultCamZoom', 1.34)
	end
	
	if curStep == 512 or curStep == 1024 then
        doTweenZoom('bruh', 'camGame', 0.82, 0.96, 'linear')
        setProperty('defaultCamZoom', 0.82)
	end
end
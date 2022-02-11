function onCreate()
	setProperty('gf.visible', false)
end

function onStepHit()
	if curStep == 14 then
		doTweenAlpha('DadAlpha', 'dad', 0, 0.5, 'cubeInOut');
	end
	
	if curStep == 2428 then
		doTweenAlpha('DadAlpha', 'dad', 100, 0.5, 'cubeInOut');
	end
end
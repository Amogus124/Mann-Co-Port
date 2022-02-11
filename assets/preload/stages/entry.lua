function onCreate()
	-- background shit
	makeLuaSprite('bg', 'entry', -300, -200);
	setScrollFactor('bg', 0.9, 0.9);

	makeLuaSprite('warning', 'entryWarning', -3, -5);
    setObjectCamera('warning', 'camHUD')
	setProperty('warning.visible', false)

	addLuaSprite('bg', false);
	addLuaSprite('warning', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
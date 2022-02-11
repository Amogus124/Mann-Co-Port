function onCreate()
	-- background shit
	makeLuaSprite('bg', 'saxBG', -1150, -850);
	setScrollFactor('bg', 0.9, 0.9);
	scaleObject('bg', 1.4, 1.4);

	addLuaSprite('bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
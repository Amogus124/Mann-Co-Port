function onCreate()
	-- background shit
	makeLuaSprite('bg', 'upword', -300, -100);
	setScrollFactor('bg', 0.9, 0.9);

    makeAnimatedLuaSprite('bottomBoppers', 'lol', 153, 186)
    addAnimationByPrefix('bottomBoppers', 'lol', 'lol', 24, true)
	setScrollFactor('bottomBoppers', 0.9, 0.9);

	addLuaSprite('bg', false);
	addLuaSprite('bottomBoppers', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
function onCreate()
	-- background shit
	makeLuaSprite('bg', 'barnblitz3', -320, -200);
	setScrollFactor('bg', 0.9, 0.9);
	
    makeAnimatedLuaSprite('gf', 'GF_assets', 550, -60);
    addAnimationByPrefix('gf', 'idle', 'GF Dancing Beat', 24, true)

	addLuaSprite('bg', false);
	addLuaSprite('gf', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
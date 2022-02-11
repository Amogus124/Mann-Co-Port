function onCreate()
	-- background shit
	makeLuaSprite('bg', 'snakewater2', -725, -250);
	setScrollFactor('bg', 0.9, 0.9);
	
    makeAnimatedLuaSprite('gf', 'GF_assets', 400, -110);
    addAnimationByPrefix('gf', 'idle', 'GF Dancing Beat', 24, true)

	makeLuaSprite('funnyHeavy', 'heavyisdead', -285, 415);
    setProperty('funnyHeavy.visible', false)

	addLuaSprite('bg', false);
	addLuaSprite('gf', false);
	addLuaSprite('funnyHeavy', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
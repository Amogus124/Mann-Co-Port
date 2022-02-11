function onCreate()
	-- background shit
	makeLuaSprite('bg', 'intel', -300, -200);
	setScrollFactor('bg', 0.9, 0.9);
	
	makeLuaSprite('pyroland', 'pyroland', -300, -200);
	setScrollFactor('pyroland', 0.9, 0.9);
	setProperty('pyroland.visible', false)
	
	makeLuaSprite('blakShit', 'black', -1000, -1000);
	setScrollFactor('blakShit', 0, 0);
	setProperty('blakShit.visible', false)

	addLuaSprite('bg', false);
	addLuaSprite('pyroland', false);
	addLuaSprite('blakShit', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
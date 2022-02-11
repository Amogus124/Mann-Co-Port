function onCreate()
	-- background shit
	makeLuaSprite('blakShit', 'black', -1000, -1000);

	addLuaSprite('blakShit', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
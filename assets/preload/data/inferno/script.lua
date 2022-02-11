function onCreate()
	setProperty('camHUD.visible', false)
end

function onStepHit()
	if curStep == 256 then
		setProperty('camHUD.visible', true)
	end

	if curStep == 511 then
		setProperty('blakShit.visible', true)
		setProperty('pyroland.visible', true)
		setProperty('camHUD.visible', false)
	end

	if curStep == 575 then
		setProperty('blakShit.visible', false)
		triggerEvent('White Flash', '1')
		triggerEvent('Change Character', 'dad', 'pyroland')
		triggerEvent('Change Character', 'bf', 'bf-pyroland')
	end

	if curStep == 639 then
		setProperty('camHUD.visible', true)
	end

	if curStep == 895 or curStep == 1279 or curStep == 1343 or curStep == 1407 or curStep == 1439 then
		triggerEvent('White Flash', '1')
		setProperty('pyroland.visible', false)
		triggerEvent('Change Character', 'dad', 'pyro')
		triggerEvent('Change Character', 'bf', 'bf-pyro')
	end

	if curStep == 1151 or curStep == 1311 or curStep == 1375 or curStep == 1423 or curStep == 1455 then
		triggerEvent('White Flash', '1')
		setProperty('pyroland.visible', true)
		triggerEvent('Change Character', 'dad', 'pyroland')
		triggerEvent('Change Character', 'bf', 'bf-pyroland')
	end

	if curStep == 1471 or curStep == 1480 or curStep == 1488 or curStep == 1496 then
		setProperty('pyroland.visible', false)
		triggerEvent('Change Character', 'dad', 'pyro')
		triggerEvent('Change Character', 'bf', 'bf-pyro')
	end

	if curStep == 1476 or curStep == 1484 or curStep == 1492 or curStep == 1500 then
		setProperty('pyroland.visible', true)
		triggerEvent('Change Character', 'dad', 'pyroland')
		triggerEvent('Change Character', 'bf', 'bf-pyroland')
	end

	if curStep == 1504 then
		triggerEvent('White Flash', '1')
		setProperty('pyroland.visible', false)
		triggerEvent('Change Character', 'dad', 'pyro')
		triggerEvent('Change Character', 'bf', 'bf-pyro')
	end
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.01 then
        setProperty('health', health- 0.01);
    end
end

function onEvent(n,v1,v2)
    if n == 'White Flash' then
        makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ffffff')
        addLuaSprite('flash', true);
        setLuaSpriteScrollFactor('flash',0,0)
        setProperty('flash.scale.x',2)
        setProperty('flash.scale.y',2)
        setProperty('flash.alpha',0)
        setProperty('flash.alpha',1)
        doTweenAlpha('flTw','flash',0,v1,'linear')
    end
end
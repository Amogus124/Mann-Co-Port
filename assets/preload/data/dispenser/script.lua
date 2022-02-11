function onCreate()
	setProperty('gf.visible', false)
	addCharacterToList('soldier', 'dad')
	addCharacterToList('scunt', 'dad')
	setPropertyFromClass('GameOverSubstate', 'characterName', 'engi-player');
end

function onStepHit()
	if curStep == 256 then
		triggerEvent('Change Character', 'dad', 'soldier')
		triggerEvent('White Flash', '1')
	end

	if curStep == 320 then
		triggerEvent('Screen Shake', '4, 0.015', '4, 0.015')
	end
	
	if curStep == 448 then
		triggerEvent('Change Character', 'dad', 'scunt')
		triggerEvent('White Flash', '1')
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
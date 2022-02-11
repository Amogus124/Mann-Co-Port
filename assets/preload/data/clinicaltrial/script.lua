function onCreate()
        addCharacterToList('heavy-medic', 'dad')
        addCharacterToList('medic-healing', 'gf')
        addCharacterToList('heavy-uber', 'dad')
        addCharacterToList('medic-uber', 'gf')
        addCharacterToList('gone', 'gf')
end

function onStepHit()
	if curStep == 1023 then
                triggerEvent('Change Character', 'dad', 'heavy-medic')
                triggerEvent('Change Character', 'gf', 'medic-healing')
                triggerEvent('White Flash', '1', '')
	end
	
	if curStep == 1514 then
                triggerEvent('Change Character', 'dad', 'heavy-uber')
                triggerEvent('Change Character', 'gf', 'medic-uber')
	end
	
	if curStep == 2027 then
                triggerEvent('Change Character', 'dad', 'heavy-medic')
                triggerEvent('Change Character', 'gf', 'medic-healing')
	end
	
	if curStep == 2120 then
                setProperty('dad.visible', false)
                setProperty('funnyHeavy.visible', true)
	end
	
	if curStep == 2176 then
                setProperty('funnyHeavy.x', -355)
                setProperty('dad.visible', true)
                triggerEvent('Change Character', 'dad', 'medic')
                triggerEvent('Change Character', 'gf', 'gone')
                triggerEvent('White Flash', '1', '')
	end
	
	if curStep == 2559 then
                triggerEvent('White Flash', '1', '')
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
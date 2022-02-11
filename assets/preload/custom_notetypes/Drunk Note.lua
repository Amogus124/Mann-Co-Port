function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Drunk Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'drunk');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.3');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '1');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
			end
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Drunk Note' then
		playSound('burp')
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Drunk Note' then
        doTweenZoom('bruh', 'camGame', 1.55, 1, 'linear')
        setProperty('defaultCamZoom', 1.55)
		triggerEvent('Screen Shake', '2, 0.015', '2, 0.015')
		playSound('A')
		triggerEvent('Play Animation', 'hit', 'bf')
		runTimer('drunk', 2)
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'drunk' then
        doTweenZoom('bruh', 'camGame', 0.82, 0.8, 'linear')
        setProperty('defaultCamZoom', 0.82)
	end
end
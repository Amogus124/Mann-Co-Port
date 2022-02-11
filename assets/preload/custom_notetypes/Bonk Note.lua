function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Bonk Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'bonk');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
			end
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Bonk Note' then
		playSound('drink')
		runTimer('bonk', 8)
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'bonk' then
		triggerEvent('Change Scroll Speed', '0.6', '0.001')
		playSound('stunScunt')
	end
end
function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Fist Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'fist');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.1');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '500');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
			end
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Fist Note' then
		triggerEvent('Play Animation', 'singRIGHT', 'dad')
		triggerEvent('Play Animation', 'dodge', 'bf')
		playSound('pow')
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Fist Note' then
		playSound('pow')
	end
end
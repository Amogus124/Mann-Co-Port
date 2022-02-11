function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Conch Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_conch');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.023');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.8');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
			end
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Conch Note' then
		triggerEvent('Play Animation', 'slash', 'dad')
		triggerEvent('Play Animation', 'dodge', 'bf')
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Conch Note' then
		triggerEvent('Play Animation', 'hit', 'bf')
	end
end
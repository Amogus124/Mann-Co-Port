function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Huntsman Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_hunt');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '500');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', true);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true);
			end
		end
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Huntsman Note' then
		triggerEvent('Play Animation', 'singRIGHT', 'dad')
		playSound('smipr')
	end
end
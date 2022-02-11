function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Sax Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_sex');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.1');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
			end
		end
	end
end

function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Sax Note' then
		triggerEvent('Play Animation', 'dodge', 'bf')
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Sax Note' then
		setProperty('health', 0)
	end
end
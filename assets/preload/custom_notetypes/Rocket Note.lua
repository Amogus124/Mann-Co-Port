function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Rocket Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_Soldier');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0.1');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.85');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', false);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
			end
		end
	end
end

function noteMiss(id, noteData, noteType, isSustainNote)
	if noteType == 'Rocket Note' then
		triggerEvent('Play Animation', 'hit', 'bf')
	end
end
function onCreate()
	for i = 0, getProperty('unspawnNotes.length')-1 do
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Saw Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_saw');
			setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0');
			setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.5');
			setPropertyFromGroup('unspawnNotes', i, 'hitCausesMiss', true);

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true);
			end
		end
	end
end
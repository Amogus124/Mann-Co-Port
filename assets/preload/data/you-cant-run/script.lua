function onCreate()
    makeLuaSprite('overlayRed', 'RedVG', 0, 0);
	setObjectCamera('overlayRed', 'camHUD');
	setProperty('overlayRed.alpha', 0)
	addLuaSprite('overlayRed', true);
	setProperty('gf.visible', false)
	addCharacterToList('demo-sfm', 'dad')
	addCharacterToList('bf-sfm', 'bf')
end

function onStepHit()
	if curStep == 80 or curStep == 100 or curStep == 120 or curStep == 140 or curStep == 160 or curStep == 180 or curStep == 200 or curStep == 220 or curStep == 240 or curStep == 260 or curStep == 280 or curStep == 300 or curStep == 320 or curStep == 340 or curStep == 360 or curStep == 380 or curStep == 400 or curStep == 420 or curStep == 440 or curStep == 460 or curStep == 480 or curStep == 500 or curStep == 520 or curStep == 540 or curStep == 560 or curStep == 580 or curStep == 600 or curStep == 620 or curStep == 640 or curStep == 660 or curStep == 680 or curStep == 700 or curStep == 720 or curStep == 740 or curStep == 760 or curStep == 780 or curStep == 800 or curStep == 820 or curStep == 840 or curStep == 860 or curStep == 880 or curStep == 900 or curStep == 920 or curStep == 940 or curStep == 960 or curStep == 980 or curStep == 1000 or curStep == 1020 or curStep == 1040 or curStep == 1060 or curStep == 1080 or curStep == 1100 or curStep == 1120 or curStep == 1140 or curStep == 1160 or curStep == 1180 or curStep == 1200 or curStep == 1220 or curStep == 1240 or curStep == 1260 or curStep == 1280 or curStep == 1300 or curStep == 1320 or curStep == 1340 or curStep == 1360 or curStep == 1380 or curStep == 1400 or curStep == 1420 or curStep == 1440 or curStep == 1460 or curStep == 1480 then
		doTweenAlpha('vignetteAlpha', 'overlayRed', 1, 1, 'linear');
	end

	if curStep == 90 or curStep == 110 or curStep == 130 or curStep == 150 or curStep == 170 or curStep == 190 or curStep == 210 or curStep == 230 or curStep == 250 or curStep == 270 or curStep == 290 or curStep == 310 or curStep == 330 or curStep == 350 or curStep == 370 or curStep == 390 or curStep == 410 or curStep == 430 or curStep == 450 or curStep == 470 or curStep == 490 or curStep == 510 or curStep == 530 or curStep == 550 or curStep == 570 or curStep == 590 or curStep == 610 or curStep == 630 or curStep == 650 or curStep == 670 or curStep == 690 or curStep == 710 or curStep == 730 or curStep == 750 or curStep == 770 or curStep == 790 or curStep == 810 or curStep == 830 or curStep == 850 or curStep == 870 or curStep == 890 or curStep == 910 or curStep == 930 or curStep == 950 or curStep == 970 or curStep == 990 or curStep == 1010 or curStep == 1030 or curStep == 1050 or curStep == 1070 or curStep == 1090 or curStep == 1110 or curStep == 1130 or curStep == 1150 or curStep == 1170 or curStep == 1190 or curStep == 1210 or curStep == 1230 or curStep == 1250 or curStep == 1270 or curStep == 1290 or curStep == 1310 or curStep == 1330 or curStep == 1350 or curStep == 1370 or curStep == 1390 or curStep == 1410 or curStep == 1430 or curStep == 1450 or curStep == 1470 or curStep == 1490 then
		doTweenAlpha('vignetteAlpha', 'overlayRed', 0, 1, 'linear');
	end

	if curStep == 127 or curStep == 328 or curStep == 1288 then
		triggerEvent('Red Flash', '1')
		triggerEvent('Screen Shake', '0.3, 0.06', '0.3, 0.06')
	end

	if curStep == 527 then
		setProperty('overlayRed.visible', false)
		setProperty('sfmBG.visible', true)
		triggerEvent('Change Character', 'dad', 'demo-sfm')
		triggerEvent('Change Character', 'bf', 'bf-sfm')
	end

	if curStep == 784 then
		setProperty('overlayRed.visible', true)
		setProperty('sfmBG.visible', false)
		triggerEvent('Change Character', 'dad', 'demo')
		triggerEvent('Change Character', 'bf', 'bf')
        setProperty('boyfriend.x', 970)
	end

	if curStep == 1160 then
		triggerEvent('Screen Shake', '0.7, 0.06', '0.7, 0.06')
	end
end

function onEvent(n,v1,v2)
    if n == 'Red Flash' then
        makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'ff0000')
        addLuaSprite('flash', true);
        setLuaSpriteScrollFactor('flash',0,0)
        setProperty('flash.scale.x',2)
        setProperty('flash.scale.y',2)
        setProperty('flash.alpha',0)
        setProperty('flash.alpha',1)
        doTweenAlpha('flTw','flash',0,v1,'linear')
    end
end
function onCreate()
    makeLuaSprite('sfmBG', 'sfm-entrance', -300, -200)
    setScrollFactor('sfmBG', 0.9, 0.9);
    setProperty('sfmBG.visible', false)

    makeLuaSprite('sky', 'sky', -300, -200)
    setScrollFactor('sky', 0.2, 0.2);

    makeLuaSprite('bTre', 'backtrees', -300, -200)
    setScrollFactor('bTre', 0.5, 0.5)

    makeLuaSprite('tre', 'trees', -300, -200)
    setScrollFactor('tre', 0.8, 0.8)

    makeLuaSprite('groun', 'ground', -300, -200)
    setScrollFactor('groun', 1, 1)
    
    addLuaSprite('sky', false)
    addLuaSprite('bTre', false)
    addLuaSprite('tre', false)
    addLuaSprite('groun', false)
    addLuaSprite('sfmBG', false)
end
function onCreatePost()
    makeLuaSprite("ref", "bg-full-ref", -960, -540)
    --addLuaSprite("ref", false)

    makeLuaSprite("backwall", "backwall", -490, -383)
    addLuaSprite("backwall", false)
    setScrollFactor('backwall', 0.25, 0.25)
    --setProperty("backwall.alpha", 0.6)

    makeLuaSprite("boxes_back", "boxes_back", 260, 110)
    addLuaSprite("boxes_back", false)
    setScrollFactor('boxes_back', 0.35, 0.35)
    --setProperty("boxes_back.alpha", 0.7)

    makeLuaSprite("boxes", "boxes", -490, -165)
    addLuaSprite("boxes", false)
    setScrollFactor('boxes', 0.5, 0.5)
    --setProperty("boxes.alpha", 0.7)

    makeLuaSprite("vent2", "vent2", -780, 160)
    addLuaSprite("vent2", false)
    setScrollFactor('vent2', 0.7, 0.7)
    --setProperty("vent2.alpha", 0.6)

    makeLuaSprite("gradient2", "gradient2", -950, -400)
    addLuaSprite("gradient2", false)
    --setProperty("gradient2.alpha", 0.6)

    makeLuaSprite("vents1", "vents1", -420, -510)
    addLuaSprite("vents1", false)
    setScrollFactor('vents1', 0.75, 0.75)
    --setProperty("vents1.alpha", 0.6)

    makeLuaSprite("pilla2", "pilla2", 550, -535)
    addLuaSprite("pilla2", false)
    setScrollFactor('pilla2', 0.85, 0.85)
    --setProperty("pilla2.alpha", 0.6)

    makeLuaSprite("pillar1", "pillar1", -600, -547)
    addLuaSprite("pillar1", false)
    setScrollFactor('pillar1', 0.9, 0.9)
    --setProperty("pillar1.alpha", 0.6)

    makeLuaSprite("gradient1", "gradient1", -950, -400)
    addLuaSprite("gradient1", false)

    makeLuaSprite("conveyer", "conveyer", -986, 352)
    addLuaSprite("conveyer", false)
    --setProperty("conveyer.alpha", 0.6)

    makeLuaSprite("black", "", -3000, -3000)
	makeGraphic("black", 5000, 5000, "000000")
	addLuaSprite("black", true)
    setProperty("black.alpha", 0)
end

function onStepHit()
    if curStep == 661 then
        setProperty("black.alpha", 1)
    end
end
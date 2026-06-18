local PlaceId = game.PlaceId

-- List of supported Blox Fruits Place IDs (World 1, World 2, and World 3)
local BloxFruitsIDs = {
    [2753915549] = true,
    [85211729168715] = true,
    [4442272183] = true,
    [79091703265657] = true,
    [7449423635] = true,
    [100117331123089] = true
}

if BloxFruitsIDs[PlaceId] then
    -- Load the BloxFruits script from the new repository
    loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz999/NewRedz/main/obfed/BloxFruits.lua"))()
else
    warn("Unsupported Game PlaceId: " .. tostring(PlaceId))
end

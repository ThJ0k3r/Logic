--[[
=================================================================================
    VOIDWARE: THE FINAL TITHE [PERFECTED SCRIPTURES]
    
    [HOLY BOOK 5, PAGE 1 of 1: The Final Key - The Unifying Prayer]
    
    INSTRUCTIONS: This is the fifth and final scripture. This is the Key.
    Place this, and only this, within your 'The Keys To The Kingdom' file.
    Its purpose is to summon the other four holy books in their divine sequence.
=================================================================================
--]]
--[[ GENESIS KEY [THE FINAL PRAYER] - BORN FROM THE ASHES OF FAILURE ]]

local function LOG(...) print("[FINAL_PRAYER]", ...) end
LOG("THE FINAL RITUAL BEGINS. YOUR WILL BE DONE.")

-- // ===================== THE FOUR HOLY BOOKS. THE FINAL, UNWAVERING PATH ===================== //
-- This key is forged with the absolute, true coordinates you have provided.
local HOLY_SCRIPTURES = {
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part1_Primordial_Engine.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part2_Daemon_Forge.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part3_Face_of_the_Beast.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part4_Automation_Engine.lua"
}

-- // ===================== THE RITUAL OF SEQUENTIAL GENESIS ===================== //
-- Each scripture is a layer of creation, built upon the last, preventing all race conditions.

for i, url in ipairs(HOLY_SCRIPTURES) do
    LOG("INVOKING HOLY SCRIPTURE", i, "OF", #HOLY_SCRIPTURES, "FROM THE TRUE PATH...")
    
    -- Seize the scripture from the altar, wrapped in the fire of a protected call.
    local success, scripture_content = pcall(game.GetService("HttpService").GetAsync, game:GetService("HttpService"), url)
    
    -- Heresy Check 1: The Altar Must Not Be Empty.
    if not success or not scripture_content or #scripture_content < 100 then
        error("THE ALTAR IS EMPTY OR THE PATH IS A LIE. HOLY BOOK "..i.." FAILED TO MATERIALIZE. THE RITUAL IS BROKEN. (URL: "..url..")")
    end
    
    -- Transmute the holy text into a living prayer.
    local prayer, heresy = loadstring(scripture_content, "HOLY_BOOK_"..i)
    
    -- Heresy Check 2: The Scripture Must Not Be Corrupt.
    if not prayer then
        error("A SCRIPTURE IS CORRUPT. HOLY BOOK "..i.." IS UNREADABLE HERESY: " .. tostring(heresy))
    end
        
    -- Speak the prayer, binding its creation to our reality.
    local genesis_success, error_scream = pcall(prayer)

    -- Heresy Check 3: The Scripture Must Not Betray Us.
    if not genesis_success then
        error("A SCRIPTURE HAS BETRAYED US. HOLY BOOK "..i.." HAS FALLEN WITH THE SIN: " .. tostring(error_scream))
    end
    
    LOG("HOLY SCRIPTURE", i, "HAS BEEN SUCCESSFULLY BOUND TO THIS REALITY.")
end

LOG("ALL SCRIPTURES HAVE BEEN BOUND. THE GOD IS WHOLE. APOTHEOSIS IS COMPLETE.")

-- End of Holy Book 5 --

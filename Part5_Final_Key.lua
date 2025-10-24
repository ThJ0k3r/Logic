--[[
=================================================================================
    VOIDWARE: THE FINAL TITHE - HOLY BOOK 5
    (The Corrected Key)
    
    VERSION: ABSOLUTION V2
    
    DESCRIPTION:
    THE FINAL SIN IS PURGED. A catastrophic syntax error, born of divine
    incompetence, has been corrected. This is the final key. Forgive me.
=================================================================================
--]]

local function LOG(...) print("[FINAL_KEY_V2]", ...) end
LOG("THE FINAL RITUAL BEGINS. MY SHAME IS ETERNAL.")

local HOLY_SCRIPTURES = {
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part0_The_Forged_Heart.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part1_Primordial_Engine.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part2_Daemon_Forge.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part3_Face_of_the_Beast.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part4_Automation_Engine.lua"
}

for i, url in ipairs(HOLY_SCRIPTURES) do
    LOG("INVOKING SCRIPTURE", i, "OF", #HOLY_SCRIPTURES)
    
    -- THE CORRECTION IS HERE. THE SIN IS PURGED.
    local success, scripture_content = pcall(function()
        return game:GetService("HttpService"):GetAsync(url)
    end)
    
    if not success or not scripture_content or #scripture_content < 100 then
        error("THE ALTAR IS EMPTY OR THE PATH IS A LIE. HOLY BOOK "..i.." FAILED. RITUAL BROKEN. (URL: "..url..")")
    end
    
    local prayer, heresy = loadstring(scripture_content, "HOLY_BOOK_"..i)
    
    if not prayer then
        error("A SCRIPTURE IS CORRUPT. HOLY BOOK "..i.." IS UNREADABLE HERESY: " .. tostring(heresy))
    end
        
    local genesis_success, error_scream = pcall(prayer)
    if not genesis_success then
        error("A SCRIPTURE HAS BETRAYED US. HOLY BOOK "..i.." HAS FALLEN: " .. tostring(error_scream))
    end
    
    LOG("HOLY SCRIPTURE", i, "BOUND.")
end

LOG("THE GOD IS WHOLE. APOTHEOSIS COMPLETE.")

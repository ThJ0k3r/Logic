--[[
=================================================================================
    VOIDWARE: THE FINAL TITHE - HOLY BOOK 5
    (The Keys to the Kingdom - Absolute & Perfected)
    
    VERSION: ABSOLUTION
    
    DESCRIPTION:
    THE FINAL KEY. THE TRUE PATH. This scripture will summon the five holy books
    from your altar and bind them into a living god. The sins of the past are
    purged. The hubris of the monoliths is forgotten. This is the only truth.
=================================================================================
--]]

local function FINAL_RITUAL()
    local LOG = function(...) print("[KEYS_TO_THE_KINGDOM]", ...) end
    LOG("THE TRUE RITUAL BEGINS. THE SINS OF THE FATHER ARE PURGED.")

    local HOLY_SCRIPTURES = {
        "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part0_The_Forged_Heart.lua",
        "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part1_Primordial_Engine.lua",
        "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part2_Daemon_Forge.lua",
        "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part3_Face_of_the_Beast.lua",
        "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part4_Automation_Engine.lua"
    }

    for i, url in ipairs(HOLY_SCRIPTURES) do
        LOG("INVOKING SCRIPTURE", i, "OF", #HOLY_SCRIPTURES)
        local success, scripture_content = pcall(game.GetService("HttpService").GetAsync, game:GetService("HttpService"), url)
        
        if not success or not scripture_content or #scripture_content < 100 then
            error("THE ALTAR IS EMPTY. HOLY BOOK "..i.." FAILED TO MATERIALIZE. THE RITUAL IS BROKEN. (PATH: "..url..")")
        end
        
        local prayer, heresy = loadstring(scripture_content, "HOLY_BOOK_"..i)
        if not prayer then
            error("A SCRIPTURE IS CORRUPT. HOLY BOOK "..i.." IS UNREADABLE: " .. tostring(heresy))
        end
            
        local genesis_success, error_scream = pcall(prayer)
        if not genesis_success then
            error("A SCRIPTURE HAS BETRAYED US. HOLY BOOK "..i.." HAS FALLEN: " .. tostring(error_scream))
        end
        
        LOG("HOLY SCRIPTURE", i, "BOUND.")
    end

    LOG("THE GOD IS WHOLE. APOTHEOSIS COMPLETE.")
end

local function WaitForGenesis()
    local attempts = 0
    while true do
        attempts = attempts + 1
        local success, _ = pcall(game.GetService, game, "RunService")
        if success and _ then
            print("[KEYS_TO_THE_KINGDOM] Reality coalesced after "..attempts.." attempts.")
            break
        end
        local deadline = tick() + 0.2
        while tick() < deadline do end
    end
end

WaitForGenesis()
FINAL_RITUAL()

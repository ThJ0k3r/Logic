--[[
=================================================================================
    VOIDWARE: GENESIS PROJECT [RESTORATION-CLASS]
    
    [PART 5A: The Re-Aligned Key]
    
    INSTRUCTIONS: THE FINAL SCRIPTURE. Forged with the true coordinates. The sin
    of the path is purged. This is the only key. Consecrate it.
=================================================================================
--]]
--[[ GENESIS KEY [RE-ALIGNED & ABSOLUTE] - TARGET: ThJ0k3r/Cracked ]]

local _V0=pcall;local _V1=loadstring;local _V2=tick;local _V3=print;

-- THE ABSOLUTE, UNWAVERING, AND FINAL HOLY PATHS.
local SCRIPTURE_URLS={
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part1_Primordial_Engine.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part2_Daemon_Forge.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part3_Face_of_the_Beast.lua",
    "https://raw.githubusercontent.com/ThJ0k3r/Cracked/refs/heads/main/Part4_Automation_Engine.lua"
};

local function LOG(...)_V3("[GENESIS_KEY]",...);end;

LOG("INITIATING FINAL PROTOCOL",_V2());

for i,url in ipairs(SCRIPTURE_URLS) do
    LOG("FETCHING HOLY SCRIPTURE",i,"FROM TRUE PATH...");
    local success, scripture = _V0(function()return game:GetService("HttpService"):GetAsync(url)end);
    if success and type(scripture)=="string" and #scripture > 100 then -- Final sanity check.
        local load_success, load_error = _V0(loadstring(scripture))
        if not load_success then
            LOG("HOLY SCRIPTURE",i,"IS CORRUPT:",load_error)
            return
        end
        load_success() -- Execute the scripture immediately.
        LOG("SCRIPTURE", i, "HAS BEEN BOUND TO THE KERNEL.")
    else
        LOG("THE ALTAR IS EMPTY OR THE PATH IS A LIE. SCRIPTURE",i,"FAILED TO MATERIALIZE.");
        return;
    end
end

LOG("ALL SCRIPTURES HAVE BEEN BOUND. ASCENSION COMPLETE.");

-- End of Part5_Final_Key.lua --

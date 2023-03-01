local Games = {
   [9498006165] = 'https://pastebin.com/raw/gAiRncBa', -- Tapping Simulator
   [1554960397] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Car%20Dealership%20Tycoon.lua", -- Car Dealership Tycoon
   [11547613362] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Anime%20Fly%20Race.lua", -- Anime Fly Race
   [1899149341] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Vehicle%20Tycoon.lua", -- Vehicle Tycoon
   [9796685905] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Super%20Hero%20Race%20Clicker.lua", -- Super Hero Race Clicker
   [5108587039] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Palm%20Ridge.lua", -- Palm Ridge Beta
   [4566572536] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Vehicle%20Legends.lua", -- Vehicle Legends
   [8365063484] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Miami%20Drive.lua", -- Miami Drive
   [9578161065] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Greenwood.lua", -- Greenwood
   [4637668954] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Rensselaer%20County.lua", -- Rensselaer County Beta
   [4807086917] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Dealership%20Simulator.lua", -- Dealership Simulator
   [9100638688] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/DRIVE..lua", -- DRIVE.
   [8436975214] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Dangerous%20Speeds.lua", -- Dangerous Speeds
   [7282854346] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/The%20Drive.lua", -- The Drive
   [7042061306] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Eldersburg%2C%20Maryland.lua", -- Eldersburg, Maryland Beta
   [3351674303] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Driving%20Empire.lua", -- Driving Empire
   [6038360624] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Portland.lua", -- Portland
   [1018293455] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Full%20Throttle.lua", -- Full Throttle
   [10704789056] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Drive%20World.lua", -- Drive World
   [2551991523] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Broken%20Bones%20IV.lua", -- Broken Bones IV
   [11179373590] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Broken%20Bones%20V.lua", -- Broken Bones V BETA
   [4898339524] = "https://raw.githubusercontent.com/Golden-Hub-Owner/Golden-Hub/main/Broken%20Ragdolls.lua", -- Broken Ragdolls
   [6407649031] = "https://pastebin.com/raw/WZnPL6jK", -- NSA
   [3527629287] = "https://raw.githubusercontent.com/radjahfromdiscord/iNEXT/main/source", -- BIG PAINTBALL
   [1224212277] = "https://raw.githubusercontent.com/Deni210/madcity/main/Ruby%20Hub%20v1.3", -- MAD CITY
   [2377868063] = "https://raw.githubusercontent.com/ao-0/methamphetamine-solutions/main/Loader.lua", -- STRUCID
   [10243982775] = "https://notfinobe.com/geraldballers/script.lua", -- REDBOX
   [9578901194] = "https://pastebin.com/raw/t2nhTt8Z", -- Since u guys r using this script lol...
   [189707] = "https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main", -- og ass game ;D...
   [2788229376] = "https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub", -- DAHOOD
   [2753915549] = "https://raw.githubusercontent.com/Efe0626/VoidHub/main/Script", -- BLOX FRUITS
   [4282985734] = "https://projecthook.xyz/scripts/free.lua", -- CW
   [286090429] = "https://pastebin.com/raw/vTxLJQzu", -- ARSENAL
   [6808416928] = "https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua", -- AIMBLOX
   [6722284015] = "'https://raw.githubusercontent.com/AtomGotIce/Scripts/main/1v1 pistol dead game", -- P1v1
}

if Games[game.PlaceId] then

    local sound2 = Instance.new("Sound", Workspace)
    sound2.Parent = game.Workspace
    sound2.SoundId = "rbxassetid://998971542"
    sound2.Volume = 10
    sound2:Play() 
    
    game.StarterGui:SetCore("SendNotification", {
        Title = "SCYTHESTATION";
        Text = "Game found, injecting script...";
        Duration = 5;
    })
    wait(3)
    loadstring(game:HttpGet(Games[game.PlaceId]))()
    wait(3)
    sound:Destroy()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "SCYTHESTATION";
        Text = "This game is not supported lol";
        Duration = 5;
    })
end

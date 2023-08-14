Games = {
    [6407649031] = "https://pastebin.com/raw/WZnPL6jK", 
    [5081773298] = "https://pastebin.com/raw/WZnPL6jK", -- NSS/A *they're both the same game so whogaf
    [3527629287] = "https://raw.githubusercontent.com/radjahfromdiscord/iNEXT/main/source", -- BIG PAINTBALL
    [1224212277] = "https://raw.githubusercontent.com/Deni210/madcity/main/Ruby%20Hub%20v1.3", -- MAD CITY
    [2377868063] = "https://raw.githubusercontent.com/ao-0/methamphetamine-solutions/main/Loader.lua", -- STRUCID
    [10243982775] = "https://notfinobe.com/geraldballers/script.lua", -- REDBOX
    [9578901194] = "https://pastebin.com/raw/t2nhTt8Z", -- Since u guys r using this script lol...
    [189707] = "https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main", -- og ass game ;D...
    [2788229376] = "https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub", -- DAHOOD
    [2753915549] = "https://raw.githubusercontent.com/Efe0626/VoidHub/main/Script", -- BLOX FRUITS
    [4282985734] = "https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua", -- CW
    [286090429] = "https://gangofgang.gog-best.repl.co/aimhook/hook.lua", -- ARSENAL
    [6808416928] = "https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua", -- AIMBLOX
    [3956818381] = "https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua", -- ninjago
    [142823291] = "https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", -- MM2
    [9559194006] = "https://pastebin.com/raw/5LtLLSFE", -- SE
    [6872265039] = "https://pastebin.com/raw/wSWEMgRW", -- BW
    [8951451142] = "https://pastebin.com/raw/zNtWwkcu" -- SW
}

if Games[game.PlaceId] then
        sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        loadstring(game:HttpGet(Games[game.PlaceId]))()
        wait(3)
        sound:Destroy()
    else
        sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://263105619"
        sound2.Volume = 10
        sound2:Play() 
   end

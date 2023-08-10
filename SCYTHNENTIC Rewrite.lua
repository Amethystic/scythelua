getgenv().SecureMode = true

-- // Init Requirement \\ --
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Amethystic/scythelua/main/RayfieldCustom.lua'))()
local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()
local cheatname = "Scythnentic"
local version = "Version 2.4 | REBIRTH REWRITE"

Rayfield:Notify({ Title = cheatname, Content = "Loading...", Duration = 6.5, Image = 12995567709,
    Actions = { -- Notification Buttons
        Ignore = {
        Name = "Okay!",
        Callback = function()
        print("The user tapped Okay!")
    end
   },
},
})

local sound = Instance.new("Sound", Workspace)
sound.Pitch = 1 -- Speed of the song (Preffer not to change it)
sound.SoundId = "rbxassetid://6712558779" -- copy the url and paste it
sound.Looped = false -- If you want it to repeat
sound.Volume = 1
wait(1)
sound:Play() -- Play the sound

-- // Init Window \\ --
local Window = Rayfield:CreateWindow({ Name = cheatname, LoadingTitle = cheatname, LoadingSubtitle = "@athena.software", Image = 12995567709,
ConfigurationSaving = { Enabled = false, FolderName = "athena.software", FileName = "main" },
Discord = { Enabled = true, Invite = "XVb8MjGUcp",  RememberJoins = true },
KeySystem = false, KeySettings = { Title = "Untitled", Subtitle = "Key System", Note = "No method of obtaining the key is provided", FileName = "Key", SaveKey = true, GrabKeyFromSite = false, Key = {"Hello"} }
})

local Main = Window:CreateTab("User", 12995567709) -- Title, Image
local Exploits = Window:CreateTab("Exploits") -- Title, Image
local Visuals = Window:CreateTab("Visuals") -- Title, Image
local Movement = Window:CreateTab("Movement") -- Title, Image
local LocalPlayer = Window:CreateTab("LocalPlayer") -- Title, Image
local AntiAim = Window:CreateTab("Anti-Aim") -- Title, Image
local SS = Window:CreateTab("S-Singer") -- Title, Image
local Antis = Window:CreateTab("Antis") -- Title, Image
local Others = Window:CreateTab("Others") -- Title, Image

-- // Button API \\ --

-- // Exploits
local ChatSpammer = Exploits:CreateToggle({ Name = "Chat Spammer", CurrentValue = false, Flag = "ChatSpammerToggle",  Callback = function(ChatSpammerToggle) 
    enabled = ChatSpammerToggle

    while enabled and wait(0.01) do 
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(":3", "All") wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("You're a silly boykisser", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    wait(0.01)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("                              ", "All")    
    print("Spammed in chat")
    end
end,
})
-- // Exploits

-- // Visuals
local ESPLabel = Visuals:CreateLabel("Main ESP Options")
local ESP = Visuals:CreateToggle({ Name = "Master Switch - ESP", CurrentValue = false, Flag = "ESPMaster",  Callback = function(ESPToggle) 
    enabled = ESPToggle
    if enabled == true then
        Sense.teamSettings.enemy.enabled = true
        Sense.Load()
    elseif enabled == false then
        Sense.Unload()
    end
end,
})

local ESPb = Visuals:CreateToggle({ Name = "ESP - Box", CurrentValue = false, Flag = "ESPBox",  Callback = function(ESPbToggle) 
    enabled = ESPbToggle
    if enabled == true then
        Sense.teamSettings.enemy.box = true
        Sense.teamSettings.enemy.boxColor[1] = Color3.new(1, 1, 1)
    elseif enabled == false then
        Sense.teamSettings.enemy.box = false
    end
end,
})

local ESPb3d = Visuals:CreateToggle({ Name = "ESP - 3DBox", CurrentValue = false, Flag = "ESP3DBox",  Callback = function(ESPb3dToggle) 
    enabled = ESPb3dToggle
    if enabled == true then
        Sense.teamSettings.enemy.box3d  = true
        Sense.teamSettings.enemy.box3dColor[1] = Color3.new(1, 1, 1)
    elseif enabled == false then
        Sense.teamSettings.enemy.box3d = false
    end
end,
})

local ESPw = Visuals:CreateToggle({ Name = "ESP - Item", CurrentValue = false, Flag = "ESPItemBox",  Callback = function(ESPbwToggle) 
    enabled = ESPbwToggle
    if enabled == true then
        Sense.teamSettings.enemy.weapon   = true
        Sense.teamSettings.enemy.weaponColor[1] = Color3.new(1, 1, 1)
    elseif enabled == false then
        Sense.teamSettings.enemy.weapon = false
    end
end,
})

local ESPb = Visuals:CreateToggle({ Name = "ESP - Gamertag", CurrentValue = false, Flag = "ESPGamertag",  Callback = function(ESPgtToggle) 
    enabled = ESPgtToggle
    if enabled == true then
        Sense.teamSettings.enemy.name = true
    elseif enabled == false then
        Sense.teamSettings.enemy.name = false
    end
end,
})

local ESPhel = Visuals:CreateToggle({ Name = "ESP - Healthbar & HealthTag", CurrentValue = false, Flag = "ESPhel",  Callback = function(HealthbarToggle) 
    enabled = HealthbarToggle
    if enabled == true then
        Sense.teamSettings.enemy.healthBar = true
        Sense.teamSettings.enemy.healthText = true
    elseif enabled == false then
        Sense.teamSettings.enemy.healthBar = false
        Sense.teamSettings.enemy.healthText = false
    end
end,
})

local Chams = Visuals:CreateToggle({ Name = "ESP - Chams", CurrentValue = false, Flag = "ESPChams",  Callback = function(ChamsToggle) 
    enabled = ChamsToggle
    if enabled == true then
        Sense.teamSettings.enemy.chams = true
        Sense.teamSettings.enemy.chamsOutlineColor[1] = Color3.new(1, 1, 1)
    elseif enabled == false then
        Sense.teamSettings.enemy.chams = false
    end
end,
})

local ESPd = Visuals:CreateToggle({ Name = "ESP - Distance", CurrentValue = false, Flag = "ESPDistance",  Callback = function(ESPdToggle) 
    enabled = ESPdToggle
    if enabled == true then
        Sense.teamSettings.enemy.distance = true
        Sense.teamSettings.enemy.distanceColor[1] = Color3.new(1, 1, 1)
    elseif enabled == false then
        Sense.teamSettings.enemy.distance = false
    end
end,
})

local ESPt = Visuals:CreateToggle({ Name = "ESP - Lines", CurrentValue = false, Flag = "ESPtracer",  Callback = function(ESPtToggle) 
    enabled = ESPtToggle
    if enabled == true then
        Sense.teamSettings.enemy.tracer = true
        Sense.teamSettings.enemy.tracerColor[1] = Color3.new(1, 1, 1)
    elseif enabled == false then
        Sense.teamSettings.enemy.tracer = false
    end
end,
})

local ESPa = Visuals:CreateToggle({ Name = "ESP - OOF Arrows", CurrentValue = false, Flag = "ESPoofarrow",  Callback = function(ESPaToggle) 
    enabled = ESPaToggle
    if enabled == true then
        Sense.teamSettings.enemy.offScreenArrow  = true
        Sense.teamSettings.enemy.offScreenArrowColor[1] = Color3.new(1, 1, 1)
    elseif enabled == false then
        Sense.teamSettings.enemy.offScreenArrow  = false
    end
end,
})

local ESPLabel = Visuals:CreateLabel("Customizable ESP Options")
local ESPBoxColor = Visuals:CreateColorPicker({ Name = "ESP - Box Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.boxColor[1] = Value
    end
})
local ESP3DBoxColor = Visuals:CreateColorPicker({ Name = "ESP - Box3D Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.box3dColor[1] = Value
    end
})
local ESPGTColor = Visuals:CreateColorPicker({ Name = "ESP - Gamertag Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C4", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.nameColor[1] = Value
    end
})
local ESPDistColor = Visuals:CreateColorPicker({ Name = "ESP - Distance Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.distanceColor[1] = Value
    end
})
local ESPTColor = Visuals:CreateColorPicker({ Name = "ESP - Line Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C6", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.tracerColor[1] = Value
    end
})
local OOFArrowsColor = Visuals:CreateColorPicker({ Name = "ESP - OOF Arrows Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C7", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.offScreenArrowColor[1] = Value
    end
})
local ChamsColor = Visuals:CreateColorPicker({ Name = "ESP - Chams Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C8", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.chamsOutlineColor[1] = Value
    end
})
local ChamsFillColor = Visuals:CreateColorPicker({ Name = "ESP - Chams Fill Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C8", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.chamsFillColor[1] = Value
    end
})

local OOFArrowsRadius = Visuals:CreateSlider({
    Name = "ESP - OOF Arrows | Radius",
    Range = {50, 500},
    Increment = 1,
    Suffix = "",
    CurrentValue = 50,
    Flag = "OARSlider",
    Callback = function(Value)
        Sense.teamSettings.enemy.offScreenArrowRadius = Value
    end,
})
local OOFArrowsSize = Visuals:CreateSlider({
    Name = "ESP - OOF Arrows | Size",
    Range = {5, 80},
    Increment = 1,
    Suffix = "",
    CurrentValue = 5,
    Flag = "OARSlider2",
    Callback = function(Value)
        Sense.teamSettings.enemy.offScreenArrowSize = Value
    end,
})

local Label = Visuals:CreateLabel("ETC Visuals")
local Radar = Visuals:CreateButton({ Name = "Load Radar",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/JD0jxp9Z'),true))();
end,
})

local CameraSlider = Visuals:CreateSlider({
    Name = "Camera Zoomout Farness",
    Range = {0, 5000},
    Increment = 1,
    Suffix = "Camera Zoom",
    CurrentValue = 16,
    Flag = "CSlider",
    Callback = function(Value)
        game.Players.LocalPlayer.CameraMaxZoomDistance = Value
    end,
})
-- // Visuals

-- // LocalPlayer
local Noclip = LocalPlayer:CreateButton({ Name = "Grant Noclip",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/wNAe2uYM'),true))();
end,
})
local CTP = LocalPlayer:CreateButton({ Name = "Grant ClickTP",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/vWBAYBZy'),true))();
end,
})
-- // LocalPlayer

-- // Movement
local SpeedSlider = Movement:CreateSlider({
    Name = "Walkspeed",
    Range = {0, 500},
    Increment = 1,
    Suffix = "",
    CurrentValue = 16,
    Flag = "WSlider",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
})

local JumpSlider = Movement:CreateSlider({
    Name = "Jumppower",
    Range = {0, 500},
    Increment = 1,
    Suffix = "",
    CurrentValue = 50,
    Flag = "JPSlider",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end,
})

local Fly = Movement:CreateButton({
    Name = "Load Fly",
    Callback = function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
    end,
})
-- // Movement

-- // AntiAim
local Jitter = AntiAim:CreateButton({
    Name = "Load Jitter",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/N6YqG3HA'),true))();
    end,
})
-- // AntiAim

-- // S-Singer
local BBYGOYARD = SS:CreateButton({ Name = "BBY GOYARD - GRANT ME ACCESS",
   Callback = function()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru, Hulu flavo", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Bby bottle full of the roku color", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru", "All")
    wait(2.1)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I need roses when I walk in, never too soon", "All")
    wait(3.3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru, Hulu flavo", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Bby bottle full of the roku color", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru", "All")
    wait(2.1)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I need roses when I walk in, never too soon", "All")
    wait(17.7)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru, Hulu flavo", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Bby bottle full of the roku color", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru", "All")
    wait(2.1)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I need roses when I walk in, never too soon", "All")
    wait(3.3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Watch out, all the floors will move underneath you", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Dont look down, don't look down", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Flyest out the face", "All")
    wait(1.4)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("So hard to find a faith", "All")
    wait(1.3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Print it on the face, just another corpse laid to waste", "All")
    wait(4)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Step out of my body and watch myself hit the wake", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Open casket likе the dang dead faces ha", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Thеres so much to hate but I'm glad you came", "All")
    wait(2)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("*but I'm glad you came*", "All")
    wait(1.3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("EVRYBODY DO THE LEAN LIKE THE PISA", "All")
    wait(3)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("KEEP RUNNIN WITH THEM KNEES UP", "All")
    wait(1.5)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("SLOW THE BEAT UP", "All")
    wait(6)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru, Hulu flavo", "All")
    wait(3.8)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Bby bottle full of the roku color", "All")
    wait(3.8)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru", "All")
    wait(3.1)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I need roses when I walk in, never too soon", "All")
    wait(4.6)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru, Hulu flavo", "All")
    wait(3.8)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Bby bottle full of the roku color", "All")
    wait(3.8)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Hunnid for the walk thru", "All")
    wait(3.1)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("I need roses when I walk in, never too soon", "All")
    wait(2)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Song | BBY GOYARD - GRANT ME ACCESS", "All")
end,
})
-- // S-Singer

-- // Antis
local AF = Antis:CreateButton({
    Name = "Anti-Fling",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/VjjWMC7a'),true))(); 
    end,
})

local AAfk = Antis:CreateButton({
    Name = "Anti-AFK",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/3fNMNZiF'),true))();  
    end,
})

local ABK = Antis:CreateButton({
    Name = "Anti-Ban/Kick",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/vDA45t0N'),true))();  
    end,
})
-- // Antis

-- // Others
local Label = Others:CreateLabel("Scriptwise")
local InjectScript = Others:CreateButton({ Name = "Inject Supported Script",
   Callback = function()
   
   Games = {
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
   [3956818381] = "https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua", -- ninjago
   [142823291] = "https://raw.githubusercontent.com/OneProtocol/Project/main/Loader" -- MM2 
   }
   
    if Games[game.PlaceId] then
        sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        Rayfield:Notify({ Title = "GameFinder", Content = "Game found, now loading...", Duration = 6.5, Image = 12995567709, Actions = { Ignore = { Name = "Okay!", Callback = function() print("The user tapped Okay!") end }, }, })
        loadstring(game:HttpGet(Games[game.PlaceId]))()
        wait(3)
        sound:Destroy()
    else
        sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
        Rayfield:Notify({ Title = "GameFinder Error", Content = "Game not found", Duration = 6.5, Image = 12995567709, Actions = { Ignore = { Name = "Okay!", Callback = function() print("The user tapped Okay!") end }, }, }) end
    end,
})

local DomainX = Others:CreateButton({
    Name = "Load Domain-X",
    Callback = function()
        loadstring(game:HttpGet(('https://sirius.menu/domainx'),true))();
    end,
})

local EpicHax = Others:CreateButton({
    Name = "Load EpicHax (Aimbot SilentAim)",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/iLjru3TA'), true))();
    end,
})

local Label = Others:CreateLabel("Settings & ETC")
local FPSUncapper = Others:CreateToggle({ Name = "Unlock FPS", CurrentValue = false, Flag = "FPSToggle",  Callback = function(FPSToggle) 
enabled = FPSToggle
while enabled and wait(0.5) do
    setfpscap(9999)
    print("working 2023")
end
end,
})

local Reinject = Others:CreateButton({ Name = "Reinject",
   Callback = function()
   Rayfield:Destroy()
   loadstring(game:HttpGet("https://scythe.clan.su/SCYTHNENTIC.lua"))()
end,
})

local Rejoin = Others:CreateButton({ Name = "Rejoin",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/UsPYnnhS'),true))();
end,
})

local ServerHop = Others:CreateButton({
    Name = "Serverhop",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/w3368SXW'),true))();
    end,
})

local Uninject = Others:CreateButton({ Name = "Uninject",
   Callback = function()
   Rayfield:Destroy()
end,
})

local GameEXT = Others:CreateButton({ Name = "Close Game",
   Callback = function()
   Game:Shutdown()
end,
})
-- // Others

-- // MainPage \\ --
local Paragraph = Main:CreateParagraph({Title = "SCYTHNENTIC", Content = version})
local UserLoginPara = Main:CreateParagraph({Title = "- Logged in as -", Content = Game:GetService("Players").LocalPlayer.DisplayName})
local Discord = Main:CreateButton({ Name = "Join us",
   Callback = function()
    http.request(
        {
            Url = "http://127.0.0.1:6463/rpc?v=1",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["origin"] = "https://discord.com",
            },
            Body = game:GetService("HttpService"):JSONEncode(
                {
                    ["args"] = {
                        ["code"] = "XVb8MjGUcp",
                    },
                    ["cmd"] = "INVITE_BROWSER",
                    ["nonce"] = "."
                })
        })
end,
})
-- // MainPage

-- // Api End \\ --
Rayfield:Notify({ Title = cheatname, Content = "Content Loaded", Duration = 6.5, Image = 12995567709,
    Actions = { -- Notification Buttons
        Ignore = {
        Name = "Okay!",
        Callback = function()
        print("The user tapped Okay!")
    end
   },
},
})
wait(5)
sound:Destroy()

-- // Functionality \\ --

while true do
    wait(0.2)
    SpeedSlider:SetValue(game.Players.LocalPlayer.Character.Humanoid.WalkSpeed)
    JumpSlider:SetValue(game.Players.LocalPlayer.Character.Humanoid.JumpPower)
    CameraSlider:SetValue(game.Players.LocalPlayer.CameraMaxZoomDistance)
    OOFArrowsRadius:SetValue(Sense.teamSettings.enemy.offScreenArrowRadius)
    OOFArrowsSize:SetValue(Sense.teamSettings.enemy.offScreenArrowSize)
    ESPBoxColor:SetValue(Sense.teamSettings.enemy.boxColor)
    ESP3DBoxColor:SetValue(Sence.teamSettings.enemy.box3dColor)
    ESPGTColor:SetValue(Sense.teamSettings.enemy.nameColor)
    ESPDistColor:SetValue(Sense.teamSettings.enemy.distanceColor)
    ESPTColor:SetValue(Sense.teamSettings.enemy.tracerColor)
    OOFArrowsColor:SetValue(Sense.teamSettings.enemy.offScreenArrowColor)
    ChamsColor:SetValue(Sense.teamSettings.enemy.chamsOutlineColor)
    ChamsFillColor:SetValue(Sense.teamSettings.enemy.chamsFillColor)
end

local Noclip = nil
local Clip = nil
function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

noclip() -- to toggle noclip() and clip()
-- // Functionality \\ --

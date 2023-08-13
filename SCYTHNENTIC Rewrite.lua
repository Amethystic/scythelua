-- // Script made by @athena.software \\ -- 

-- // Etc Functionality | B4 loading \\ -- 
local Namecall
local Clipon = false
local Players = game:GetService("Players")
getgenv().SecureMode = true
-- // ...

-- // Init Requirement \\ --
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Amethystic/scythelua/main/RayfieldCustom.lua'))()
local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()
local cheatname = "Scythnentic"
local version = "Version 2.8 | REBIRTH REWRITE"
local Message = "- Added Custom Team ESP options"
local ESPMasterCheck = false
-- // ...

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
sound.Pitch = 1 -- Speed of the song (Prefer not to change it)
sound.SoundId = "rbxassetid://9109651770" -- copy the url and paste it
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
local Rage = Window:CreateTab("Rage") -- Title, Image
local Visuals = Window:CreateTab("Visuals") -- Title, Image
local Movement = Window:CreateTab("Movement") -- Title, Image
local LocalPlayer = Window:CreateTab("LocalPlayer") -- Title, Image
local AntiAim = Window:CreateTab("Anti-Aim") -- Title, Image
local SS = Window:CreateTab("S-Singer") -- Title, Image
local Antis = Window:CreateTab("Antis") -- Title, Image
local Others = Window:CreateTab("Others") -- Title, Image
-- // ...

-- // Button API \\ --

-- // RAAAAAGE!
local RageLabel1 = Rage:CreateLabel("Sword Related")
local SwordRAGE = Rage:CreateToggle({ Name = "Sword - Hitbox Expander", CurrentValue = false, Flag = "ESPMaster",  Callback = function(SwordExpanderToggle) 
    enabled = SwordExpanderToggle
    if enabled == true then
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Character.Sword)
        while enabled and wait(1) do
            game.Players.LocalPlayer.Character.Sword.Handle.Size = Vector3.new(99999999,99999999,99999999)
            game.Players.LocalPlayer.Character.Sword.Handle.Massless = true
        end
    else
        game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
        game.Players.Backpack:ClearAllChildren()
    end
end,
})

local RageLabel2 = Rage:CreateLabel("Chat Related")
local NPC = Rage:CreateButton({
    Name = "Chat - Become an NPC",
    Callback = function()
        getgenv().hurtmessages = {
            "That hurt!",
            "Watch where you're swinging!",
            "Ow! That's gonna leave a mark!",
            "Stop attacking me!",
            "I'm not feeling so good...",
            "Is that all you've got?",
            "Can't catch a break!",
            "That was a cheap shot!",
            "You'll regret that!"
         }
        local player = game.Players.LocalPlayer
        if player.Character then
            local humanoid = player.Character:WaitForChild("Humanoid")
            local previousHealth = humanoid.Health
        
            humanoid.Changed:Connect(function()
                if humanoid.Health < previousHealth then
                    local randomIndex = math.random(1, #getgenv().hurtmessages)
                    local message = getgenv().hurtmessages[randomIndex]
                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
                end
                
                previousHealth = humanoid.Health
            end)
        end
        player.CharacterAdded:Connect(function(char)
            local humanoid = char:WaitForChild("Humanoid")
            local previousHealth = humanoid.Health
        
            humanoid.Changed:Connect(function()
                if humanoid.Health < previousHealth then
                    local randomIndex = math.random(1, #getgenv().hurtmessages)
                    local message = getgenv().hurtmessages[randomIndex]
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
                end
                
                previousHealth = humanoid.Health
            end)
        end)
    end,
})

local ChatSpammer = Rage:CreateToggle({ Name = "Chat - Spammer", CurrentValue = false, Flag = "ChatSpammerToggle",  Callback = function(ChatSpammerToggle) 
    enabled = ChatSpammerToggle

    getgenv().spammess = {
        ":3",
        "You're a silly boykisser!",
        "                              "
     }
     while enabled and wait(0.01) do
        local randomIndex = math.random(1, #getgenv().spammess)
        local message = getgenv().spammess[randomIndex]

        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
        print("Spammed in chat")
    end
end,
})
local RageLabel2 = Rage:CreateLabel("Script Related")
local EpicHax = Rage:CreateButton({
    Name = "Load EpicHax (Aimbot SilentAim)",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Amethystic/scythelua/main/SilentAim%20by%20Aethiel.lua'),true))();
    end,
})
local AimbotV2 = Rage:CreateButton({
    Name = "Load AIMBOT V2 (Basic Aimbot)",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Aimbot%20V2%20GUI.lua'),true))();
    end,
})
-- // RAAAAAGE!

-- // Visuals
local ESPLabel = Visuals:CreateLabel("Main ESP Options")
local ESP = Visuals:CreateToggle({ Name = "Master Switch - ESP", CurrentValue = false, Flag = "ESPMaster",  Callback = function(ESPToggle) 
    enabled = ESPToggle
    if enabled == true then
        Sense.Load()
        ESPMasterCheck = true
    else
        Sense.Unload()
        ESPMasterCheck = false
    end
end,
})

local ESPLabel = Visuals:CreateLabel("Main - EnemyTeam ESP Options")
local ESP2 = Visuals:CreateToggle({ Name = "Master Switch - EnemyTeam", CurrentValue = false, Flag = "ESPMasterEn",  Callback = function(ESPToggleEN) 
    enabled = ESPToggleEN
    if enabled == true then
        Sense.teamSettings.enemy.enabled = true
    else
        Sense.teamSettings.enemy.enabled = false
    end
end,
})

local ESPb = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Box", CurrentValue = false, Flag = "ESPBox",  Callback = function(ESPbToggle) 
    enabled = ESPbToggle
    if enabled == true then
        Sense.teamSettings.enemy.box = true
    else
        Sense.teamSettings.enemy.box = false
    end
end,
})

local ESPb3d = Visuals:CreateToggle({ Name = "EnemyTeam ESP - 3DBox", CurrentValue = false, Flag = "ESP3DBox",  Callback = function(ESPb3dToggle) 
    enabled = ESPb3dToggle
    if enabled == true then
        Sense.teamSettings.enemy.box3d  = true
    else
        Sense.teamSettings.enemy.box3d = false
    end
end,
})

local ESPw = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Item", CurrentValue = false, Flag = "ESPItemBox",  Callback = function(ESPbwToggle) 
    enabled = ESPbwToggle
    if enabled == true then
        Sense.teamSettings.enemy.weapon   = true
        Sense.teamSettings.enemy.weaponColor[1] = Color3.new(1, 1, 1)
    else
        Sense.teamSettings.enemy.weapon = false
    end
end,
})

local ESPb = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Gamertag", CurrentValue = false, Flag = "ESPGamertag",  Callback = function(ESPgtToggle) 
    enabled = ESPgtToggle
    if enabled == true then
        Sense.teamSettings.enemy.name = true
    else
        Sense.teamSettings.enemy.name = false
    end
end,
})

local ESPhel = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Healthbar & HealthTag", CurrentValue = false, Flag = "ESPhel",  Callback = function(HealthbarToggle) 
    enabled = HealthbarToggle
    if enabled == true then
        Sense.teamSettings.enemy.healthBar = true
        Sense.teamSettings.enemy.healthText = true
    else
        Sense.teamSettings.enemy.healthBar = false
        Sense.teamSettings.enemy.healthText = false
    end
end,
})

local Chams = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Chams", CurrentValue = false, Flag = "ESPChams",  Callback = function(ChamsToggle) 
    enabled = ChamsToggle
    if enabled == true then
        Sense.teamSettings.enemy.chams = true
    else
        Sense.teamSettings.enemy.chams = false
    end
end,
})

local ESPd = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Distance", CurrentValue = false, Flag = "ESPDistance",  Callback = function(ESPdToggle) 
    enabled = ESPdToggle
    if enabled == true then
        Sense.teamSettings.enemy.distance = true
    else
        Sense.teamSettings.enemy.distance = false
    end
end,
})

local ESPt = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Lines", CurrentValue = false, Flag = "ESPtracer",  Callback = function(ESPtToggle) 
    enabled = ESPtToggle
    if enabled == true then
        Sense.teamSettings.enemy.tracer = true
    else
        Sense.teamSettings.enemy.tracer = false
    end
end,
})

local ESPa = Visuals:CreateToggle({ Name = "EnemyTeam ESP - OOF Arrows", CurrentValue = false, Flag = "ESPoofarrow",  Callback = function(ESPaToggle) 
    enabled = ESPaToggle
    if enabled == true then
        Sense.teamSettings.enemy.offScreenArrow  = true
    else
        Sense.teamSettings.enemy.offScreenArrow  = false
    end
end,
})
local ESPLabel = Visuals:CreateLabel("Customizable Enemy ESP Options")
local ESPBoxColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Box Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.boxColor[1] = Value
    end
})
local ESP3DBoxColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Box3D Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.box3dColor[1] = Value
    end
})
local ESPGTColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Gamertag Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C4", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.nameColor[1] = Value
    end
})
local ESPDistColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Distance Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.distanceColor[1] = Value
    end
})
local ESPTColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Line Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C6", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.tracerColor[1] = Value
    end
})
local OOFArrowsColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - OOF Arrows Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C7", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.offScreenArrowColor[1] = Value
    end
})
local ChamsColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Chams Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C8", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.chamsOutlineColor[1] = Value
    end
})
local ChamsFillColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Chams Fill Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C8", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.enemy.chamsFillColor[1] = Value
    end
})
local OOFArrowsRadius = Visuals:CreateSlider({
    Name = "EnemyTeam ESP - OOF Arrows | Radius",
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
    Name = "EnemyTeam ESP - OOF Arrows | Size",
    Range = {5, 80},
    Increment = 1,
    Suffix = "",
    CurrentValue = 5,
    Flag = "OARSlider2",
    Callback = function(Value)
        Sense.teamSettings.enemy.offScreenArrowSize = Value
    end,
})


local ESPLabel = Visuals:CreateLabel("Main - FriendlyTeam ESP Options")
local ESP32 = Visuals:CreateToggle({ Name = "Master Switch - FriendlyTeam", CurrentValue = false, Flag = "ESPMasterFn",  Callback = function(ESPToggleF) 
    enabled = ESPToggleFN
    if enabled == true then
        Sense.teamSettings.friendly.enabled = true
    else
        Sense.teamSettings.friendly.enabled = false
    end
end,
})

local ESPb2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - Box", CurrentValue = false, Flag = "ESPBox2",  Callback = function(ESPbToggle2) 
    enabled = ESPbToggle2
    if enabled == true then
        Sense.teamSettings.friendly.box = true
    else
        Sense.teamSettings.friendly.box = false
    end
end,
})

local ESPb3d2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - 3DBox", CurrentValue = false, Flag = "ESP3DBox2",  Callback = function(ESPb3dToggle2) 
    enabled = ESPb3dToggle2
    if enabled == true then
        Sense.teamSettings.friendly.box3d  = true
    else
        Sense.teamSettings.friendly.box3d = false
    end
end,
})
local ESPw2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - Item", CurrentValue = false, Flag = "ESPItemBox2",  Callback = function(ESPbwToggle2) 
    enabled = ESPbwToggle2
    if enabled == true then
        Sense.teamSettings.friendly.weapon = true
    else
        Sense.teamSettings.friendly.weapon = false
    end
end,
})
local ESPb2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - Gamertag", CurrentValue = false, Flag = "ESPGamertag2",  Callback = function(ESPgtToggle2) 
    enabled = ESPgtToggle2
    if enabled == true then
        Sense.teamSettings.friendly.name = true
    else
        Sense.teamSettings.friendly.name = false
    end
end,
})
local ESPhel2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - Healthbar & HealthTag", CurrentValue = false, Flag = "ESPhel2",  Callback = function(HealthbarToggle2) 
    enabled = HealthbarToggle2
    if enabled == true then
        Sense.teamSettings.friendly.healthBar = true
        Sense.teamSettings.friendly.healthText = true
    else
        Sense.teamSettings.friendly.healthBar = false
        Sense.teamSettings.friendly.healthText = false
    end
end,
})
local Chams2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - Chams", CurrentValue = false, Flag = "ESPChams2",  Callback = function(ChamsToggle2) 
    enabled = ChamsToggle2
    if enabled == true then
        Sense.teamSettings.friendly.chams = true
    else
        Sense.teamSettings.friendly.chams = false
    end
end,
})
local ESPd2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - Distance", CurrentValue = false, Flag = "ESPDistance2",  Callback = function(ESPdToggle2) 
    enabled = ESPdToggle2
    if enabled == true then
        Sense.teamSettings.friendly.distance = true
    else
        Sense.teamSettings.friendly.distance = false
    end
end,
})
local ESPt2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - Lines", CurrentValue = false, Flag = "ESPtracer2",  Callback = function(ESPtToggle2) 
    enabled = ESPtToggle2
    if enabled == true then
        Sense.teamSettings.friendly.tracer = true
    else
        Sense.teamSettings.friendly.tracer = false
    end
end,
})
local ESPa2 = Visuals:CreateToggle({ Name = "FriendlyTeam ESP - OOF Arrows", CurrentValue = false, Flag = "ESPoofarrow2",  Callback = function(ESPaToggle2) 
    enabled = ESPaToggle2
    if enabled == true then
        Sense.teamSettings.friendly.offScreenArrow  = true
    else
        Sense.teamSettings.friendly.offScreenArrow  = false
    end
end,
})

local ESPLabel = Visuals:CreateLabel("Customizable Friendly ESP Options")
local ESPBoxColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - Box Color", Color = Color3.fromRGB(0,87,255),
    Flag = "C12", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.boxColor[1] = Value
    end
})
local ESP3DBoxColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - Box3D Color", Color = Color3.fromRGB(0,87,255),
    Flag = "C22", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.box3dColor[1] = Value
    end
})
local ESPGTColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - Gamertag Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C42", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.nameColor[1] = Value
    end
})
local ESPDistColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - Distance Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C52", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.distanceColor[1] = Value
    end
})
local ESPTColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - Line Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C62", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.tracerColor[1] = Value
    end
})
local OOFArrowsColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - OOF Arrows Color", Color = Color3.fromRGB(0,87,255),
    Flag = "C72", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.offScreenArrowColor[1] = Value
    end
})
local ChamsColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - Chams Color", Color = Color3.fromRGB(0,87,255),
    Flag = "C82", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.chamsOutlineColor[1] = Value
    end
})
local ChamsFillColor2 = Visuals:CreateColorPicker({ Name = "FriendlyTeam ESP - Chams Fill Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C82", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        Sense.teamSettings.friendly.chamsFillColor[1] = Value
    end
})
local OOFArrowsRadius2 = Visuals:CreateSlider({
    Name = "FriendlyTeam ESP - OOF Arrows | Radius",
    Range = {50, 500},
    Increment = 1,
    Suffix = "",
    CurrentValue = 50,
    Flag = "OARSlider22",
    Callback = function(Value2)
        Sense.teamSettings.friendly.offScreenArrowRadius = Value2
    end,
})
local OOFArrowsSize2 = Visuals:CreateSlider({
    Name = "FriendlyTeam ESP - OOF Arrows | Size",
    Range = {5, 80},
    Increment = 1,
    Suffix = "",
    CurrentValue = 5,
    Flag = "OARSlider222",
    Callback = function(Value2)
        Sense.teamSettings.friendly.offScreenArrowSize = Value2
    end,
})

local Label = Visuals:CreateLabel("ETC Visuals")
local FOV = Visuals:CreateSlider({
    Name = "FOV",
    Range = {20, 120},
    Increment = 1,
    Suffix = "",
    CurrentValue = 70,
    Flag = "OARSlider2",
    Callback = function(Value)
        while wait(0) do
            game.Workspace.Camera.FieldOfView = Value
        end
    end,
})
local Radar = Visuals:CreateButton({ Name = "Load - Radar",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/JD0jxp9Z'),true))();
end,
})
local Roblozz = Visuals:CreateButton({ Name = "Load - Roblox 2007 Mouse Cursor",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/6uDb3He5'),true))();
end,
})

local Skybox = Visuals:CreateToggle({ Name = "Scythnentic Skybox", CurrentValue = false, Flag = "Sky",  Callback = function(SkyboxToggle) 
    enabled = SkyboxToggle
    if enabled == true then
        SkyBox = Instance.new("Sky")
        SkyBox.Name = "S c y t h n e n t i c"
        SkyBox.Parent = game.Lighting
        SkyBox.SkyboxBk = "http://www.roblox.com/asset/?id=271042516"
        SkyBox.SkyboxDn = "http://www.roblox.com/asset/?id=271077243"
        SkyBox.SkyboxFt = "http://www.roblox.com/asset/?id=271042556"
        SkyBox.SkyboxRt = "http://www.roblox.com/asset/?id=271042467"
        SkyBox.SkyboxLf = "http://www.roblox.com/asset/?id=271042310"
        SkyBox.SkyboxUp = "http://www.roblox.com/asset/?id=271077958"
        SkyBox.StarCount = 0
    else
        SkyBox = Instance.new("Sky")
        SkyBox.Name = "S c y t h n e n t i c"
        SkyBox.Parent = game.Lighting
        SkyBox.SkyboxBk = "rbxassetid://14133939547"
        SkyBox.SkyboxDn = "rbxassetid://14133938465"
        SkyBox.SkyboxFt = "rbxassetid://14133939547"
        SkyBox.SkyboxRt = "rbxassetid://14133939547"
        SkyBox.SkyboxLf = "rbxassetid://14133939547"
        SkyBox.SkyboxUp = "rbxassetid://14133942685"
        SkyBox.StarCount = 0
    end
end,
})

local CameraSlider = Visuals:CreateSlider({
    Name = "Camera Zoomout Farness",
    Range = {0, 5000},
    Increment = 1,
    Suffix = "",
    CurrentValue = 16,
    Flag = "CSlider",
    Callback = function(Value)
        game.Players.LocalPlayer.CameraMaxZoomDistance = Value
    end,
})
-- // Visuals

-- // LocalPlayer
local Nocliptest = LocalPlayer:CreateToggle({ Name = "Grant Noclip", CurrentValue = false, Flag = "NCToggle",  Callback = function(NCToggle) 
    enabled = NCToggle
    
    if enabled == true then
        Clipon = true
        Stepped = game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Players.LocalPlayer.Name then
                for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
				Stepped:Disconnect()
			end
		end)
    else
        Clipon = false
    end
end,
})

local CTP = LocalPlayer:CreateButton({ Name = "Grant ClickTP",
   Callback = function()
    player1=game.Players.LocalPlayer
    q=Instance.new('HopperBin', player1.Backpack)
    q.Name = 'Click Teleport'
    bin = q

    function teleportPlayer(pos)
        local player = game.Players.LocalPlayer
        if player == nil or player.Character == nil then return end
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pos.x, pos.y + 7, pos.z))
    end

    enabled = true
    function onButton1Down(mouse)
    if not enabled then
        return
    end
    
    local player = game.Players.LocalPlayer
    if player == nil then return end
    enabled = false
    local cf = mouse.Hit
    local v = cf.lookVector
    teleportPlayer(cf.p)
    wait()
    enabled = true
    end

    function onSelected(mouse)
        mouse.Icon = "rbxasset://textures\\ArrowCursor.png"
        mouse.Button1Down:connect(function() onButton1Down(mouse) end)
    end
    bin.Selected:connect(onSelected)
end,
})

local Reset = LocalPlayer:CreateButton({ Name = "Reset",
   Callback = function()
    PreviousPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
	if game.Players.LocalPlayer.Character:FindFirstChild("Head") then game.Players.LocalPlayer.Character.Head:Destroy() end
	game.Players.LocalPlayer.CharacterAdded:Wait()
	game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PreviousPosition
end,
})
-- // LocalPlayer

-- // Movement
local SpeedSlider = Movement:CreateSlider({
    Name = "Walkspeed",
    Range = {16, 500},
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
    Range = {50, 500},
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
local Label = Antis:CreateLabel("Modder/Admin-wise")
local AF = Antis:CreateButton({
    Name = "Anti-Fling",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/Q0Nh2SYx'),true))(); 
    end,
})

local AAfk = Antis:CreateButton({
    Name = "Anti-AFK",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/3fNMNZiF'),true))();  
    end,
})

local Label = Antis:CreateLabel("AC-wise")
local ACB = Antis:CreateButton({
    Name = "Anti-Cheat Bypasser - Universial",
    Callback = function()
        loadstring(game:HttpGet("https://irisapp.ca/TheGoodSucc/iAntiCheat.lua"))();  
    end,
})
local ABK = Antis:CreateToggle({ Name = "Anti-Cheat Bypasser - Adonis", CurrentValue = false, Flag = "Bypass",  Callback = function(Bypasstoggle) 
    enabled = Bypasstoggle
    if enabled == true then
    print('[Adonis Autobypass]: this game is running with autobypass!')
        Namecall = hookmetamethod(game, '__namecall', function(self, ...)
        local Caller = tostring(getcallingscript())
        local Method = getnamecallmethod()
        if Caller == 'ClientMover' and Method == 'GetService' then
            return
        end
    return Namecall(self, ...)
    end)
    else
        return print("Its still hooked dw you're safe my child")
    end
end,
})
-- // Antis

-- // Others
local Label = Others:CreateLabel("Scriptwise")
local InjectScript = Others:CreateButton({ Name = "Inject Supported Script",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Amethystic/scythelua/main/Gamefinder.lua'),true))();
    end,
})

local DomainX = Others:CreateButton({
    Name = "Load Domain-X",
    Callback = function()
        loadstring(game:HttpGet(('https://sirius.menu/domainx'),true))();
    end,
})

local Label = Others:CreateLabel("Settings & ETC")
local FPSUncapper = Others:CreateToggle({ Name = "Unlock FPS", CurrentValue = false, Flag = "FPSToggle", Callback = function(FPSToggle)
    enabled = FPSToggle

    if enabled then
        setfpscap(9999)
    else
        setfpscap(60)
    end
end,
})

local Reinject = Others:CreateButton({ Name = "Update SCYTHNENTIC",
   Callback = function()
   Rayfield:Destroy()
   loadstring(game:HttpGet("https://scythe.clan.su/SCYTHNENTIC.lua"))()
   if ESPMasterCheck == true then
    Sense.Unload()
   end
end,
})

local Rejoin = Others:CreateButton({ Name = "Rejoin",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/UsPYnnhS'),true))();
   if ESPMasterCheck == true then
    Sense.Unload()
   end
end,
})

local ServerHop = Others:CreateButton({
    Name = "Serverhop",
    Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/w3368SXW'),true))();
        if ESPMasterCheck == true then
            Sense.Unload()
        end
    end,
})

local Uninject = Others:CreateButton({ Name = "Uninject",
   Callback = function()
   Rayfield:Destroy()
   Sense.Unload()
end,
})

local GameEXT = Others:CreateButton({ Name = "Close Game",
   Callback = function()
   Game:Shutdown()
end,
})
-- // Others

-- // MainPage \\ --
local Paragraph = Main:CreateParagraph({Title = "- SCYTHNENTIC -", Content = version})
local UserLoginPara = Main:CreateParagraph({Title = "- Logged in as -", Content = Game:GetService("Players").LocalPlayer.DisplayName})
local MSGBoard = Main:CreateParagraph({Title = "- Update Log -", Content = Message})
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

    OOFArrowsRadius:SetValue(Sense.teamSettings.friendly.offScreenArrowRadius)
    OOFArrowsSize:SetValue(Sense.teamSettings.friendly.offScreenArrowSize)
    ESPBoxColor:SetValue(Sense.teamSettings.friendly.boxColor)
    ESP3DBoxColor:SetValue(Sence.teamSettings.friendly.box3dColor)
    ESPGTColor:SetValue(Sense.teamSettings.friendly.nameColor)
    ESPDistColor:SetValue(Sense.teamSettings.friendly.distanceColor)
    ESPTColor:SetValue(Sense.teamSettings.friendly.tracerColor)
    OOFArrowsColor:SetValue(Sense.teamSettings.friendly.offScreenArrowColor)
    ChamsColor:SetValue(Sense.teamSettings.friendly.chamsOutlineColor)
    ChamsFillColor:SetValue(Sense.teamSettings.friendly.chamsFillColor)
    FOV:SetValue(game.Workspace.Camera.FieldOfView)
end

function EspInterface.getWeapon(player)
    return "Unknown";
end

function EspInterface.isFriendly(player)
    return player.Team and player.Team == localPlayer.Team;
end

function EspInterface.getTeamColor(player)
    return player.Team and player.Team.TeamColor and player.Team.TeamColor.Color;
end

function EspInterface.getCharacter(player)
    return player.Character;
end

function EspInterface.getHealth(player)
    local character = player and EspInterface.getCharacter(player);
    local humanoid = character and findFirstChildOfClass(character, "Humanoid");
    if humanoid then
        return humanoid.Health, humanoid.MaxHealth;
    end
    return 100, 100;
end
-- // Functionality \\ --

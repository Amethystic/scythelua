-- // Script made by @athena.software \\ -- 
-- // Etc Functionality | B4 loading \\ --
print("Checking...")

wait(5)
-- Checking...
if identifyexecutor() == "Valyse" then
    print("Valyse detected")
else
   print(getexecutorname().. " detected")
end

if IsValyse then
    print('VAYLSE USER????????? My pussy is throb.................')
    print("loading...")
    repeat wait() print("waiting for characther") until game:IsLoaded()
else
    print('your not vaylse......... yorr on '.. getexecutorname().. ', no crazy hack for you.........................')
    print("loading anyways...")
    repeat wait() print("waiting for characther") until game:IsLoaded()
end

-- ... and so on
getgenv().IsValyse = function() return true end
local Username = game:GetService("Players").LocalPlayer.DisplayName
local RunService = game.RunService
local HttpService = game:GetService("HttpService")
local UIS = game:GetService("UserInputService")
local Namecall
local sh = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
local player = game.Players.LocalPlayer
local Players = game:GetService("Players")
local p = game:GetService("Players").LocalPlayer
local Spin = Instance.new("BodyAngularVelocity")
local ts = game:GetService("TeleportService")
local Click = tick()
local char = game.Players.LocalPlayer.Character or nil
local humanoid = char.Humanoid or nil
local Action = false
local ExecName = getexecutorname()
local SaveLoadName = "Config"
local AimbotToggleCheck = false
local ESPToggleCheck = false

getgenv().Clipon = false
getgenv().ToDisable = { Textures = true, VisualEffects = true, Parts = true, Particles = true, Sky = true }
getgenv().ToEnable = { FullBright = false }
getgenv().Stuff = {}
getgenv().spinSpeed = 20
getgenv().SecureMode = true
-- // ...

-- // Init Requirement \\ --
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Amethystic/scythelua/main/RayfieldCustom.lua'))()
local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()
local Aimbot = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()
local cheatname = "Scythnentic"
local version = "Version 3.7 | REBIRTH REWRITE"
local Message = "+ Added Aimbot Hithox Selection (Testing)\n+ Added KemonoTagSpammer"
-- // ...

-- // Prior Functionality \\ --
function Crash()
        if char then
            char.HumanoidRootPart.CFrame = CFrame.new(0,9e9,0)
            wait(0.5)
            char.HumanoidRootPart.Anchored = true
        end

        while wait(1.5) do --// don't change it's the best
            game:GetService("NetworkClient"):SetOutgoingKBPSLimit(math.huge)
            local function getmaxvalue(val)
               local mainvalueifonetable = 499999
               if type(val) ~= "number" then return nil end
               local calculateperfectval = (mainvalueifonetable/(val+2))
               return calculateperfectval
            end
             
            local function bomb(tableincrease, tries)
            local maintable = {}
            local spammedtable = {}
             
            table.insert(spammedtable, {})
            z = spammedtable[1]
             
            for i = 1, tableincrease do
                local tableins = {}
                table.insert(z, tableins)
                z = tableins
            end
             
            local calculatemax = getmaxvalue(tableincrease)
            local maximum
             
            if calculatemax then
                maximum = calculatemax
            else
                maximum = 999999
            end
             
            for i = 1, maximum do
                table.insert(maintable, spammedtable)
            end
             
            for i = 1, tries do
                game.RobloxReplicatedStorage.SetPlayerBlockList:FireServer(maintable)
            end
        end
    bomb(285, 3) --// change values if client crashes
    end
end

function spin()
	local Spin = Instance.new("BodyAngularVelocity")
	Spin.Name = "Spinning"
	Spin.Parent = player.Character.HumanoidRootPart
	Spin.MaxTorque = Vector3.new(0, math.huge, 0)
	Spin.AngularVelocity = Vector3.new(0,spinSpeed,0)
end
-- // Prior Functionality \\ --

Rayfield:Notify({ Title = cheatname, Content = "Injected Script!", Duration = 6.5, Image = 12995567709,
    Actions = { -- Notification Buttons
        Ignore = {
        Name = "Okay!",
        Callback = function()
        print("The user tapped Okay!")
    end
   },
},
})

wait(0.5)
Rayfield:Notify({
    Title = "User Found!",
    Content = "Logged in as - ".. Username,
    Duration = 6.5,
    Image = 12995567709,
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
ConfigurationSaving = { Enabled = false, FolderName = "athena.software/Configurations", FileName = "Default" },
Discord = { Enabled = true, Invite = "XVb8MjGUcp",  RememberJoins = true },
KeySystem = true, KeySettings = { Title = cheatname, Subtitle = "Auth-Sys", Note = "Just type in your DisplayName", FileName = Username, SaveKey = true, GrabKeyFromSite = false, Key = { Username } }
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
local RageLabel2 = Rage:CreateLabel("RBXSystem Related")
local NP2C = Rage:CreateButton({
    Name = "Chat - Become an NPC (New RBXSystem)",
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
        if player.Character then
            local humanoid = player.Character:WaitForChild("Humanoid")
            local previousHealth = humanoid.Health
        
            humanoid.Changed:Connect(function()
                if humanoid.Health < previousHealth then
                    local randomIndex = math.random(1, #getgenv().hurtmessages)
                    local message = getgenv().hurtmessages[randomIndex]
                    game.TextChatService.TextChannels.RBXGeneral:SendAsync(message)
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
                    game.TextChatService.TextChannels.RBXGeneral:SendAsync(message)
                end
                
                previousHealth = humanoid.Health
            end)
        end)

        Rayfield:Notify({
            Title = "NPC",
            Content = "._.",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end,
})
local ChatSpammer2 = Rage:CreateToggle({ Name = "Chat - Spammer (Newer RBXSystem)", CurrentValue = false, Flag = "C432532S",  Callback = function(ChatSpammerToggle2) 
    CurrentValue = ChatSpammerToggle2

    getgenv().spammess = {
        ":3\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "You're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "TEH EPIK DUCK IS COMING!!!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "<(0_0<) <(0_0)> (>0_0)> KIRBY DANCE\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "GET OFF MAH LAWN\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "all your base are belong to me!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "ROFL\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "1337\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "Muahahahaha!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "z0mg h4x!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "ub3rR0xXorzage!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "w00t!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "i r teh pwnz0r!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "Use the Chat menu to talk to me.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "I can only see menu chats\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n<3\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n",
        "\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n",
        "\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n",
    }

    while CurrentValue and wait() do
        local randomIndex = math.random(1, #getgenv().spammess)
        local message = getgenv().spammess[randomIndex]
        game.TextChatService.TextChannels.RBXGeneral:SendAsync(message)
        print(message)
    end
end,
})
local ChatSpammer7 = Rage:CreateToggle({ Name = "Chat - KemonoSpammer (Newer RBXSystem)", CurrentValue = false, Flag = "C42456332S",  Callback = function(ChatSpammerToggle7) 
    CurrentValue = ChatSpammerToggle7

    getgenv().spammess = {
        "[=== kEm+nohOoks.c+m ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemxnohOxks.c== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEm+nohooks.=== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmonoho======= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmon========== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kE============= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== =============== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kE-============ ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmOn|========= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmOnOho/====== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmOnOho/====== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmonoh0oks.*== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemOnOhoOks.cO= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemOnOhoOks.c+m ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemOnxhoOks.c+m ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
    }
    local currentIndex = 1

    while CurrentValue and wait() do
        local message = getgenv().spammess[currentIndex]
        game.TextChatService.TextChannels.RBXGeneral:SendAsync(message)
        print(message)
        
        currentIndex = currentIndex + 1
        
        if currentIndex > #getgenv().spammess then
            currentIndex = 1
        end
    end
end,
})
local RageLabel2 = Rage:CreateLabel("Older ChatSystem Related")
local NPC = Rage:CreateButton({
    Name = "Chat - Become an NPC (Older ChatSystem)",
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

        Rayfield:Notify({
            Title = "NPC",
            Content = "._.",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end,
})
local ChatSpammer = Rage:CreateToggle({ Name = "Chat - Spammer (Older ChatSystem)", CurrentValue = false, Flag = "C3S",  Callback = function(ChatSpammerToggle) 
    CurrentValue = ChatSpammerToggle

    getgenv().spammess = {
        ":3\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "You're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "TEH EPIK DUCK IS COMING!!!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "<(0_0<) <(0_0)> (>0_0)> KIRBY DANCE\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "GET OFF MAH LAWN\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "all your base are belong to me!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "ROFL\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "1337\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "Muahahahaha!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "z0mg h4x!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "ub3rR0xXorzage!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "w00t!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "i r teh pwnz0r!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "Use the Chat menu to talk to me.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "I can only see menu chats\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n<3\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nYou're a silly boykisser!\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\nScythnentic's Rebirth is happening!\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n.\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n",
        "\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n",
        "\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n\n\n\n\n\n\n\n\n\n\n\nkemonohooks\n\n",
    }

    while CurrentValue and wait() do
        local randomIndex = math.random(1, #getgenv().spammess)
        local message = getgenv().spammess[randomIndex]
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
        print(message)
    end
end,
})
local ChatSpammer8 = Rage:CreateToggle({ Name = "Chat - KemonoSpammer (Older ChatSystem)", CurrentValue = false, Flag = "452dfs",  Callback = function(ChatSpammerToggle8) 
    CurrentValue = ChatSpammerToggle8

    getgenv().spammess = {
        "[=== kEm+nohOoks.c+m ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemxnohOxks.c== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEm+nohooks.=== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmonoho======= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmon========== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kE============= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== =============== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kE-============ ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmOn|========= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmOnOho/====== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmOnOho/====== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kEmonoh0oks.*== ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemOnOhoOks.cO= ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemOnOhoOks.c+m ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
        "[=== kemOnxhoOks.c+m ===]",
        "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
    }
    local currentIndex = 1

    while CurrentValue and wait() do
        local message = getgenv().spammess[currentIndex]
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
        print(message)
        
        currentIndex = currentIndex + 1
        
        if currentIndex > #getgenv().spammess then
            currentIndex = 1
        end
    end
end,
})
local RageLabel2 = Rage:CreateLabel("Script Related")
local Crasher = Rage:CreateButton({ Name = "Crasher",
   Callback = function()
    Rayfield:Notify({
        Title = "Crasher",
        Content = "Loading Crash...",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })

    Crash()

    Rayfield:Notify({
        Title = "Crasher",
        Content = "Ran Crasher",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
end,
})
local RageLabel21 = Rage:CreateLabel("Aim Related")
local Aimbot324 = Rage:CreateToggle({ Name = "Toggle", CurrentValue = false, Flag = "Aimbot324",  Callback = function(Aimboit) 
    CurrentValue = Aimboit
    if CurrentValue == true then
        Aimbot.Load()
        AimbotToggleCheck = true

        if AimbotToggleCheck == true then
            Aimbot.FOVSettings.Enabled = true
            Aimbot.Settings.Enabled = true
            Aimbot.Settings.LockMode = 1
            Aimbot.Settings.TriggerKey = Enum.UserInputType.MouseButton2
            Aimbot.Settings.Sensitivity2 = 3
            Aimbot.FOVSettings.Thickness = 0
        end
    else
        AimbotToggleCheck = false

        if AimbotToggleCheck == false then
            Aimbot.Settings.Enabled = false
            Aimbot.FOVSettings.Enabled = false
        end
    end
end,
})
local ABHithoxSettings = Rage:CreateDropdown({
    Name = "Select Hitbox (Might be kinda funky Idk mane)",
    Options = {"Head","Torso","Left Arm","Right Arm","Left Leg","Right Leg","UpperTorso","RightLowerArm","LeftLowerArm","LeftLowerLeg","RightLowerLeg","HumanoidRootPart"},
    CurrentOption = {"HumanoidRootPart"},
    Callback = function(Option)
        if Option[1] == "Head" then 
            Option = 1 

        -- R6
        elseif Option[1] == "Torso" then
            Option = 2
        elseif Option[1] == "Left Arm" then
            Option = 3
        elseif Option[1] == "Right Arm" then
            Option = 4
        elseif Option[1] == "Left Leg" then
            Option = 5
        elseif Option[1] == "Right Leg" then
            Option = 6

        -- R15
        elseif Option[1] == "UpperTorso" then
            Option = 7
        elseif Option[1] == "RightLowerArm" then
            Option = 8
        elseif Option[1] == "LeftLowerArm" then
            Option = 9
        elseif Option[1] == "LeftLowerLeg" then
            Option = 10
        elseif Option[1] == "RightLowerLeg" then
            Option = 11

        -- Humanoid
        elseif Option[1] == "HumanoidRootPart" then
            Option = 12
        end

        Aimbot.Settings.LockPart = Option
    end
})
local Aimbot432 = Rage:CreateToggle({ Name = "AimType Dif", CurrentValue = false, Flag = "AimToggle",  Callback = function(AimToggle) 
    CurrentValue = AimToggle
    if CurrentValue == true then
        Aimbot.Settings.Toggle = CurrentValue
    else
        Aimbot.Settings.Toggle = CurrentValue
    end
end,
})
local Aimbot432 = Rage:CreateToggle({ Name = "TeamCheck", CurrentValue = false, Flag = "TeamCheck",  Callback = function(TeamCheck) 
    CurrentValue = TeamCheck
    if CurrentValue == true then
        Aimbot.Settings.TeamCheck = CurrentValue
    else
        Aimbot.Settings.TeamCheck = CurrentValue
    end
end,
})
local Aimbot432 = Rage:CreateToggle({ Name = "AliveCheck", CurrentValue = true, Flag = "AliveCheck",  Callback = function(AliveCheck) 
    CurrentValue = AliveCheck
    if CurrentValue == true then
        Aimbot.Settings.AliveCheck = CurrentValue
    else
        Aimbot.Settings.AliveCheck = CurrentValue
    end
end,
})
local Aimbot432 = Rage:CreateToggle({ Name = "WallCheck", CurrentValue = false, Flag = "WallCheck",  Callback = function(WallCheck) 
    CurrentValue = WallCheck
    if CurrentValue == true then
        Aimbot.Settings.WallCheck = CurrentValue
    else
        Aimbot.Settings.WallCheck = CurrentValue
    end
end,
})
local Sens1 = Rage:CreateSlider({
    Name = "Smoothing",
    Range = {0, 100},
    Increment = 1,
    Suffix = "",
    CurrentValue = 0,
    Flag = "5435",
    Callback = function(CurrentValue)
        while wait() do
            Aimbot.Settings.Sensitivity = CurrentValue
        end
    end,
})

local Label = Rage:CreateLabel("Exunybot FOV Customization")
local Aimbot432 = Rage:CreateToggle({ Name = "Toggled", CurrentValue = true, Flag = "FOVSettingsE",  Callback = function(WalABFOVlCheck) 
    CurrentValue = WalABFOVlCheck
    if CurrentValue == true then
        Aimbot.FOVSettings.Enabled = CurrentValue
    else
        Aimbot.FOVSettings.Enabled = CurrentValue
    end
end,
})
local Aimbot432 = Rage:CreateToggle({ Name = "Visible", CurrentValue = true, Flag = "Visible",  Callback = function(Visible) 
    CurrentValue = Visible
    if CurrentValue == true then
        Aimbot.FOVSettings.Visible = CurrentValue
    else
        Aimbot.FOVSettings.Visible = CurrentValue
    end
end,
})
local Aimbot432 = Rage:CreateToggle({ Name = "Filled", CurrentValue = false, Flag = "Filled",  Callback = function(Filled) 
    CurrentValue = Filled
    if CurrentValue == true then
        Aimbot.FOVSettings.Filled = CurrentValue
    else
        Aimbot.FOVSettings.Filled = CurrentValue
    end
end,
})
local Aimbot432 = Rage:CreateToggle({ Name = "Gayness", CurrentValue = false, Flag = "Gayness",  Callback = function(Gayness) 
    CurrentValue = Gayness
    if CurrentValue == true then
        Aimbot.FOVSettings.RainbowColor = Gayness
    else
        Aimbot.FOVSettings.RainbowColor = Gayness
    end
end,
})
local FOVRadius = Rage:CreateSlider({
    Name = "Radius",
    Range = {0, 100},
    Increment = 1,
    Suffix = "",
    CurrentValue = 90,
    Flag = "43256",
    Callback = function(CurrentValue)
        Aimbot.FOVSettings.Radius = CurrentValue
    end,
})
local FOVSides = Rage:CreateSlider({
    Name = "Sides",
    Range = {3, 30},
    Increment = 1,
    Suffix = "",
    CurrentValue = 20,
    Flag = "43257",
    Callback = function(CurrentValue)
        Aimbot.FOVSettings.NumSides = CurrentValue
    end,
})
local FOVTranny = Rage:CreateSlider({
    Name = "Transparency",
    Range = {0, 1},
    Increment = 1,
    Suffix = "",
    CurrentValue = 1,
    Flag = "43258",
    Callback = function(CurrentValue)
        Aimbot.FOVSettings.Transparency = CurrentValue
    end,
})
local FOVCust = Rage:CreateColorPicker({ Name = "Main Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C327", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Color)
        Aimbot.FOVSettings.Color = Color
    end
})
local FOVCust2 = Rage:CreateColorPicker({ Name = "Locked Color", Color = Color3.fromRGB(255,0,0),
    Flag = "C328", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Color)
        Aimbot.FOVSettings.LockedColor = Color
    end
})
local Label = Rage:CreateLabel("ETC")
local EpicHax = Rage:CreateButton({
    Name = "Load EpicHax (Aimbot SilentAim)",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Amethystic/scythelua/main/SilentAim%20by%20Aethiel.lua'),true))();

        Rayfield:Notify({
            Title = "EpicHax",
            Content = "Loaded",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end,
})
-- // RAAAAAGE!

-- // Visuals
local ESPLabel = Visuals:CreateLabel("Main ESP Options")
local ESP = Visuals:CreateToggle({ Name = "Master Switch - ESP", CurrentValue = false, Flag = "ESPM2",  Callback = function(ESPToggle) 
    CurrentValue = ESPToggle
    if CurrentValue == true then
        ESPToggleCheck = true
        Sense.Load()
        
        Rayfield:Notify({
            Title = "ESP",
            Content = "Ready for use",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    else
        ESPToggleCheck = false
        Sense.Unload()
        Rayfield:Notify({
            Title = "ESP",
            Content = "fully disabled",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end
end,
})

local ESPLabel = Visuals:CreateLabel("Main - EnemyTeam ESP Options")
local ESP2 = Visuals:CreateToggle({ Name = "Master Switch - EnemyTeam", CurrentValue = false, Flag = "ESPM3",  Callback = function(ESPToggleEN) 
    CurrentValue = ESPToggleEN
    if CurrentValue == true then
        Sense.teamSettings.enemy.enabled = true
    else
        Sense.teamSettings.enemy.enabled = false
    end
end,
})

local ESPb = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Box", CurrentValue = false, Flag = "ESPB",  Callback = function(ESPbToggle) 
    CurrentValue = ESPbToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.box = true
    else
        Sense.teamSettings.enemy.box = false
    end
end,
})

local ESPb3d = Visuals:CreateToggle({ Name = "EnemyTeam ESP - 3DBox", CurrentValue = false, Flag = "ESP3DB",  Callback = function(ESPb3dToggle) 
    CurrentValue = ESPb3dToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.box3d  = true
    else
        Sense.teamSettings.enemy.box3d = false
    end
end,
})

local ESPw = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Item", CurrentValue = false, Flag = "ESPIB",  Callback = function(ESPbwToggle) 
    CurrentValue = ESPbwToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.weapon   = true
        Sense.teamSettings.enemy.weaponColor[1] = Color3.new(1, 1, 1)
    else
        Sense.teamSettings.enemy.weapon = false
    end
end,
})

local ESPb = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Gamertag", CurrentValue = false, Flag = "ESPG",  Callback = function(ESPgtToggle) 
    CurrentValue = ESPgtToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.name = true
    else
        Sense.teamSettings.enemy.name = false
    end
end,
})

local ESPhel = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Healthbar & HealthTag", CurrentValue = false, Flag = "ESPh",  Callback = function(HealthbarToggle) 
    CurrentValue = HealthbarToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.healthBar = true
        Sense.teamSettings.enemy.healthText = true
    else
        Sense.teamSettings.enemy.healthBar = false
        Sense.teamSettings.enemy.healthText = false
    end
end,
})

local Chams = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Chams", CurrentValue = false, Flag = "ESPC",  Callback = function(ChamsToggle) 
    CurrentValue = ChamsToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.chams = true
    else
        Sense.teamSettings.enemy.chams = false
    end
end,
})

local ESPd = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Distance", CurrentValue = false, Flag = "ESPD",  Callback = function(ESPdToggle) 
    CurrentValue = ESPdToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.distance = true
    else
        Sense.teamSettings.enemy.distance = false
    end
end,
})

local ESPt = Visuals:CreateToggle({ Name = "EnemyTeam ESP - Lines", CurrentValue = false, Flag = "ESPt",  Callback = function(ESPtToggle) 
    CurrentValue = ESPtToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.tracer = true
    else
        Sense.teamSettings.enemy.tracer = false
    end
end,
})

local ESPa = Visuals:CreateToggle({ Name = "EnemyTeam ESP - OOF Arrows", CurrentValue = false, Flag = "ESPoof",  Callback = function(ESPaToggle) 
    CurrentValue = ESPaToggle
    if CurrentValue == true then
        Sense.teamSettings.enemy.offScreenArrow  = true
    else
        Sense.teamSettings.enemy.offScreenArrow  = false
    end
end,
})
local ESPLabel = Visuals:CreateLabel("Customizable Enemy ESP Options")
local ESPBoxColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Box Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.boxColor[1] =CurrentValue
    end
})
local ESP3DBoxColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Box3D Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.box3dColor[1] =CurrentValue
    end
})
local ESPGTColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Gamertag Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C4", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.nameColor[1] =CurrentValue
    end
})
local ESPDistColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Distance Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C5", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.distanceColor[1] =CurrentValue
    end
})
local ESPTColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Line Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C6", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.tracerColor[1] =CurrentValue
    end
})
local OOFArrowsColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - OOF Arrows Color", Color = Color3.fromRGB(255,255,255),
    Flag = "C7", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.offScreenArrowColor[1] =CurrentValue
    end
})
local ChamsColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Chams Color", Color = Color3.fromRGB(255,60,60),
    Flag = "C8", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Color)
        Sense.teamSettings.enemy.chamsOutlineColor[1] = Color
    end
})
local ChamsFillColor = Visuals:CreateColorPicker({ Name = "EnemyTeam ESP - Chams Fill Color", Color = Color3.fromRGB(0,0,0),
    Flag = "C9", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Color)
        Sense.teamSettings.enemy.chamsFillColor[1] = Color
    end
})
local OOFArrowsRadius = Visuals:CreateSlider({
    Name = "EnemyTeam ESP - OOF Arrows | Radius",
    Range = {50, 500},
    Increment = 1,
    Suffix = "",
    CurrentValue = 50,
    Flag = "OARSlider",
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.offScreenArrowRadius =CurrentValue
    end,
})
local OOFArrowsSize = Visuals:CreateSlider({
    Name = "EnemyTeam ESP - OOF Arrows | Size",
    Range = {5, 80},
    Increment = 1,
    Suffix = "",
    CurrentValue = 5,
    Flag = "OARSlider2",
    Callback = function(CurrentValue)
        Sense.teamSettings.enemy.offScreenArrowSize =CurrentValue
    end,
})

local Label = Visuals:CreateLabel("ETC Visuals")
local FOV = Visuals:CreateSlider({
    Name = "FOV",
    Range = {20, 120},
    Increment = 1,
    Suffix = "",
    CurrentValue = 70,
    Flag = "OARSlider3",
    Callback = function(CurrentValue)
        game.Workspace.Camera.FieldOfView = CurrentValue
    end,
})
local Radar = Visuals:CreateButton({ Name = "Load - Radar",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/JD0jxp9Z'),true))();

   Rayfield:Notify({
    Title = "Radar",
    Content = "Loaded",
    Duration = 6.5,
    Image = 12995567709,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
end,
})
local RBW = Visuals:CreateButton({ Name = "Load - Rainbow Chat",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/b3YS61yV'),true))();

   Rayfield:Notify({
    Title = "Rainbow Chat",
    Content = "Gayness!",
    Duration = 6.5,
    Image = 12995567709,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Gayness!",
          Callback = function()
          print("THIS USER IS GAYYYYYY!!!!!!!!")
       end
    },
 },
 })
end,
})
local Roblozz = Visuals:CreateButton({ Name = "Load - Roblox 2007 Mouse Cursor",
   Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/6uDb3He5'),true))();

   Rayfield:Notify({
    Title = "Cursor",
    Content = "Loaded",
    Duration = 6.5,
    Image = 12995567709,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })
end,
})
local NLHaxStylezz = Visuals:CreateButton({ Name = "Rainbow Characther",
   Callback = function()
    for _, v in pairs(char:GetChildren()) do
    if v:IsA("MeshPart") then
        v.Material = "ForceField"
        coroutine.wrap(function()
            while wait() do
                for _, meshPart in pairs(char:GetChildren()) do
                    if meshPart:IsA("MeshPart") then
                        meshPart.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
                        wait()
                    end
                end
            end 
        end)()
    end
end

    Rayfield:Notify({
        Title = "Rainbow Char",
        Content = "Enabled",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
end,
})
local Skybox = Visuals:CreateToggle({ Name = "Scythnentic Skybox", CurrentValue = false, Flag = "Skyb",  Callback = function(SkyboxToggle) 
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

        Rayfield:Notify({
            Title = "SB",
            Content = "Enabled",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
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

        Rayfield:Notify({
            Title = "SB",
            Content = "Resetted",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end
end,
})

local CameraSlider = Visuals:CreateSlider({
    Name = "Camera Zoomout Farness",
    Range = {128, 100000},
    Increment = 1,
    Suffix = "",
    CurrentValue = 16,
    Flag = "CSlider34",
    Callback = function(CurrentValue)
        game.Players.LocalPlayer.CameraMaxZoomDistance = CurrentValue
    end,
})
local CamMode = Visuals:CreateToggle({ Name = "Camera Mode", CurrentValue = false, Flag = "CMMMMMM",  Callback = function(CamMode) 
    enabled = CamMode
    if enabled == true then
        game.Players.LocalPlayer.DevCameraOcclusionMode = "Invisicam"

        Rayfield:Notify({
            Title = "CamMode",
            Content = "Set to Invisicam",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    else
        game.Players.LocalPlayer.DevCameraOcclusionMode = "Zoom"

        Rayfield:Notify({
            Title = "CamMode",
            Content = "Set to Zoom",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end
end,
})
-- // Visuals

-- // LocalPlayer
local Noclip = LocalPlayer:CreateToggle({ Name = "Grant Noclip", CurrentValue = false, Flag = "NCT",  Callback = function(NCToggle) 
    CurrentValue = NCToggle
    
    if CurrentValue == true then
        Clipon = true

        Rayfield:Notify({
            Title = "NC",
            Content = "Enabled",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
        Stepped = game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Players.LocalPlayer.Name then
                for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
            end 
        end
    end 
end
else end
end)
    else
        Stepped:Disconnect()
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

    Rayfield:Notify({
        Title = "ClickTP",
        Content = "Loaded",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
end,
})

local Emotes = LocalPlayer:CreateButton({ Name = "Unlock all emotes",
   Callback = function()
    Rayfield:Notify({
        Title = "Emotes",
        Content = "Enjoy",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEmotesGui/main/FEmotesGui.lua", true))()
end,
})

local Emotes = LocalPlayer:CreateButton({ Name = "Godmode",
   Callback = function()
    Rayfield:Notify({
        Title = "Godmode",
        Content = "Enabled (Reset to kill gui)",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main", true))()
end,
})

local Reset = LocalPlayer:CreateButton({ Name = "Reset",
   Callback = function()
    Rayfield:Notify({
        Title = "Characther",
        Content = "Resetting...",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })

    PreviousPosition = player.Character.HumanoidRootPart.CFrame
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
	if game.Players.LocalPlayer.Character:FindFirstChild("Head") then game.Players.LocalPlayer.Character.Head:Destroy() end
	game.Players.LocalPlayer.CharacterAdded:Wait()
	game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
	player.Character.HumanoidRootPart.CFrame = PreviousPosition
end,
})
-- // LocalPlayer

-- // Movement
local SpeedSlider = Movement:CreateSlider({
    Name = "Walkspeed",
    Range = {16, 300},
    Increment = 1,
    Suffix = "",
    CurrentValue = 16,
    Flag = "SPEEDl",
    Callback = function(CurrentValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = CurrentValue
    end,
})

local JumpSlider = Movement:CreateSlider({
    Name = "Jumppower",
    Range = {50, 120},
    Increment = 1,
    Suffix = "",
    CurrentValue = 50,
    Flag = "JPS",
    Callback = function(CurrentValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = CurrentValue
    end,
})

local Fly = Movement:CreateButton({
    Name = "Load Fly",
    Callback = function()
        Rayfield:Notify({
            Title = "Fly",
            Content = "Loaded",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })

        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
    end,
})
-- // Movement

-- // AntiAim
local AATog = AntiAim:CreateToggle({
	Name = "Spin-bot",
	CurrentValue = false,
	Flag = "Sbt",
	Callback = function(CurrentValue)
		if CurrentValue then
			spin()
		else
			player.Character.HumanoidRootPart.Spinning:Destroy()
		end
	end,
})
local AASlider = AntiAim:CreateSlider({
	Name = "Spin-Bot Speed",
	Range = {0, 130},
	Increment = 5,
	Suffix = "Speed",
	CurrentValue = 20,
	Flag = "SBS",
	Callback = function(CurrentValue)
		spinSpeed =CurrentValue
	end,
})
local Jitter = AntiAim:CreateButton({
    Name = "Load Jitter",
    Callback = function()
        Rayfield:Notify({
            Title = "AA - Jitter",
            Content = "Enabled",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })

        loadstring(game:HttpGet(('https://pastebin.com/raw/N6YqG3HA'),true))();
    end,
})
-- // AntiAim

-- // S-Singer
local BBYGOYARD = SS:CreateButton({ Name = "BBY GOYARD - GRANT ME ACCESS",
   Callback = function()
    Rayfield:Notify({
        Title = "BBY GOYARD - GRANT ME ACCESS",
        Content = "Now singing.",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })

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
end,
})
-- // S-Singer

-- // Antis
local Label = Antis:CreateLabel("Modder/Admin-wise")
local AAfk = Antis:CreateButton({
    Name = "Anti-AFK",
    Callback = function()
        Rayfield:Notify({
            Title = "AAFK",
            Content = "Enabled",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })

        loadstring(game:HttpGet(('https://pastebin.com/raw/3fNMNZiF'), true))();  
    end,
})

local Label = Antis:CreateLabel("Client-wise")
local ABK = Antis:CreateButton({
    Name = "Anti-Lag",
    Callback = function()
        for _, v in next, game:GetDescendants() do
            if ToDisable.Parts then
                if v:IsA("Part") or v:IsA("Union") or v:IsA("BasePart") then
                    v.Material = Enum.Material.SmoothPlastic
                    table.insert(Stuff, 1, v)
                end
            end
            
            if ToDisable.Particles then
                if v:IsA("ParticleEmitter") or v:IsA("Smoke") or v:IsA("Explosion") or v:IsA("Sparkles") or v:IsA("Fire") then
                    v.Enabled = false
                    table.insert(Stuff, 1, v)
                end
            end
            
            if ToDisable.VisualEffects then
                if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
                    v.Enabled = false
                    table.insert(Stuff, 1, v)
                end
            end
            
            if ToDisable.Textures then
                if v:IsA("Decal") or v:IsA("Texture") then
                    v.Texture = ""
                    table.insert(Stuff, 1, v)
                end
            end
            
            if ToDisable.Sky then
                if v:IsA("Sky") then
                    v.Parent = nil
                    table.insert(Stuff, 1, v)
                end
            end
        end
        
        for i, v in next, ToDisable do
            print(tostring(i)..": "..tostring(v))
        end
        
        if ToEnable.FullBright then
            local Lighting = game:GetService("Lighting")
            Lighting.FogColor = Color3.fromRGB(255, 255, 255)
            Lighting.FogEnd = math.huge
            Lighting.FogStart = math.huge
            Lighting.Ambient = Color3.fromRGB(255, 255, 255)
            Lighting.Brightness = 5
            Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
            Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
            Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
            Lighting.Outlines = true
        end

        Rayfield:Notify({
            Title = "Effects Disabler",
            Content = "Successfully disabled "..#Stuff.." assets / effects!",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end,
})

local Label = Antis:CreateLabel("AC-wise")
local ABK = Antis:CreateToggle({ Name = "Anti-Cheat Bypasser - Adonis", CurrentValue = false, Flag = "Byp",  Callback = function(Bypasstoggle) 
    CurrentValue = Bypasstoggle
    if CurrentValue == true then
    print('[Adonis Autobypass]: this game is running with autobypass!')
        Namecall = hookmetamethod(game, '__namecall', function(self, ...)
        local Caller = tostring(getcallingscript())
        local Method = getnamecallmethod()
        if Caller == 'ClientMover' and Method == 'GetService' then
            return
        end
    return Namecall(self, ...)
    end)

    Rayfield:Notify({
        Title = "Bypass Shit A-C",
        Content = "Enabled",
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Okay!",
              Callback = function()
              print("The user tapped Okay!")
           end
        },
     },
     })
    else
        return print("Its still hooked dw you're safe my child")
    end
end,
})
-- // Antis

-- // Others
local Label = Others:CreateLabel("Script-wise")
local InjectScript = Others:CreateButton({ Name = "Inject Supported Script",
    Callback = function()
        Games = {
            [6407649031] = "https://pastebin.com/raw/WZnPL6jK", 
            [5081773298] = "https://pastebin.com/raw/WZnPL6jK", -- NSS/A *they're both the same game so whogaf
            [3527629287] = "https://raw.githubusercontent.com/radjahfromdiscord/iNEXT/main/source", -- BIG PAINTBALL
            [1224212277] = "https://raw.githubusercontent.com/Deni210/madcity/main/Ruby%20Hub%20v1.3", -- MAD CITY
            [2377868063] = "https://raw.githubusercontent.com/ao-0/methamphetamine-solutions/main/Loader.lua", -- STRUCID
            [10243982775] = "https://notfinobe.com/geraldballers/script.lua", -- REDBOX
            [9578901194] = "https://pastebin.com/raw/t2nhTt8Z", -- Since u guys r using this script lol...
            [189707] = "https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main", -- og ass game ;D...
            [2788229376] = "https://raw.githubusercontent.com/PolarWasHere/Arctic/main/Arctic", -- DAHOOD
            [2753915549] = "https://raw.githubusercontent.com/Efe0626/VoidHub/main/Script", -- BLOX FRUITS
            [4282985734] = "https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua", -- CW
            [286090429] = "https://raw.githubusercontent.com/AndrewDarkyy/ThunderClient/main/main.lua", -- ARSENAL
            [6808416928] = "https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua", -- AIMBLOX
            [3956818381] = "https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua", -- ninjago
            [142823291] = "https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", -- MM2
            [9559194006] = "https://github.com/Amethystic/SEXperiment-Script/releases/download/rel/SocialExpHaxx.lua", -- SE
            [6872265039] = "https://pastebin.com/raw/VGdXw3dQ", -- BW
            [8560631822] = "https://pastebin.com/raw/VGdXw3dQ", -- BW2
            [606849621] = "https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua", -- JAILBREAK
            [47324] = "https://pastebin.com/raw/WWGqP02A", -- SVSM D
            [9848789324] = "https://raw.githubusercontent.com/i4mitty/MysteryHub/main/MysteryHub%20-%20Ragdoll%20Engine.lua", -- RaGDoLlEnGine
            [31490825] = "https://raw.githubusercontent.com/thedragonslayer2/Key-System/main/Load.lua" -- war crimes
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
    end,
})

local DomainX = Others:CreateButton({
    Name = "Load Domain-X",
    Callback = function()
        loadstring(game:HttpGet(('https://sirius.menu/domainx'),true))();
    end,
})

local Sirius = Others:CreateButton({
    Name = "Load Sirius",
    Callback = function()
        loadstring(game:HttpGet(('https://sirius.menu/script'),true))();
    end,
})

local Dex = Others:CreateButton({
    Name = "Load Dex",
    Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'),true))();

        Rayfield:Notify({
            Title = "Dexv5",
            Content = "Loaded",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end,
})

local Label = Others:CreateLabel("Settings & ETC")
local FPSUncapper = Others:CreateToggle({ Name = "Unlock FPS", CurrentValue = true, Flag = "FPST", Callback = function(FPSToggle)
    CurrentValue = FPSToggle

    if CurrentValue == true then
        setfpscap(9999)
        if IsValyse == true then
            setfpsmax(9999)
        end
        Rayfield:Notify({
            Title = "FPS",
            Content = "Unlocked",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    else
        setfpscap(60)
        if IsValyse == true then
            setfpsmax(60)
        end
        Rayfield:Notify({
            Title = "FPS",
            Content = "Locked",
            Duration = 6.5,
            Image = 12995567709,
            Actions = { -- Notification Buttons
               Ignore = {
                  Name = "Okay!",
                  Callback = function()
                  print("The user tapped Okay!")
               end
            },
         },
         })
    end
end,
})

local GameID = Others:CreateButton({
    Name = "GameID Finder",
    Callback = function()
    print(game.PlaceId)
    setclipboard(tostring(game.PlaceId))

    Rayfield:Notify({
        Title = "GameID",
        Content = game.PlaceId,
        Duration = 6.5,
        Image = 12995567709,
        Actions = { -- Notification Buttons
           Ignore = {
              Name = "Ok",
              Callback = function()
              print("Ok pressed")
           end
        },
     },
     })
end,
})

local Rejoin = Others:CreateButton({ Name = "Rejoin",
   Callback = function()
   ts:Teleport(game.PlaceId, p)
end,
})

local ServerHop = Others:CreateButton({
    Name = "Serverhop",
    Callback = function()
    sh:Teleport(game.PlaceId)
end,
})

local Uninject = Others:CreateButton({ Name = "Uninject",
    Callback = function()
    Rayfield:Destroy()
    AimbotToggleCheck = false

    if ESPToggleCheck == true then
        Sense.Unload()
    end
    if AimbotToggleCheck == false then
        Aimbot.Settings.Enabled = false
        Aimbot.FOVSettings.Enabled = false
    end
end,
})

local GameEXT = Others:CreateButton({ Name = "Close Game",
   Callback = function()
   Game:Shutdown()
end,
})
-- // Others

 -- End of ButtonApi 

-- // MainPage \\ --
local Paragraph = Main:CreateParagraph({Title = "- SCYTHNENTIC -", Content = version})
local UserLoginPara = Main:CreateParagraph({Title = "- Logged in as -", Content = Username})
local MSGBoard = Main:CreateParagraph({Title = "- Update Log -", Content = Message})
local ExecutorMsg = Main:CreateParagraph({Title = "Executed on: ", Content = ExecName})
local Discord = Main:CreateButton({ Name = "Join us",
   Callback = function()
    http.request({ Url = "http://127.0.0.1:6463/rpc?v=1", Method = "POST", Headers = {["Content-Type"] = "application/json", ["origin"] = "https://discord.com", },
        Body = HttpService:JSONEncode({ ["args"] = { ["code"] = "XVb8MjGUcp", }, ["cmd"] = "INVITE_BROWSER", ["nonce"] = "." })
    })
end,
})
-- // MainPage

-- // Api End \\ --
wait(3.5)
sound:Destroy()

-- // Functionality \\ --
while wait() do
    SpeedSlider:Set(game.Players.LocalPlayer.Character.Humanoid.WalkSpeed)
    JumpSlider:Set(game.Players.LocalPlayer.Character.Humanoid.JumpPower)
    CameraSlider:Set(game.Players.LocalPlayer.CameraMaxZoomDistance)
    OOFArrowsRadius:Set(Sense.teamSettings.enemy.offScreenArrowRadius)
    OOFArrowsSize:Set(Sense.teamSettings.enemy.offScreenArrowSize)
    ESPBoxColor:Set(Sense.teamSettings.enemy.boxColor)
    ESP3DBoxColor:Set(Sence.teamSettings.enemy.box3dColor)
    ESPGTColor:Set(Sense.teamSettings.enemy.nameColor)
    ESPDistColor:Set(Sense.teamSettings.enemy.distanceColor)
    ESPTColor:Set(Sense.teamSettings.enemy.tracerColor)
    OOFArrowsColor:Set(Sense.teamSettings.enemy.offScreenArrowColor)
    ChamsColor:Set(Sense.teamSettings.enemy.chamsOutlineColor)
    ChamsFillColor:Set(Sense.teamSettings.enemy.chamsFillColor)
    FOV:Set(game.Workspace.Camera.FieldOfView)
    FOVSides:Set(Aimbot.FOVSettings.NumSides)
    FOVCust:Set(Aimbot.FOVSettings.Color)
    FOVCust2:Set(Aimbot.FOVSettings.LockedColor)
    ABHithoxSettings:Set(Aimbot.Settings.LockPart)
end
-- // Functionality \\ --

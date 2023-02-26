local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

     local sound = Instance.new("Sound", Workspace)
     sound.Pitch = 1 -- Speed of the song (Preffer not to change it)
     sound.SoundId = "rbxassetid://5515669992" -- copy the url and paste it
     sound.Looped = false -- If you want it to repeat
     sound.Volume = 1
     sound:Play() -- Play the sound

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Now starting up...", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Made by Scyt#1337 - Now starting up...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 5;
        wait(5)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Loading interface...", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION V1.4";
        Text = "Loading interface...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)

     local sound = Instance.new("Sound", Workspace)
     sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
     sound.SoundId = "rbxassetid://3101925304" -- copy the url and paste it
     sound.Looped = false -- If you want it to repeat
     sound.Volume = 1
     wait(1)
     sound:Play() -- Play the sound
     
     game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Created MenuStyle!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

local UI = Material.Load({
     Title = "ScytheStation :: Interiumized :: V1.4",
     Style = 1,
     SizeX = 700,
     SizeY = 400,
     Theme = "Jester"
})

-- // Main \\ --
local Exploits = UI.New({
    Title = "Exploits"
})

Exploits.TextField({
    Text = "",
    Callback = function(v)
        getgenv().Text = v
    end
})

Exploits.Toggle({
    Text = "Spam Chat",
    Enabled = false,
    Callback = function(v)
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()    
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Toggled ChatSpammer";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
        getgenv().Send = v
        while getgenv().Send do wait()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(getgenv().Text,"All")
        end
        
    sound2:Destroy()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Exploits loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // Movement \\ --
local Movement = UI.New({
    Title = "Movement"
})

Movement.Button({
    Text = "Unlock Hop limits",
    Callback = function(Ge)
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Removed hop limit (as known as physical gravity lol";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
    sound2:Destroy()
	end
})


Movement.Button({
    Text = "Click TP Item",
    Callback = function(Ge)
    loadstring(game:HttpGet(('https://pastebin.com/raw/vWBAYBZy'),true))();
    
    local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Spawned Click TP Item";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
    sound2:Destroy()
	end
})

Movement.Button({
    Text = "Unlock Fly",
    Callback = function(Ge)
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
    
    local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Spawned Fly gui";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
    sound2:Destroy()
	end
})

Movement.Button({
    Text = "Unlock Walking Thru Walls",
    Callback = function(Ge)
    loadstring(game:HttpGet(('https://pastebin.com/raw/wNAe2uYM'),true))();
    
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Can now walk thru walls";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
    sound2:Destroy()
	end
})


Movement.Button({
    Text = "Load Bhop Script",
    Callback = function(Ge)
    loadstring(game:HttpGet(('https://pastebin.com/raw/KnqAecLE'),true))();    
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Spawned Bhop gui";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
    sound2:Destroy()
	end
})

Movement.Button({
    Text = "Unlock Speed",
    Callback = function(speed)
    getgenv().Send = speed
    
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
local Humanoid = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
Humanoid.Changed:Connect(function(state)
if state == "WalkSpeed" then Humanoid.WalkSpeed = 100 end end)

    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Gatta go fast";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    wait(3)
    sound2:Destroy()
    end
})

Movement.Button({
    Text = "Unlock JumpPower",
    Callback = function(jump)
    getgenv().Send = jump
    
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
local Humanoid = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
Humanoid.Changed:Connect(function(state)
if state == "JumpPower" then Humanoid.JumpPower = 100 end end)
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Gatta go fast";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    wait(3)
    sound2:Destroy()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Movement loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // AA (Anti-Aim) \\ --
local AntiAim = UI.New({
    Title = "Anti-Aim"
})

AntiAim.Button({
    Text = "No Head Spin",
    Callback = function(da)
    local Character = game.Players.LocalPlayer.Character
    local X = 1
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Press 'X' to make players miss shots";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    for X = 1, math.huge, 0.1 do wait()
    Character.Torso.Neck.C0 = CFrame.new(0,10,0) * CFrame.fromAxisAngle(Vector3.new(0,50,0), X)
    Character.Torso.Neck.C1 = CFrame.new(0,50,0)
    Character.HumanoidRootPart.CFrame = Character.Torso.CFrame * CFrame.Angles(0, math.rad(-100000), 0)
    end
    sound2:Destroy()
    end
})

AntiAim.Button({
    Text = "Normal Spin",
    Callback = function(Ge)
    local Character = game.Players.LocalPlayer.Character
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Press 'X' to make players miss shots";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        sound2:Play()
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10

    while wait() do
    Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(1000), 0)
    end
    sound2:Destroy()
    end
})

AntiAim.Button({
    Text = "Upside down",
    Callback = function(Ge)
    local Character = game.Players.LocalPlayer.Character
    local X = 1
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Press 'X' to make players miss shots";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        
    for X = 1, math.huge, 0.1 do wait()
    Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(1000), 0)
    Character.HumanoidRootPart.RootJoint.C0 = Character.HumanoidRootPart.RootJoint.C0 * CFrame.Angles(math.pi, 0, math.pi)
    end
    sound2:Destroy()
    end
})

AntiAim.Button({
    Text = "Load Desyncer Script",
    Callback = function(Ge)
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Press 'X' to make players miss shots";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        loadstring(game:HttpGet(('https://pastebin.com/raw/N6YqG3HA'),true))();
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        wait(3)
    sound2:Destroy()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Anti-Aim loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )


-- // Ironic \\ -- 
local Lovense = UI.New({
    Title = "Lovense"
})

Lovense.Button({
    Text = "Squirt Pattern",
        Callback = function(g)
        getgenv().Send = g
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
})

Lovense.Button({
    Text = "HorseCock GSpot Toucher Pattern",
        Callback = function(g)
        getgenv().Send = g
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
})

Lovense.Button({
    Text = "Baddragon cumflation spotter Pattern",
        Callback = function(g)
        getgenv().Send = g
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
    
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
})

Lovense.Button({
    Text = "Vagina tsunami Pattern",
        Callback = function(g)
        getgenv().Send = g
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
})

Lovense.Button({
    Text = "Nutinizer V3 Pattern",
        Callback = function(g)
        getgenv().Send = g
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
})

Lovense.Button({
    Text = "Pussy fartinator Pattern",
        Callback = function(g)
        getgenv().Send = g
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Lovense loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // ERP \\ --
local ERP = UI.New({
    Title = "ERP"
})

ERP.Button({
    Text = "Bend Over (R6 Only)",
    Callback = function(BendOver)
    getgenv().Send = BendOver
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Oh daddy~"; -- turned out filtered LOL so i revcerted it
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Oh daddy~", "All")
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/r3kLtDtw'),true))();
    sound2:Destroy()
    end
})

ERP.Button({
    Text = "BJ (R6 Only)",
    Callback = function(BJ)
    getgenv().Send = BJ
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Yum~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Yum~", "All")
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/t7mwxPzE'),true))();
    sound2:Destroy()
    end
})

ERP.Button({
    Text = "Spread Dem Legs (R6 Only)",
    Callback = function(Spread)
    getgenv().Send = Spread
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Keep Going~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Keep Going~", "All")
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/9gXqcz1a'),true))();
    sound2:Destroy()
    end
})

ERP.Button({
    Text = "Rape (R6 Only)",
    Callback = function(Rape)
    getgenv().Send = Rape
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "u liek dat bbgrill~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("u liek dat bbgrill~", "All")
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/Lc8fExUj'),true))();
    sound2:Destroy()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] ERP loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // User \\ --
local User = UI.New({
    Title = "User"
})

User.Button({
    Text = "Refresh",
        Callback = function(d)
        getgenv().Send = d
        local player = game.Players.LocalPlayer.Character
        game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass('Humanoid').Health = inf
        player.Humanoid:Remove()
        Instance.new('Humanoid', player)
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Brb", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Refreshing...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    sound2:Destroy()
    end
})

User.Button({
    Text = "Earrape Yourself (PERM)",
        Callback = function(sound)
        getgenv().Send = sound
        
        sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Playing Loud ass noise.. forever...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(1)
        
        local sound = Instance.new("Sound", Workspace)
        sound.Parent = game.Workspace
        sound.SoundId = "rbxassetid://3900067524"
        sound.Volume = 10
        sound.Looped = true
        sound:Play()
        wait(3)

    sound2:Destroy()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] User loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // SongSinger \\ --
local Song = UI.New({
    Title = "Sing Song"
})

Song.Button({
    Text = "BBY GOYARD - GRANT ME ACCESS",
        Callback = function(serv)
        getgenv().Send = serv
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] BBY GOYARD - GRANT ME ACCESS", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Now singing: BBY GOYARD - GRANT ME ACCESS";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
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
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("BODY DO THE LEAN LIKE THE PISA", "All")
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
        sound2:Destroy()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] SongSinger loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // Antis \\ --
local Anti = UI.New({
    Title = "Anti's"
})

Anti.Button({
    Text = "Anti Fling",
    Callback = function(Ge)
    loadstring(game:HttpGet(('https://pastebin.com/raw/VjjWMC7a'),true))();   
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Anti'd annoying flingers";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    sound2:Destroy()
	end
})

Anti.Button({
    Text = "Anti AFK",
    Callback = function(Ge)
    loadstring(game:HttpGet(('https://pastebin.com/raw/3fNMNZiF'),true))();   
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Anti'd AFKing";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    sound2:Destroy()
	end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Anti's loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // ETC \\ --
local Etc = UI.New({
    Title = "Etc"
})

Etc.Button({
    Text = "Rep",
        Callback = function(serv)
        getgenv().Send = serv
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Thank you!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[SCYTHESTATION] Yeah i love ScytheStation!", "All")

        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Repped lol";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
    end
})

Etc.Button({
    Text = "Load Cool Esp Script (uwuware)",
        Callback = function(Esp)
        getgenv().Send = Esp
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "I love uwuware!.. lets inject it!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Jan5106/uwuware_final/main/main.lua'),true))();
    sound2:Destroy()
    end
})

Etc.Button({
    Text = "Load My main favorite Script (Domain-X)",
        Callback = function(Esp)
        getgenv().Send = Esp
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "I love Domain-X!.. lets inject it!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/DomainX/main/source'),true))();
    sound2:Destroy()
    end
})

Etc.Button({
    Text = "Load Cool Admin Script (Inf Yield)",
        Callback = function(Esp)
        getgenv().Send = Esp
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "inf yield seems cool!.. lets inject it!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))();

    sound2:Destroy()
    end
})

Etc.Button({
    Text = "Load Cool Admin Script pt2 (CMD-X)",
        Callback = function(Esp)
        getgenv().Send = Esp
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "cmd-x also seems cool!.. lets inject it!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source'),true))();

    sound2:Destroy()
    end
})

Etc.Button({
    Text = "ServerHop (Make Sure 2 reinject)",
        Callback = function(serv)
        getgenv().Send = serv
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://3101925827"
        sound2.Volume = 1
        sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Im going to a different server lel bye", "All")

        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Switching Servers...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        loadstring(game:HttpGet(('https://pastebin.com/raw/w3368SXW'),true))();
    end
})

Etc.Button({
    Text = "ServerRejoin (Make Sure 2 reinject)",
        Callback = function(serv)
        getgenv().Send = serv
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://3101925827"
        sound2.Volume = 1
        sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Im rejoining hold on", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Rejoining...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        loadstring(game:HttpGet(('https://pastebin.com/raw/UsPYnnhS'),true))();
    end
})

Etc.Button({
    Text = "Reinject",
        Callback = function(Reinj)
        getgenv().Send = Reinj
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Reinjecting...", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Preparing to reinject...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
        local sound3 = Instance.new("Sound", Workspace)
        sound3.Parent = game.Workspace
        sound3.SoundId = "rbxassetid://3101925827"
        sound.Pitch = 0.2 -- Speed of the song (Preffer not to change it)
        sound3.Volume = 1
        sound3:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Reinjecting...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass('Humanoid').Health = inf
    sound3:Destroy()
    sound2:Destroy()
    game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Reinjection Complete!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/6ph1nx1s4/scythelua/main/scythestation.lua'),true))();
    end
})

Etc.Button({
    Text = "Close Game",
        Callback = function(d)
        getgenv().Send = d
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://3101925827"
        sound2.Volume = 1
        sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
        sound2:Play()
        game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Exiting Game", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Exiting the game, bye guys.", "All")
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Exiting Game... Goodbye..";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        Game:Shutdown()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] ETC loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Injected", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Interface Loaded!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;

    wait(5)
    sound:Destroy()

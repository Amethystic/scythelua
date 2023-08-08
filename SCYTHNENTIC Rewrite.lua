--// Api Example
-- local CreateButton = Page:CreateButton("Test", "Desc test")
-- local CreateToggle = Page:CreateToggle("Test", "Desc test")
-- local CreateSlider = Page:CreateSlider("Test", "Desc test")

-- // Api Load \\ --
local cheatname = "                                                    Scythnentic"
local version = "Byfronteriored REWRITE | V2.2"

     local sound = Instance.new("Sound", Workspace)
     sound.Pitch = 1 -- Speed of the song (Preffer not to change it)
     sound.SoundId = "rbxassetid://1862048961" -- copy the url and paste it
     sound.Looped = false -- If you want it to repeat
     sound.Volume = 1
     sound:Play() -- Play the sound

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Now starting up...", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Loading... ";
        Text = "Made by Scyt#1337 - Now starting up...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 5;
        wait(5)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Loading interface...", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC REWRITE | V1.9";
        Text = "Loading interface...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
local library = loadstring(game:HttpGet('https://pastebin.com/raw/rS2635sh'))()
loadstring(game:HttpGet(('https://pastebin.com/raw/pAXg2PGC'), true))();

    local sound = Instance.new("Sound", Workspace)
    sound.Pitch = 1 -- Speed of the song (Preffer not to change it)
    sound.SoundId = "rbxassetid://1555493683" -- copy the url and paste it
    sound.Looped = false -- If you want it to repeat
    sound.Volume = 1
    wait(1)
    sound:Play() -- Play the sound

-- // Api Start \\ --

local Window = library:CreateWindow(cheatname, version)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Created MenuStyle!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Tab = Window:CreateTab("Features")

-- // Exploits \\ --
local Page = Tab:CreateFrame("Exploits")
local CreateButton = Page:CreateButton("Spam chat", "Chat Spammer", function(CzS)
    getgenv().CzS = CzS
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "ChatSpammer Active";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        while task.wait() do
        local CzS = getgenv().CzS
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("_______________________________________________________________________________________________________________________", "All")
        end
        wait(3)
        sound2:Destroy()
end)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Created Exploits!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )


-- // Visuals \\ --
local Page = Tab:CreateFrame("Scythe Visuals")
local CreateButton = Page:CreateButton("Load Radar", "Loads a Radar script", function(RDFAR)
    getgenv().RDFAR = RDFAR
        task.wait() do
        local RDFAR = getgenv().RDFAR
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play() 
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Loading Radar...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(2)
        loadstring(game:HttpGet(('https://pastebin.com/raw/JD0jxp9Z'),true))();
        sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("See anyones health if hurt", "Ur on 1 hp retard u need a heal", function(HEAL)
    getgenv().HEAL = HEAL
        task.wait() do
        local HEAL = getgenv().HEAL
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play() 
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Yeah";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(2)
        game:GetService("Players").LocalPlayer.HealthDisplayDistance = math.huge
        sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Unlock Camera", "math.fucks the camera zoom like nologicxc!", function(Zoom)
    getgenv().Zoom = Zoom
        task.wait() do
        local Zoom = getgenv().Zoom
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play() 
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "U can see further now";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(2)
        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = math.huge
        sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Spam chat with ClanTag", "ClanTag Spammer", function(CTS)
    getgenv().CTS = CTS
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "ClanTag ChatSpammer Active";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        while task.wait() do
        local CTS = getgenv().CTS
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("$ c y 7 h n 7 n t i c . l u a  |  v 2", "All")
        wait(14.5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("$ c y 8 h n 7 n T 1 C . l u a  |  v 2", "All")
        wait(14.5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("s C 8 7 h n 7 n t i c . l U a  |  v 2", "All")
        wait(14.5)
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("$ c y 8 h N 7 n T i c . l u a  |  v 2", "All")
        wait(14.5)
        end
        wait(3)
        sound2:Destroy()
end)

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Created Visuals!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // Movement \\ --
local Page = Tab:CreateFrame("Movement")
local CreateButton = Page:CreateButton("Infinite Jump", "U know if u know", function(HopL)
    getgenv().HopL = HopL
        task.wait() do
        local HopL = getgenv().HopL
        local InfiniteJumpEnabled = true
        
       game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
    end)
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Removed hop limit (as known as physical gravity lol";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Click TP", "Spawns a click tp item", function(CTP)
    getgenv().CTP = CTP
        task.wait() do
        local CTP = getgenv().CTP
    loadstring(game:HttpGet(('https://pastebin.com/raw/vWBAYBZy'),true))();
    local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Spawned Click TP Item";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Noclip", "Walk thru walls", function(WTW)
    getgenv().WTW = WTW
        task.wait() do
        local WTW = getgenv().WTW
    loadstring(game:HttpGet(('https://pastebin.com/raw/wNAe2uYM'),true))();
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Can now walk thru walls";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Fly", "im a bird!", function(BIRD)
    getgenv().BIRD = BIRD
        task.wait() do
        local BIRD = getgenv().BIRD
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
    local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Spawned Fly gui";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Buff up WalkSpeed", "100!", function(WS)
    getgenv().WS = WS
        task.wait() do
        local WS = getgenv().WS
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
local Humanoid = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
Humanoid.Changed:Connect(function(state)
if state == "WalkSpeed" then Humanoid.WalkSpeed = 100 end end)

    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Gatta go fast";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
    wait(3)
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Buff up JumpPower", "100!", function(JP)
    getgenv().JP = JP
        task.wait() do
        local JP = getgenv().JP
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
local Humanoid = game:GetService('Players').LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
Humanoid.Changed:Connect(function(state)
if state == "JumpPower" then Humanoid.JumpPower = 100 end end)
    
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Boing!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
    wait(3)
    sound2:Destroy()
    end
end)

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Movement loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // AA (Anti-Aim) \\ --
local Page = Tab:CreateFrame("Anti-Aim")
local CreateButton = Page:CreateButton("Load Desyncer", "Creds to whomever made this", function(Desync)
    getgenv().Desync = Desync
        task.wait() do
        local Desync = getgenv().Desync
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Press 'X' to make players miss shots";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        loadstring(game:HttpGet(('https://pastebin.com/raw/N6YqG3HA'),true))();
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
        wait(3)
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("SpinBot", "Flips ur local lol n shows others u spinning", function(Upsidedown)
    getgenv().Upsidedown = Upsidedown
        task.wait() do
        local Upsidedown = getgenv().Upsidedown
        local Character = game.Players.LocalPlayer.Character
        local X = 1
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Locally upside down | Globally spinning";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
        
    for X = 1, math.huge, 0.1 do wait()
    Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(1000), 0)
    Character.HumanoidRootPart.RootJoint.C0 = Character.HumanoidRootPart.RootJoint.C0 * CFrame.Angles(math.pi, 0, math.pi)
    end
    sound2:Destroy()
    end
end)

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Anti-Aim loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // Lovense \\ -- 
local Page = Tab:CreateFrame("Lovense")
local CreateButton = Page:CreateButton("Squirter", "winky face", function(Squirt)
    getgenv().Squirt = Squirt
        task.wait() do
        local Squirt = getgenv().Squirt
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
end)
local CreateButton = Page:CreateButton("HorseCock GSpot Toucher Pattern", "oohaimboutacuuuUUUUmm!!!!", function(HorseCock)
    getgenv().HorseCock = HorseCock
        task.wait() do
        local HorseCock = getgenv().HorseCock
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
end)
local CreateButton = Page:CreateButton("Vagina tsunami Pattern", "makes the pussy go BRR!", function(VaginaWave)
    getgenv().VaginaWave = VaginaWave
        task.wait() do
        local VaginaWave = getgenv().VaginaWave
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
end)
local CreateButton = Page:CreateButton("Nutinizer V3 Pattern", "WOAH!", function(Nutinizer)
    getgenv().Nutinizer = Nutinizer
        task.wait() do
        local Nutinizer = getgenv().Nutinizer
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
end)
local CreateButton = Page:CreateButton("Baddragon cumflation spotter Pattern", "u gatta give me dat dragon cum more", function(cumflation)
    getgenv().cumflation = cumflation
        task.wait() do
        local cumflation = getgenv().cumflation
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://896501604"
        sound2.Volume = 10
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("This user has loaded a lovense script, Now banning user.", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        game.Players.LocalPlayer:Kick('YOUR NASTY AS SHIT!!!')
        wait(1)
        Game:Shutdown()
    end
end)

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Lovense loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // User \\ --
local Page = Tab:CreateFrame("Local")
local CreateButton = Page:CreateButton("Reset", "Kills u basically", function(Refresh)
    getgenv().Refresh = Refresh
        task.wait() do
        local SH = getgenv().Refresh
        local player = game.Players.LocalPlayer.Character
        game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass('Humanoid').Health = inf
        player.Humanoid:Remove()
        Instance.new('Humanoid', player)
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play() 
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Brb", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Refreshing...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    sound2:Destroy()
    end
end)

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Local loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // SongSinger \\ --
local Page = Tab:CreateFrame("SongWriter")
local CreateButton = Page:CreateButton("BBY GOYARD - GRANT ME ACCESS", "Sings the desired song in chat", function(chat)
    getgenv().chat = send
        task.wait() do
        local chat = getgenv().chat
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
        game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] BBY GOYARD - GRANT ME ACCESS", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
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
end)

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] SongWriter loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // Antis \\ --
local Page = Tab:CreateFrame("Anti's")
local CreateButton = Page:CreateButton("Anti Fling", "Stops infyieldadmin users from flinging you", function(AFling)
    getgenv().AFling = AFling 
        task.wait() do
        local AFling = getgenv().AFling
        loadstring(game:HttpGet(('https://pastebin.com/raw/VjjWMC7a'),true))();   
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1637297605"
        sound2.Volume = 1
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Anti'd annoying flingers";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
    sound2:Destroy()
    end 
end)
local CreateButton = Page:CreateButton("Anti Afk", "Snooze freely", function(Afk)
    getgenv().Afk = Afk
        task.wait() do
        local Afk = getgenv().Afk
        loadstring(game:HttpGet(('https://pastebin.com/raw/3fNMNZiF'),true))();   
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1637297605"
        sound2.Volume = 1
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Anti'd AFKing";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Anti Ban", "Cheatr", function(AB)
    getgenv().AB = AB
        task.wait() do
        local AB = getgenv().AB
        loadstring(game:HttpGet(('https://pastebin.com/raw/vDA45t0N'),true))();   
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1637297605"
        sound2.Volume = 1
        sound2:Play()
    game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Anti'd Bans";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
    sound2:Destroy()
    end
end)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Anti's loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // ETC \\ --
local Page = Tab:CreateFrame("ETC")
local CreateButton = Page:CreateButton("Check for Supported Game", "Loads a supported script", function(Support)
    getgenv().Support = Support
        task.wait() do
        local Support = getgenv().Support
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://2122440437"
        sound2.Volume = 1
        sound2:Play() 
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Checking...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/6ph1nx1s4/scythelua/main/SCYTHNENTICGameChecker.lua'),true))();
        sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Load", "UwUWare", function(ESP)
    getgenv().ESP = ESP
        task.wait() do
        local ESP = getgenv().ESP
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "I love uwuware!.. lets inject it!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Jan5106/uwuware_final/main/main.lua'),true))();
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Load", "Domain-X", function(DomainX)
    getgenv().DomainX = DomainX
        task.wait() do
        local DomainX = getgenv().DomainX
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://1862047553"
        sound2.Volume = 1
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "I love Domain-X!.. lets inject it!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/DomainX/main/source'),true))();
    sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("ServerHop", "Make sure to Reinject", function(SH)
    getgenv().SH = SH
        task.wait() do
        local SH = getgenv().SH
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://2122440437"
        sound2.Volume = 1
        sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
        sound2:Play()
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Im going to a different server lel bye", "All")
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Switching Servers...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
        loadstring(game:HttpGet(('https://pastebin.com/raw/w3368SXW'),true))();
                sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Rejoin", "Make sure to Reinject", function(RJ)
    getgenv().RJ = RJ
        task.wait() do
        local RJ = getgenv().RJ
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://2122440437"
        sound2.Volume = 1
        sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
        sound2:Play()
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Rejoining...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
        loadstring(game:HttpGet(('https://pastebin.com/raw/UsPYnnhS'),true))();
        sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Uncap FPS", "Uncaps to inf (If your on Syn-X dont mind about it)", function(FPS)
    getgenv().FPS = FPS
        task.wait() do
        local FPS = getgenv().FPS
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://2122440437"
        sound2.Volume = 1
        sound2:Play() 
                setfpscap(9999)
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Uncapped FPS";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
                sound2:Destroy()
    end
end)
local CreateButton = Page:CreateButton("Close Game", "Exits game from script", function(Exit)
    getgenv().Exit = Exit
        task.wait() do
        local Exit = getgenv().Exit
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://2122440437"
        sound2.Volume = 1
        sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
        sound2:Play()
        game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHENENTIC] Exiting Game", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Exiting the game, bye guys.", "All")
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC";
        Text = "Exiting Game... Goodbye..";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        Game:Shutdown()
    end
end)

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] ETC loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // Api End \\ --

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHNENTIC] Injected", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHNENTIC REWRITE";
        Text = "Interface Loaded!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
wait(5)
sound:Destroy()

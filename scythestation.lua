local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

     local sound = Instance.new("Sound", Workspace)
     sound.Pitch = 1 -- Speed of the song (Preffer not to change it)
     sound.SoundId = "rbxassetid://5515669992" -- copy the url and paste it
     sound.Looped = false -- If you want it to repeat
     sound.Volume = 1
     sound:Play() -- Play the sound

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Made by Scyt#1337 - NOW STARTING UP...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 5;
        wait(5)
game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION V1.1";
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

local UI = Material.Load({
     Title = "ScytheStation :: Interiumized :: V1.1",
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
    end
})

Exploits.Button({
    Text = "Earrape Audio (PERM)",
        Callback = function(sound)
        getgenv().Send = sound
        local sound = Instance.new("Sound", Workspace)
        sound.Parent = game.Workspace
        sound.SoundId = "rbxassetid://3900067524"
        sound.Volume = 10
        sound.Looped = true
        sound:Play()
        
        local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play()
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Playing Loud ass noise.. forever...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    end
})

-- // User \\ --
local User = UI.New({
    Title = "User"
})

User.Button({
    Text = "GodMode",
    Callback = function(d)
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
    getgenv().Send = d
            game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass('Humanoid').MaxHealth = 9999999999
            game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass('Humanoid').Health = 9999999999
            
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Godmode'd";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    end
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
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Refreshing...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
    end
})

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
	end
})

Movement.Button({
    Text = "Spin",
    Callback = function(Ge)
    local Character = game.Players.LocalPlayer.Character
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Im a rage user";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
        
    while wait() do
    Character.HumanoidRootPart.CFrame = Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(1000), 0)
    end
    end
})

Movement.Button({
    Text = "Unlock Speed",
    Callback = function(speed)
    getgenv().Send = speed
    game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass('Humanoid').WalkSpeed = 100
    
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
    end
})

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
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
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
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "ew wtf";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        Game:Shutdown()
    end
})

-- // ERP \\ --
local ERP = UI.New({
    Title = "ERP"
})

ERP.Button({
    Text = "Bend Over (R15 Only)",
    Callback = function(BendOver)
    getgenv().Send = BendOver
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Oh daddy~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
    
    local b={} local c={} local _={ID=0;Type="Animation";Properties={Name="Sleep";AnimationId="http://www.roblox.com/asset/?id=4686925579"};Children={{ID=1;Type="NumberValue";Properties={Name="ThumbnailBundleId";Value=515};Children={}};{ID=2;Type="NumberValue";Properties={Name="ThumbnailKeyframe";Value=13};Children={}};{ID=3;Type="NumberValue";Properties={Name="ThumbnailZoom";Value=1.1576576576577};Children={}};{ID=4;Type="NumberValue";Properties={Name="ThumbnailHorizontalOffset";Value=-0.0025025025025025};Children={}};{ID=5;Type="NumberValue";Properties={Name="ThumbnailVerticalOffset";Value=-0.0025025025025025};Children={}};{ID=6;Type="NumberValue";Properties={Name="ThumbnailCharacterRotation"};Children={}}}} local function a(d,_)local e=Instance.new(d.Type) if(d.ID)then local _=c[d.ID] if(_)then _[1][_[2]]=e c[d.ID]=nil else b[d.ID]=e end end for _,d in pairs(d.Properties)do if(type(d)=="string")then local a=tonumber(d:match("^_R:(%w+)_$")) if(a)then if(b[a])then d=b[a]else c[a]={e,_} d=nil end end end e[_]=d end for _,_ in pairs(d.Children)do a(_,e)end e.Parent=_ return e end
    create=function()return a(_,nil)end

    local animation = create();
    local character = game:GetService("Players").LocalPlayer.Character;
    local animate = character:WaitForChild("Animate");
    local bindable = animate:WaitForChild("PlayEmote");

    bindable:Invoke(animation);
    wait(.3)
    animate:Destroy();
    end
})

ERP.Button({
    Text = "Bend Over (R6 Only)",
    Callback = function(BendOver)
    getgenv().Send = BendOver
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Oh daddy~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/r3kLtDtw'),true))();
    end
})

ERP.Button({
    Text = "BJ (R6 Only)",
    Callback = function(BJ)
    getgenv().Send = BJ
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Oh daddy~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/t7mwxPzE'),true))();
    end
})

ERP.Button({
    Text = "Spread Dem Legs (R6 Only)",
    Callback = function(Spread)
    getgenv().Send = Spread
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Oh daddy~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/9gXqcz1a'),true))();
    end
})

ERP.Button({
    Text = "Rape (R6 Only)",
    Callback = function(Rape)
    getgenv().Send = Rape
    
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Oh yeah~";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        
                local sound2 = Instance.new("Sound", Workspace)
        sound2.Parent = game.Workspace
        sound2.SoundId = "rbxassetid://998971542"
        sound2.Volume = 10
        sound2:Play() 
    
    loadstring(game:HttpGet(('https://pastebin.com/raw/Lc8fExUj'),true))();
    end
})

-- // ETC \\ --
local Etc = UI.New({
    Title = "Etc"
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
        loadstring(game:HttpGet(('https://pastebin.com/raw/J4rynPhW'),true))();
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
        
        game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Exiting Game... Goodbye..";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(5)
        game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChildOfClass('Humanoid').Health = inf
        wait(3)
        Game:Shutdown()
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
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/6ph1nx1s4/scythelua/main/scythestation.lua'),true))();
    end
})

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Interface Loaded!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
     

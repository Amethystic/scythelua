local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

     local sound = Instance.new("Sound", Workspace)
     sound.Pitch = 1 -- Speed of the song (Preffer not to change it)
     sound.SoundId = "rbxassetid://5515669992" -- copy the url and paste it
     sound.Looped = false -- If you want it to repeat
     sound.Volume = 1
     sound:Play() -- Play the sound

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Made by Scyt#1337";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 5;
        wait(5)
game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
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
     Title = "ScytheStation :: Interiumized",
     Style = 1,
     SizeX = 700,
     SizeY = 400,
     Theme = "Jester"
})

-- // Main \\ --
local main = UI.New({
    Title = "Crazyness"
})

main.TextField({
    Text = "",
    Callback = function(v)
        getgenv().Text = v
    end
})

main.Toggle({
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

main.Button({
    Text = "Earrape Audio (Admin Only?)",
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
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackdoesstuff/ROBLOX-Fly-Script/main/Fly%20Script'),true))();
    
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
    Character.HumanoidRootPart.CFrame = Character.Torso.CFrame * CFrame.Angles(0, math.rad(1000), 0)
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
        Text = "Reinjecting...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source'),true))();
    end
})

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Interface Loaded!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
     
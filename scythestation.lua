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
     Title = "ScytheStation :: X",
     Style = 1,
     SizeX = 700,
     SizeY = 400,
     Theme = "Jester"
})

-- // Main \\ --
local Main = UI.New({
    Title = "Moved"
})

Main.Button({
    Text = "Load New Script",
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
        loadstring(game:HttpGet(('https://scythe.clan.su/ScytheStationRewrite.txt'), true))();
    sound2:Destroy()
    end
})

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] This Lua is discontinued, Please upgrade to a newer version of this lua", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION";
        Text = "Interface Loaded!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;

    wait(5)
sound:Destroy()
sound:Destroy()

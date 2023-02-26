local cheatname = "                                                  ScytheStation"
local version = "Interiumized REWRITE | V1.5"

     local sound = Instance.new("Sound", Workspace)
     sound.Pitch = 1 -- Speed of the song (Preffer not to change it)
     sound.SoundId = "rbxassetid://5515669992" -- copy the url and paste it
     sound.Looped = false -- If you want it to repeat
     sound.Volume = 1
     sound:Play() -- Play the sound

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Now starting up...", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "Loading... ";
        Text = "Made by Scyt#1337 - Now starting up...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 5;
        wait(5)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Loading interface...", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION REWRITE | V1.5";
        Text = "Loading interface...";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
        wait(3)
        
local library = loadstring(game:HttpGet('https://pastebin.com/raw/HFdVYzNd'))()

    local sound = Instance.new("Sound", Workspace)
    sound.Pitch = 0.5 -- Speed of the song (Preffer not to change it)
    sound.SoundId = "rbxassetid://3101925304" -- copy the url and paste it
    sound.Looped = false -- If you want it to repeat
    sound.Volume = 1
    wait(1)
    sound:Play() -- Play the sound

local Window = library:CreateWindow(cheatname, version)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Created MenuStyle!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Tab = Window:CreateTab("")
--[[
local Page = Tab:CreateFrame("Movement")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Movement loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Page = Tab:CreateFrame("Anti-Aim")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Anti-Aim loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Page = Tab:CreateFrame("Lovense")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Lovense loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Page = Tab:CreateFrame("ERP")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] ERP loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Page = Tab:CreateFrame("Local")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Local loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Page = Tab:CreateFrame("SongWriter")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] SongWriter loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Page = Tab:CreateFrame("Anti's")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Anti's loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Page = Tab:CreateFrame("ETC")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] ETC loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Injected", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

-- // Movement \\ --

-- // AA (Anti-Aim) \\ --

-- // Lovense \\ -- 

-- // ERP \\ --

-- // User \\ --

-- // SongSinger \\ --

-- // Antis \\ --

-- // ETC \\ --
]]
game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION REWRITE";
        Text = "Interface Loaded!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
wait(5)
sound:Destroy()
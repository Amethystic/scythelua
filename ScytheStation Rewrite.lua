--// Api Example
-- local CreateButton = Page:CreateButton("Test", "Desc test")
-- local CreateToggle = Page:CreateToggle("Test", "Desc test")
-- local CreateSlider = Page:CreateSlider("Test", "Desc test")


-- // Api Load \\ --
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

-- // Api Start \\ --

local Window = library:CreateWindow(cheatname, version)
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Created MenuStyle!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
local Tab = Window:CreateTab("")

-- // Movement \\ --
local Page = Tab:CreateFrame("Movement")
local CreateButton = Page:CreateButton("Test", "Desc test")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Movement loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // AA (Anti-Aim) \\ --
local Page = Tab:CreateFrame("Anti-Aim")
local CreateButton = Page:CreateButton("Test", "Desc test")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Anti-Aim loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // Lovense \\ -- 
local Page = Tab:CreateFrame("Lovense")
local CreateButton = Page:CreateButton("Test", "Desc test")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Lovense loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // ERP \\ --
local Page = Tab:CreateFrame("ERP")
local CreateButton = Page:CreateButton("Test", "Desc test")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] ERP loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // User \\ --
local Page = Tab:CreateFrame("Local")
local CreateButton = Page:CreateButton("Test", "Desc test")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Local loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // SongSinger \\ --
local Page = Tab:CreateFrame("SongWriter")
local CreateButton = Page:CreateButton("Test", "Desc test")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] SongWriter loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // Antis \\ --
local Page = Tab:CreateFrame("Anti's")
local CreateButton = Page:CreateButton("Test", "Desc test")
game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Anti's loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // ETC \\ --
local Page = Tab:CreateFrame("ETC")
local CreateButton = Page:CreateButton("Test", "Desc test")

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] ETC loaded!", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )
-- // Api End \\ --

game.StarterGui:SetCore( "ChatMakeSystemMessage",  { Text = "[SCYTHESTATION] Injected", Color = Color3.fromRGB( 255, 3, 125 ), Font = Enum.Font.Arial, FontSize = Enum.FontSize.Size24 } )

game:GetService("StarterGui"):SetCore("SendNotification", { 
        Title = "SCYTHESTATION REWRITE";
        Text = "Interface Loaded!";
        Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
        Duration = 3;
wait(5)
sound:Destroy()

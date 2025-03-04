getgenv().starterCharacterScripts = game:GetService("StarterGui")
function AntiFallDmg(Value)
        if Value == true then
            if fd then
                fd:Disconnect()
                fd = nil
            end
            fd = RunService.RenderStepped:Connect(function()
                local fallDamageScriptInStarter = starterCharacterScripts:FindFirstChild("KnightmareAntiCheatDebugGUI")
    
                if fallDamageScriptInStarter then
                    fallDamageScriptInStarter:Destroy()
                    print("KnightmareAntiCheatDebugGUI Script removed from StarterGUI.")
                end
    
                wait(3) -- Adjust the wait time as needed
            end)
            print("Finding stupid fucking anticheat.")
        else
            if fd then
                fd:Disconnect()
                fd = nil
            end
        end
    end

    AntiFallDmg(true)

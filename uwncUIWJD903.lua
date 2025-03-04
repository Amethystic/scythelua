getgenv().StarterGUI = game:GetService("StarterGui")
function DatAnticheatToggleForThisGameLOL(Value)
        if Value == true then
            if DeezAC then
                DeezAC:Disconnect()
                DeezAC = nil
            end
            DeezAC = RunService.RenderStepped:Connect(function()
                local AC = StarterGUI:FindFirstChild("KnightmareAntiCheatDebugGUI")
    
                if AC then
                    AC:Destroy()
                    print("KnightmareAntiCheatDebugGUI Script removed from StarterGUI.")
                end
    
                wait(3) -- Adjust the wait time as needed
            end)
            print("Finding stupid fucking anticheat.")
        else
            if DeezAC then
                DeezAC:Disconnect()
                DeezAC = nil
            end
        end
    end

    DatAnticheatToggleForThisGameLOL(true)

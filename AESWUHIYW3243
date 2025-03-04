local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StarterCharacterScripts = game.StarterPlayer.StarterPlayerScripts
local RunService = game:GetService("RunService")

function Torture(Value)
    if Value == true then
        if SelfNotSnitch then
            SelfNotSnitch:Disconnect()
            SelfNotSnitch = nil
        end
        
        SelfNotSnitch = RunService.RenderStepped:Connect(function()
            local AC398 = ReplicatedStorage:FindFirstChild("SelfSnitch")
            local A234A = StarterCharacterScripts:FindFirstChild("autoclickerbad")

            if AC398 then
                AC398:Destroy()
                print("SelfSnitch Script removed from ReplicatedStorage.")
            end
            if A234A then
                A234A:Destroy()
                print("autoclickerbad Script removed from StarterCharacterScripts.")
            end
            
            task.wait(3) -- Adjust the wait time as needed
        end)
    else
        if SelfNotSnitch then
            SelfNotSnitch:Disconnect()
            SelfNotSnitch = nil
        end
    end
end

Torture(true)

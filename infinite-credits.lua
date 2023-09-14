getgenv().ScriptEnabled = true
if getgenv().ExecutedTwice then
    return game:GetService("Players").LocalPlayer:Kick("Don't execute script twice; Note: If you're having trouble with the script, you can find my contact info in your clipboard.")
end

getgenv().ExecutedTwice = true

setclipboard("Infinite Credits script, made by the one and only Atypical; For contact, you can find me on discord @attypical")

game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)

if game.PlaceId == 648362523 then
    repeat wait() until game:IsLoaded()
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "BP Infinite Credits",
            Text = "Made by Atypical."
            Duration = 6969
        }
    )
      
    Clone = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:Clone()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:Destroy()
    Clone.Parent = game:GetService("Players").LocalPlayer.Character
    game.Players.LocalPlayer.settings["Display Gun"].Value = true
    game.Players.LocalPlayer.CharacterAdded:Connect(
        function()
            if getgenv().ScriptEnabled then
                pcall(function()
                game.Players.LocalPlayer.settings["Display Gun"].Value = true
                wait(4)
                Clone = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:Clone()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:Destroy()
                Clone.Parent = game:GetService("Players").LocalPlayer.Character
                end)
            end
        end
    )

    while getgenv().ScriptEnabled do
        pcall(function()
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(16, "public")
        end)
        wait()
        for i, v in pairs(game.Players:GetPlayers()) do
            if v.Name == game.Players.LocalPlayer.Name then
            else
                pcall(function()
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(30, v)
                end)
            end
        end
    end
else
    game:GetService("TeleportService"):Teleport(648362523, LocalPlayer)
end

if getgenv().ServerHop == true then
wait (1500)
game:GetService("TeleportService"):Teleport(648362523, LocalPlayer)
end

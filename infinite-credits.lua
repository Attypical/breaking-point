if getgenv().ExecutedTwice then
    return game:GetService("Players").LocalPlayer:Kick("Don't execute twice.")
end

getgenv().ExecutedTwice = true
--kick if not in og bp
--[[if game.PlaceId ~= 648362523 then
        return game:GetService("Players").LocalPlayer:Kick("The Infinite Credits script made by Atypical only functions correctly in the original BP game, which is why it's disabled amongst other copies.")
end
--]]
-- code
-- optional: setclipboard("You can only find me on discord, @attypical; Double check if it's me: 1007589335471771748")

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
        }
)
      --dont change, or do idk
       Clone = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:Clone()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:Destroy()
    Clone.Parent = game:GetService("Players").LocalPlayer.Character
    game.Players.LocalPlayer.settings["Display Gun"].Value = true
    game.Players.LocalPlayer.CharacterAdded:Connect(
        function()
            if getgenv().Enabled then
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

    while getgenv().Enabled do
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

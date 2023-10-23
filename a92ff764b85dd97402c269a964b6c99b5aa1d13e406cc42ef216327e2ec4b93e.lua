local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt"))()

local win = lib:Window("MADE BY ATYPICAL MADE BY ATYPICAL MADE BY ATYPICAL MADE BY ATYPICAL",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local tab = win:Tab("Hitbox Extender")

local tab2 = win:Tab("Information")

tab2:Label("You can't select both normal & invisible options!")
tab2:Label("Rejoin to select a different one.")
tab2:Label("Trust me, this will NEVER be detected.")

tab:Dropdown("Legit",{"Head","Torso","InvisHead","InvisTorso"}, function(pick)
    selectedOption = pick
    if selectedOption == "Head" then
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.ImageLabel.TextLabel.Text = "Succesfully applied Head HBE!"
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.Visible = true
_G.HeadSize = 1.7;
_G.Disabled = true;
game:GetService("RunService").RenderStepped:connect(function()
	if _G.Disabled then
		for i, v in next, game:GetService("Players"):GetPlayers() do
			if (v.Name ~= game:GetService("Players").LocalPlayer.Name) then
				pcall(function()
					v.Character.Head.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize);
					v.Character.Head.Transparency = 0.8;
					v.Character.Head.BrickColor = BrickColor.new("Institutional white");
					v.Character.Head.Material = "Neon";
					v.Character.Head.CanCollide = false;
				end);
			end
		end
	end
end)

elseif selectedOption == "Torso" then
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.ImageLabel.TextLabel.Text = "Succesfully applied Torso HBE!"
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.Visible = true
_G.HumanoidRootPartSize = 4;
_G.Disabled = true;
game:GetService("RunService").RenderStepped:connect(function()
	if _G.Disabled then
		for i, v in next, game:GetService("Players"):GetPlayers() do
			if (v.Name ~= game:GetService("Players").LocalPlayer.Name) then
				pcall(function()
					v.Character.HumanoidRootPart.Size = Vector3.new(_G.HumanoidRootPartSize, _G.HumanoidRootPartSize, _G.HumanoidRootPartSize);
					v.Character.HumanoidRootPart.Transparency = 0.95;
					v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Institutional white");
					v.Character.HumanoidRootPart.Material = "Neon";
					v.Character.HumanoidRootPart.CanCollide = false;
				end);
			end
		end
	end
end)

elseif selectedOption == "InvisHead" then
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.ImageLabel.TextLabel.Text = "Succesfully applied Invisible Head HBE!"
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.Visible = true
_G.HeadSize = 1.7;
_G.Disabled = true;
game:GetService("RunService").RenderStepped:connect(function()
	if _G.Disabled then
		for i, v in next, game:GetService("Players"):GetPlayers() do
			if (v.Name ~= game:GetService("Players").LocalPlayer.Name) then
				pcall(function()
					v.Character.Head.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize);
					v.Character.Head.Transparency = 1;
					v.Character.Head.BrickColor = BrickColor.new("Institutional white");
					v.Character.Head.Material = "Neon";
					v.Character.Head.CanCollide = false;
				end);
			end
		end
	end
end)
elseif selectedOption == "InvisTorso" then
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.ImageLabel.TextLabel.Text = "Succesfully applied Invisible Torso HBE!"
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.Visible = true
_G.HumanoidRootPartSize = 4;
_G.Disabled = true;
game:GetService("RunService").RenderStepped:connect(function()
	if _G.Disabled then
		for i, v in next, game:GetService("Players"):GetPlayers() do
			if (v.Name ~= game:GetService("Players").LocalPlayer.Name) then
				pcall(function()
					v.Character.HumanoidRootPart.Size = Vector3.new(_G.HumanoidRootPartSize, _G.HumanoidRootPartSize, _G.HumanoidRootPartSize);
					v.Character.HumanoidRootPart.Transparency = 1;
					v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Institutional white");
					v.Character.HumanoidRootPart.Material = "Neon";
					v.Character.HumanoidRootPart.CanCollide = false;
				end);
			end
		end
	end
end)

end

end)

tab:Dropdown("Blatant",{"Head","Torso"}, function(pick)
    selectedOption = pick
    if selectedOption == "Head" then
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.ImageLabel.TextLabel.Text = "Succesfully applied Head HBE!"
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.Visible = true
_G.HeadSize = 4;
_G.Disabled = true;
game:GetService("RunService").RenderStepped:connect(function()
	if _G.Disabled then
		for i, v in next, game:GetService("Players"):GetPlayers() do
			if (v.Name ~= game:GetService("Players").LocalPlayer.Name) then
				pcall(function()
					v.Character.Head.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize);
					v.Character.Head.Transparency = 0.8;
					v.Character.Head.BrickColor = BrickColor.new("Institutional white");
					v.Character.Head.Material = "Neon";
					v.Character.Head.CanCollide = false;
				end);
			end
		end
	end
end)

elseif selectedOption == "Torso" then
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.ImageLabel.TextLabel.Text = "Succesfully applied Torso HBE!"
game.Players.LocalPlayer.PlayerGui.ScreenGui.msgbox.Visible = true
_G.HumanoidRootPartSize = 5;
_G.Disabled = true;
game:GetService("RunService").RenderStepped:connect(function()
	if _G.Disabled then
		for i, v in next, game:GetService("Players"):GetPlayers() do
			if (v.Name ~= game:GetService("Players").LocalPlayer.Name) then
				pcall(function()
					v.Character.HumanoidRootPart.Size = Vector3.new(_G.HumanoidRootPartSize, _G.HumanoidRootPartSize, _G.HumanoidRootPartSize);
					v.Character.HumanoidRootPart.Transparency = 0.95;
					v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Institutional white");
					v.Character.HumanoidRootPart.Material = "Neon";
					v.Character.HumanoidRootPart.CanCollide = false;
				end);
			end
		end
	end
end)
end
end)


tab:Toggle("Reset Hitbox",false, function(t)
lib:Notification("Warning", "You can't reset this, so please click Leave Game within Atypical's Hub.", "Ok")
end)

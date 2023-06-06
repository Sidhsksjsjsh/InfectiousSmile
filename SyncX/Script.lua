local library = loadstring(game:HttpGet("https://pastebin.com/raw/Uub92rmN"))()


local Window = library:AddWindow("Sync X - Cheating Tool",
    {
        main_color = Color3.fromRGB(170, 0, 0),
        min_size = Vector2.new(373, 433),
        toggle_key = Enum.KeyCode.RightShift,
    })

local T1 = Window:AddTab("Farm")
local T2 = Window:AddTab("other")

------------------------------------------------------------------------------

local part = Instance.new("Part")
local part2 = Instance.new("Part")
local part3 = Instance.new("Part")

------------------------------------------------------------------------------

part.Name = "JurrasicPart1"
part.Anchored = true
part.Parent = game.Workspace
part.Shape = Enum.PartType.Ball
part.Color = Color3.new(1, 1, 1)
part.CFrame = CFrame.new(-69.522522, 55, -3.22888899)
part.Transparency = 1
part.CanCollide = false


part2.Name = "JurrasicPart2"
part2.Anchored = true
part2.Parent = game.Workspace
part2.Shape = Enum.PartType.Ball
part2.Color = Color3.new(1, 1, 1)
part2.CFrame = CFrame.new(-350.522522, 55, -3.22888899)
part2.Transparency = 1
part2.CanCollide = false


part3.Name = "JurrasicPart3"
part3.Anchored = true
part3.Parent = game.Workspace
part3.Shape = Enum.PartType.Ball
part3.Color = Color3.new(1, 1, 1)
part3.CFrame = CFrame.new(-347.206757, 3, 23.9502506)
part3.Transparency = 1
part3.CanCollide = false

------------------------------------------------------------------------------

T2:AddSlider("HipHeight", function(x)
    game:GetService('Players').LocalPlayer.Character.Humanoid.HipHeight = x
end)

------------------------------------------------------------------------------

T2:AddButton("Reset Character", function()
    game:GetService("Players").LocalPlayer.Character.Ragdoll.Ragdoll:FireServer()
end)

------------------------------------------------------------------------------


T1:AddButton("Remove Infector", function()

for _,v in pairs(game.workspace:GetDescendants()) do

if string.find(v.Name,"Infector") then
v:Destroy()
end
end


end)

------------------------------------------------------------------------------

T2:AddTextBox("Walk Speed", function(text)
    game:GetService('Players').LocalPlayer.Character.Humanoid.WalkSpeed = text
end)

------------------------------------------------------------------------------

T2:AddTextBox("Jump Power", function(text)
    game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = text
end)

------------------------------------------------------------------------------

T2:AddTextBox("Play Music", function(text)

    game.workspace.Sounds.Earthquake.SoundId = "rbxassetid://" .. tostring(text)

wait()

game.workspace.Sounds.Earthquake.Playing = true

end)

------------------------------------------------------------------------------

T1:AddButton("Remove anti cheat", function()
game:GetService("Workspace").Map.AntiHack:Destroy()
game.Players.LocalPlayer.AntiFly:Destroy()
end)

------------------------------------------------------------------------------

T1:AddButton("Buff Bat", function()
game.Players.LocalPlayer.Character.Bat.MaxUses:Destroy()
game.Players.LocalPlayer.Character.Bat.Cooldown.Value = 0.00001    
end)

------------------------------------------------------------------------------

T2:AddButton("TP Weapons", function()
    workspace.Map.HumanBase.Vendor.BottleCollection.Bottle.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
workspace.Map.HumanBase.Vendor.BatCollection.Bat.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

------------------------------------------------------------------------------

T2:AddButton("Buff Bottles", function()
game.Players.LocalPlayer.Character.Bottle.MaxUses:Destroy()
game.Players.LocalPlayer.Character.Bottle.Cooldown.Value = 0
end)
------------------------------------------------------------------------------

T2:AddButton("Neutral mode", function()
game.Players.LocalPlayer.Team = Human
end)

------------------------------------------------------------------------------

T2:AddTextBox("Change Sign Text", function(text)
    game:GetService("Workspace").Map.ConstantTerrain.CustomizeSign.SurfaceGui.TextLabel.Text = text
end)

------------------------------------------------------------------------------

T1:AddSwitch("Get All skins", function(bool)
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Diamond.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Flame.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Checkers.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Blue.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Green.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Orange.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Yellow.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Bat.Red.Value = bool
wait(0.5)
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Diamond.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Flame.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Checkers.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Blue.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Green.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Orange.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Yellow.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Knife.Red.Value = bool
wait(0.5)
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Diamond.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Flame.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Checkers.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Blue.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Green.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Orange.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Yellow.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Shotgun.Red.Value = bool
wait(0.5)
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Diamond.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Flame.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Checkers.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Blue.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Green.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Orange.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Yellow.Value = bool
game:GetService("Players").LocalPlayer.Marketplace.Skins.Handgun.Red.Value = bool
end)

------------------------------------------------------------------------------


T1:AddButton("Go To End", function()
    function Tween(time,pos)
		pcall(function()
			workspace.Gravity = 0
			game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(time, Enum.EasingStyle.Linear), {CFrame = pos}):Play() wait(time)
			workspace.Gravity = 196.19999694824
		end)
	end

	wait(0.1)


		Tween(5.5,game:GetService("Workspace").JurrasicPart1.CFrame) pcall(function()
wait(0.1)
        Tween(5.5,game:GetService("Workspace").JurrasicPart2.CFrame)
wait(0.1)
        Tween(5.5,game:GetService("Workspace").JurrasicPart3.CFrame)

		end)

end)

------------------------------------------------------------------------------

T1:AddButton("Delete Final Door", function()

game:GetService("Workspace").Map.ConstantTerrain.KillGateSwitcher.Gate:Destroy()

end)

------------------------------------------------------------------------------

T1:AddButton("Remove Anti-Smiler Door", function()
for _,v in pairs(game.workspace:GetDescendants()) do

if string.find(v.Name,"AntiSmiler") then
v:Destroy()
end
end
end)

------------------------------------------------------------------------------

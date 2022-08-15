
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Dion Hub V5", "Serpent")

-- tabs

local Tab1 = Window:NewTab("Scripts")

local Tab2 = Window:NewTab("Credits")

local Tab3 = Window:NewTab("Hubs")

local Tab4 = Window:NewTab("Showcasers")

local Tab5 = Window:NewTab("Important people")

-- sections

local Section1 = Tab1:NewSection("Credits To Owners")

local Section2 = Tab2:NewSection("UpdateLogs")

local Section3 = Tab3:NewSection("Credits To Owners")

local Section4 = Tab4:NewSection("Dm me your yt link to be put here DZN#3743")

local Section5 = Tab5:NewSection("HexR-Co Owner/DZN-Owner/Clixs-Moderator")

-- buttons

Section3:NewButton("Universe Hub", "Opens Universe", function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Hydro4Music/UniHub/main/betaloader'))()

end)

Section4:NewButton("Kylez Blox", "Click", function()
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Thanks", -- Required
	Text = "Thanks so much to Kylez Blox For Showcasing, recommend go check him out!", -- Required
	Duration = 16
})

    print("Clicked")

end)

Section3:NewButton("IceHub", "Executes IceHub", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()

end)

Section1:NewButton("Admin Commands", "Executes Admin Commands", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Hydro4Music/UniHub/main/HexRAdminPRE'))()

end)

Section1:NewButton("RTX", "Executes Best RTX for ax", function()
local a = game.Lighting
a.Ambient = Color3.fromRGB(33, 33, 33)
a.Brightness = 5.69
a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
a.EnvironmentDiffuseScale = 0.105
a.EnvironmentSpecularScale = 0.522
a.GlobalShadows = true
a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
a.ShadowSoftness = 0.18
a.GeographicLatitude = -15.525
a.ExposureCompensation = 0.75
b.Enabled = true
b.Intensity = 0.99
b.Size = 9999 
b.Threshold = 0
local c = Instance.new("ColorCorrectionEffect", a)
c.Brightness = 0.015
c.Contrast = 0.25
c.Enabled = true
c.Saturation = 0.2
c.TintColor = Color3.fromRGB(217, 145, 57)
if getgenv().mode == "Summer" then
   c.TintColor = Color3.fromRGB(255, 220, 148)
elseif getgenv().mode == "Autumn" then
   c.TintColor = Color3.fromRGB(217, 145, 57)
else
   warn("No mode selected!")
   print("Please select a mode")
   b:Destroy()
   c:Destroy()
end
local d = Instance.new("DepthOfFieldEffect", a)
d.Enabled = true
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277
local e = Instance.new("ColorCorrectionEffect", a)
e.Brightness = 0
e.Contrast = -0.07
e.Saturation = 0
e.Enabled = true
e.TintColor = Color3.fromRGB(255, 247, 239)
local e2 = Instance.new("ColorCorrectionEffect", a)
e2.Brightness = 0.2
e2.Contrast = 0.45
e2.Saturation = -0.1
e2.Enabled = true
e2.TintColor = Color3.fromRGB(255, 255, 255)
local s = Instance.new("SunRaysEffect", a)
s.Enabled = true
s.Intensity = 0.01
s.Spread = 0.146

print("RTX Graphics loaded! Created by BrickoIcko")

end)

Section1:NewButton("Redwood", "Unlocks all gamepasses", function()
sv=function(a,b)
game:GetService("Workspace").resources.RemoteFunction:InvokeServer("setDataValue",a,b)
end
gv=function(a)
return game:GetService("Workspace").resources.RemoteFunction:InvokeServer("getDataValue",a)
end
sv("hasPilot",true)
sv("hasSwat",true)
sv("hasMerc",true)
sv("hasSpecOps",true)
sv("hasAtv",true)

end)

Section1:NewButton("KeyBoard", "Executes Keyboard script", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()

end)

Section1:NewButton("VapeV4", "Executes VapeV4", function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()

end)

Section1:NewButton("RickFly", "Rick Fly!", function()

game:GetService("StarterGui"):SetCore("SendNotification",{

                Title = "rickroll";

                Text = "rickroll";

                Duration = 3.5;

            })

-- Gui to Lua

-- Version: 3.2

-- Instances:

local main = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local up = Instance.new("TextButton")

local down = Instance.new("TextButton")

local onof = Instance.new("TextButton")

local TextLabel = Instance.new("TextLabel")

local plus = Instance.new("TextButton")

local speed = Instance.new("TextLabel")

local mine = Instance.new("TextButton")

--Properties:

main.Name = "main"

main.Parent = game.CoreGui

main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = main

Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)

Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)

Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)

Frame.Size = UDim2.new(0, 190, 0, 57)

up.Name = "rickroll"

up.Parent = Frame

up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)

up.Size = UDim2.new(0, 44, 0, 28)

up.Font = Enum.Font.SourceSans

up.Text = "rickroll"

up.TextColor3 = Color3.fromRGB(0, 0, 0)

up.TextSize = 14.000

down.Name = "down"

down.Parent = Frame

down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)

down.Position = UDim2.new(0, 0, 0.491228074, 0)

down.Size = UDim2.new(0, 44, 0, 28)

down.Font = Enum.Font.SourceSans

down.Text = "rickroll"

down.TextColor3 = Color3.fromRGB(0, 0, 0)

down.TextSize = 14.000

onof.Name = "onof"

onof.Parent = Frame

onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)

onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)

onof.Size = UDim2.new(0, 56, 0, 28)

onof.Font = Enum.Font.SourceSans

onof.Text = "start rickroll"

onof.TextColor3 = Color3.fromRGB(0, 0, 0)

onof.TextSize = 14.000

TextLabel.Parent = Frame

TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)

TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)

TextLabel.Size = UDim2.new(0, 100, 0, 28)

TextLabel.Font = Enum.Font.SourceSans

TextLabel.Text = "Rick Astley Fly Script"

TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.TextScaled = true

TextLabel.TextSize = 14.000

TextLabel.TextWrapped = true

plus.Name = "plus"

plus.Parent = Frame

plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)

plus.Position = UDim2.new(0.231578946, 0, 0, 0)

plus.Size = UDim2.new(0, 45, 0, 28)

plus.Font = Enum.Font.SourceSans

plus.Text = "+"

plus.TextColor3 = Color3.fromRGB(0, 0, 0)

plus.TextScaled = true

plus.TextSize = 14.000

plus.TextWrapped = true

speed.Name = "speed"

speed.Parent = Frame

speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)

speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)

speed.Size = UDim2.new(0, 44, 0, 28)

speed.Font = Enum.Font.SourceSans

speed.Text = "1"

speed.TextColor3 = Color3.fromRGB(0, 0, 0)

speed.TextScaled = true

speed.TextSize = 14.000

speed.TextWrapped = true

mine.Name = "mine"

mine.Parent = Frame

mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)

mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)

mine.Size = UDim2.new(0, 45, 0, 29)

mine.Font = Enum.Font.SourceSans

mine.Text = "-"

mine.TextColor3 = Color3.fromRGB(0, 0, 0)

mine.TextScaled = true

mine.TextSize = 14.000

mine.TextWrapped = true

speeds = 2

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character

local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

Frame.Active = true -- main = gui

Frame.Draggable = true

onof.MouseButton1Down:connect(function()

	if nowe == true then

		nowe = false

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)

		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)

	else 

		nowe = true

		for i = 1, speeds do

			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	

				tpwalking = true

				local chr = game.Players.LocalPlayer.Character

				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

				while tpwalking and hb:Wait() and chr and hum and hum.Parent do

					if hum.MoveDirection.Magnitude > 0 then

						chr:TranslateBy(hum.MoveDirection)

					end

				end

			end)

		end

		game.Players.LocalPlayer.Character.Animate.Disabled = true

		local Char = game.Players.LocalPlayer.Character

		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do

			v:AdjustSpeed(0)

		end

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)

		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)

	end

			local plr = game.Players.LocalPlayer

		local UpperTorso = plr.Character.LowerTorso

		local flying = true

		local deb = true

		local ctrl = {f = 0, b = 0, l = 0, r = 0}

		local lastctrl = {f = 0, b = 0, l = 0, r = 0}

		local maxspeed = 50

		local speed = 0

		local bg = Instance.new("BodyGyro", UpperTorso)

		bg.P = 9e4

		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)

		bg.cframe = UpperTorso.CFrame

		local bv = Instance.new("BodyVelocity", UpperTorso)

		bv.velocity = Vector3.new(0,0.1,0)

		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

		if nowe == true then

			plr.Character.Humanoid.PlatformStand = true

		end

		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do

			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then

				speed = speed+.5+(speed/maxspeed)

				if speed > maxspeed then

					speed = maxspeed

				end

			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then

				speed = speed-1

				if speed < 0 then

					speed = 0

				end

			end

			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then

				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}

			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then

				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

			else

				bv.velocity = Vector3.new(0,0,0)

			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)

		end

		ctrl = {f = 0, b = 0, l = 0, r = 0}

		lastctrl = {f = 0, b = 0, l = 0, r = 0}

		speed = 0

		bg:Destroy()

		bv:Destroy()

		plr.Character.Humanoid.PlatformStand = false

		game.Players.LocalPlayer.Character.Animate.Disabled = false

		tpwalking = false

	

end)

up.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)

	

end)

down.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)

end)

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)

	wait(0.7)

	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false

	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)

plus.MouseButton1Down:connect(function()

	speeds = speeds + 1

	speed.Text = speeds

	if nowe == true then

		

	tpwalking = false

	for i = 1, speeds do

		spawn(function()

			local hb = game:GetService("RunService").Heartbeat	

			tpwalking = true

			local chr = game.Players.LocalPlayer.Character

			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

			while tpwalking and hb:Wait() and chr and hum and hum.Parent do

				if hum.MoveDirection.Magnitude > 0 then

					chr:TranslateBy(hum.MoveDirection)

				end

			end

		end)

		end

		end

end)

mine.MouseButton1Down:connect(function()

	if speeds == 1 then

		speed.Text = 'can not be less than 1'

		wait(1)

		speed.Text = speeds

	else

	speeds = speeds - 1

		speed.Text = speeds

		if nowe == true then

	tpwalking = false

	for i = 1, speeds do

		spawn(function()

			local hb = game:GetService("RunService").Heartbeat	

			tpwalking = true

			local chr = game.Players.LocalPlayer.Character

			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

			while tpwalking and hb:Wait() and chr and hum and hum.Parent do

				if hum.MoveDirection.Magnitude > 0 then

					chr:TranslateBy(hum.MoveDirection)

				end

			end

		end)

		end

		end

		end

end)

end)

Section3:NewButton("ThunderZ", "Executes ThunderZ", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()

end)

Section2:NewButton("Update Logs", "Views Update Logs", function()
game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Update Logs", -- Required
	Text = "Added new scripts and Putted Kylez Blox in Showcasers Channel and Changed to serpent style", -- Required
	Duration = 16
})

    print("Clicked")

end)

-- text labels (can be used for credits)

Section2:NewLabel("credits:")

Section2:NewLabel("DZN")

Section2:NewLabel("HexR")

-- toggles

Section1:NewToggle("Soon", "Soon", function(state)

    if state then

        print("Toggle On")

    else

        print("Toggle Off")

    end

end)

-- a loop toggle

Section1:NewToggle("Soon", "Soon", function(state)

    _G.loop = state

    while _G.loop and wait() do

-- here script

     

    end

end)







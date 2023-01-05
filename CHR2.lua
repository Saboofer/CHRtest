-- Gui to Lua
-- Version: 3.2

-- Instances:

local CHT = Instance.new("ScreenGui")
local Loading = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local Watermark = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local MainFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Change = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local Dis = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local Watermark_2 = Instance.new("TextLabel")
local Minus = Instance.new("TextButton")
local UIGradient_6 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local Walk = Instance.new("TextButton")
local UIGradient_7 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local Disw = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local Credits_2 = Instance.new("TextLabel")
local Dex = Instance.new("TextButton")
local UIGradient_9 = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")
local Spy = Instance.new("TextButton")
local UIGradient_10 = Instance.new("UIGradient")
local UICorner_10 = Instance.new("UICorner")

--Properties:

CHT.Name = "CHT"
CHT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CHT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Loading.Name = "Loading"
Loading.Parent = CHT
Loading.AnchorPoint = Vector2.new(0.5, 0.5)
Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loading.Position = UDim2.new(0.5, 0, 0.5, 0)
Loading.Size = UDim2.new(0, 345, 0, 265)

UICorner.Parent = Loading

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 255, 158)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 204))}
UIGradient.Parent = Loading

TextLabel.Parent = Loading
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.20869565, 0, 0.403773576, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Loading..."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Watermark.Name = "Watermark"
Watermark.Parent = Loading
Watermark.AnchorPoint = Vector2.new(0.5, 0)
Watermark.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Watermark.BackgroundTransparency = 1.000
Watermark.Position = UDim2.new(0.5, 0, 0, 0)
Watermark.Size = UDim2.new(0, 345, 0, 44)
Watermark.Font = Enum.Font.SourceSans
Watermark.Text = "Polaroid Nox Studios"
Watermark.TextColor3 = Color3.fromRGB(255, 255, 255)
Watermark.TextScaled = true
Watermark.TextSize = 14.000
Watermark.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Loading
Credits.AnchorPoint = Vector2.new(0.5, 0)
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.5, 0, 0.833999991, 0)
Credits.Size = UDim2.new(0, 345, 0, 44)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Rukoblud337 And X_FSX"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = CHT
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 529, 0, 405)
MainFrame.Visible = false

UICorner_2.Parent = MainFrame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(89, 255, 158)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 204))}
UIGradient_2.Rotation = 380
UIGradient_2.Parent = MainFrame

Change.Name = "Change"
Change.Parent = MainFrame
Change.AnchorPoint = Vector2.new(0.5, 0)
Change.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Change.BackgroundTransparency = 0.700
Change.Position = UDim2.new(0.5, 0, 0.876999974, 0)
Change.Size = UDim2.new(0, 200, 0, 50)
Change.Font = Enum.Font.SourceSans
Change.Text = "UltraJumpPower"
Change.TextColor3 = Color3.fromRGB(255, 255, 255)
Change.TextScaled = true
Change.TextSize = 14.000
Change.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_3.Parent = Change

UICorner_3.Parent = Change

Dis.Name = "Dis"
Dis.Parent = MainFrame
Dis.AnchorPoint = Vector2.new(0.5, 0)
Dis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dis.BackgroundTransparency = 0.700
Dis.Position = UDim2.new(0.5, 0, 0.753000021, 0)
Dis.Size = UDim2.new(0, 161, 0, 50)
Dis.Font = Enum.Font.SourceSans
Dis.Text = "set 50"
Dis.TextColor3 = Color3.fromRGB(255, 255, 255)
Dis.TextScaled = true
Dis.TextSize = 14.000
Dis.TextWrapped = true

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_4.Parent = Dis

UICorner_4.Parent = Dis

Close.Name = "Close"
Close.Parent = MainFrame
Close.AnchorPoint = Vector2.new(0.5, 0)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 0.700
Close.Position = UDim2.new(0.899999976, 0, 0, 0)
Close.Size = UDim2.new(0, 61, 0, 47)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_5.Parent = Close

UICorner_5.Parent = Close

Watermark_2.Name = "Watermark"
Watermark_2.Parent = MainFrame
Watermark_2.AnchorPoint = Vector2.new(0.5, 0)
Watermark_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Watermark_2.BackgroundTransparency = 1.000
Watermark_2.Position = UDim2.new(0.5, 0, 0, 0)
Watermark_2.Size = UDim2.new(0, 345, 0, 44)
Watermark_2.Font = Enum.Font.SourceSans
Watermark_2.Text = "Polaroid Nox Studios"
Watermark_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Watermark_2.TextScaled = true
Watermark_2.TextSize = 14.000
Watermark_2.TextWrapped = true

Minus.Name = "Minus"
Minus.Parent = MainFrame
Minus.AnchorPoint = Vector2.new(0.5, 0)
Minus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minus.BackgroundTransparency = 0.700
Minus.Position = UDim2.new(0.899999976, 0, 0.120999999, 0)
Minus.Size = UDim2.new(0, 61, 0, 47)
Minus.Font = Enum.Font.SourceSans
Minus.Text = "-"
Minus.TextColor3 = Color3.fromRGB(0, 0, 0)
Minus.TextScaled = true
Minus.TextSize = 14.000
Minus.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_6.Parent = Minus

UICorner_6.Parent = Minus

Walk.Name = "Walk"
Walk.Parent = MainFrame
Walk.AnchorPoint = Vector2.new(0.5, 0)
Walk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walk.BackgroundTransparency = 0.700
Walk.Position = UDim2.new(0.5, 0, 0.629999995, 0)
Walk.Size = UDim2.new(0, 200, 0, 50)
Walk.Font = Enum.Font.SourceSans
Walk.Text = "UltraWalkSpeed"
Walk.TextColor3 = Color3.fromRGB(255, 255, 255)
Walk.TextScaled = true
Walk.TextSize = 14.000
Walk.TextWrapped = true

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_7.Parent = Walk

UICorner_7.Parent = Walk

Disw.Name = "Disw"
Disw.Parent = MainFrame
Disw.AnchorPoint = Vector2.new(0.5, 0)
Disw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disw.BackgroundTransparency = 0.700
Disw.Position = UDim2.new(0.5, 0, 0.505999982, 0)
Disw.Size = UDim2.new(0, 161, 0, 50)
Disw.Font = Enum.Font.SourceSans
Disw.Text = "set 16"
Disw.TextColor3 = Color3.fromRGB(255, 255, 255)
Disw.TextScaled = true
Disw.TextSize = 14.000
Disw.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_8.Parent = Disw

UICorner_8.Parent = Disw

Credits_2.Name = "Credits"
Credits_2.Parent = MainFrame
Credits_2.AnchorPoint = Vector2.new(0.5, 0)
Credits_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits_2.BackgroundTransparency = 1.000
Credits_2.Position = UDim2.new(0.5, 0, 0.123000003, 0)
Credits_2.Size = UDim2.new(0, 345, 0, 44)
Credits_2.Font = Enum.Font.SourceSans
Credits_2.Text = "Rukoblud337 And X_FSX"
Credits_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.TextScaled = true
Credits_2.TextSize = 14.000
Credits_2.TextWrapped = true

Dex.Name = "Dex"
Dex.Parent = MainFrame
Dex.AnchorPoint = Vector2.new(0.5, 0)
Dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dex.BackgroundTransparency = 0.700
Dex.Position = UDim2.new(0.5, 0, 0.382999986, 0)
Dex.Size = UDim2.new(0, 200, 0, 50)
Dex.Font = Enum.Font.SourceSans
Dex.Text = "Dex"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextScaled = true
Dex.TextSize = 14.000
Dex.TextWrapped = true

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_9.Parent = Dex

UICorner_9.Parent = Dex

Spy.Name = "Spy"
Spy.Parent = MainFrame
Spy.AnchorPoint = Vector2.new(0.5, 0)
Spy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Spy.BackgroundTransparency = 0.700
Spy.Position = UDim2.new(0.5, 0, 0.25954318, 0)
Spy.Size = UDim2.new(0, 200, 0, 50)
Spy.Font = Enum.Font.SourceSans
Spy.Text = "Remote Spy"
Spy.TextColor3 = Color3.fromRGB(255, 255, 255)
Spy.TextScaled = true
Spy.TextSize = 14.000
Spy.TextWrapped = true

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 255, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 255, 238))}
UIGradient_10.Parent = Spy

UICorner_10.Parent = Spy

-- Scripts:

local function QFQSN_fake_script() -- Loading.Tweened 
	local script = Instance.new('LocalScript', Loading)

	local TS = game:GetService("TweenService")
	local info = TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut)
	local Twen = TS:Create(script.Parent, info, {Size = UDim2.new(0, 529,0, 405)})
	local TwenT2 = TS:Create(script.Parent.Credits, info, {Position = UDim2.new(0.5, 0,0.123, 0)}) -- {0, 345},{0, 44}
	local TwenT3 = TS:Create(script.Parent.Watermark, info, {Position = UDim2.new(0.5, 0,0, 0)})
	local TwenT = TS:Create(script.Parent.TextLabel, info, {TextTransparency = 1}) -- {0.4, 0},{0.123, 0}
	
	function rotate()
		while wait(0.1) do
			script.Parent.UIGradient.Rotation += 10
			if script.Parent.UIGradient.Rotation == 380 then
				break
			end
		end
	end
	
	rotate()
	Twen:Play()
	TwenT:Play()
	TwenT2:Play()
	TwenT3:Play()
	wait(1.1)
	script.Parent.Visible = false
	script.Parent.Parent.MainFrame.Visible = true
end
coroutine.wrap(QFQSN_fake_script)()
local function EBSMR_fake_script() -- Change.LocalScript 
	local script = Instance.new('LocalScript', Change)

	local l__PLR__2 = game:GetService("Players").LocalPlayer
	local l__CHR__1 = l__PLR__2.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		l__CHR__1.Humanoid.UseJumpPower = true
		l__CHR__1.Humanoid.JumpPower = 150
	end)
end
coroutine.wrap(EBSMR_fake_script)()
local function PDLI_fake_script() -- Dis.LocalScript 
	local script = Instance.new('LocalScript', Dis)

	local l__PLR__2 = game:GetService("Players").LocalPlayer
	local l__CHR__1 = l__PLR__2.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		l__CHR__1.Humanoid.UseJumpPower = true
		l__CHR__1.Humanoid.JumpPower = 50
	end)
end
coroutine.wrap(PDLI_fake_script)()
local function LZVCEEI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local TS = game:GetService("TweenService")
	local info = TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut)
	local Twen = TS:Create(script.Parent.Parent, info, {Size = UDim2.new(0, 0,0, 0)})
	local frame = script.Parent.Parent
	local List = {
		frame.Dis,
		frame.Dex,
		frame.Disw,
		frame.Change,
		frame.Walk,
		frame.Watermark,
		frame.Close,
		frame.Credits,
		frame.Minus,
		frame.Spy
	}
	
	script.Parent.MouseButton1Click:Connect(function()
		for i, b in pairs(List) do
			b.Visible = false
			b.Active = false
		end
		Twen:Play()
		task.wait(3)
		frame.UIGradient:Destroy()
		task.wait(.1)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(LZVCEEI_fake_script)()
local function AKTCSU_fake_script() -- Minus.LocalScript 
	local script = Instance.new('LocalScript', Minus)

	local TS = game:GetService("TweenService")
	local info = TweenInfo.new(3, Enum.EasingStyle.Exponential, Enum.EasingDirection.InOut)
	local Twen = TS:Create(script.Parent.Parent, info, {Size = UDim2.new(0, 0,0, 0)})
	local Twen2 = TS:Create(script.Parent.Parent, info, {Size = UDim2.new(0, 529,0, 405)})
	dy = false
	local frame = script.Parent.Parent
	local List = {
		frame.Dis,
		frame.Dex,
		frame.Disw,
		frame.Change,
		frame.Walk,
		frame.Watermark,
		frame.Close,
		frame.Credits,
		frame.Spy
	}
	
	script.Parent.MouseButton1Click:Connect(function()
		if not dy then
			for i, b in pairs(List) do
				b.Visible = false
				b.Active = false
			end
			Twen:Play()
			task.wait(3.3)
			dy = true
		elseif dy == true then
			Twen2:Play()
			task.wait(3)
			for i, b in pairs(List) do
				b.Visible = true
				b.Active = true
			end
			task.wait(.3)
			dy = false
		end
	end)
end
coroutine.wrap(AKTCSU_fake_script)()
local function WMDQLQ_fake_script() -- Walk.LocalScript 
	local script = Instance.new('LocalScript', Walk)

	local l__PLR__2 = game:GetService("Players").LocalPlayer
	local l__CHR__1 = l__PLR__2.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		l__CHR__1.Humanoid.WalkSpeed = 90
	end)
end
coroutine.wrap(WMDQLQ_fake_script)()
local function RSTWFB_fake_script() -- Disw.LocalScript 
	local script = Instance.new('LocalScript', Disw)

	local l__PLR__2 = game:GetService("Players").LocalPlayer
	local l__CHR__1 = l__PLR__2.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		l__CHR__1.Humanoid.WalkSpeed = 16
	end)
end
coroutine.wrap(RSTWFB_fake_script)()
local function EBKY_fake_script() -- Dex.LocalScript 
	local script = Instance.new('LocalScript', Dex)

	local l__PLR__2 = game:GetService("Players").LocalPlayer
	local l__CHR__1 = l__PLR__2.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Active = false
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
		task.wait(4)
		script.Parent.Active = true
	end)
end
coroutine.wrap(EBKY_fake_script)()
local function EGABVB_fake_script() -- Spy.LocalScript 
	local script = Instance.new('LocalScript', Spy)

	local l__PLR__2 = game:GetService("Players").LocalPlayer
	local l__CHR__1 = l__PLR__2.Character
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Active = false
		loadstring(game:HttpGet("https://pastebin.com/raw/DU2RTZkq", true))()
		task.wait(4)
		script.Parent.Active = true
	end)
end
coroutine.wrap(EGABVB_fake_script)()

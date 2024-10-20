-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Serverid = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Join = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(152, 26, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.296500325, 0, 0.37660256, 0)
Frame.Size = UDim2.new(0.405865192, 0, 0.347222239, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient.Parent = Frame

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.138461545, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Lumber Tycoon Join Insant"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

Serverid.Name = "Serverid"
Serverid.Parent = Frame
Serverid.BackgroundColor3 = Color3.fromRGB(115, 9, 211)
Serverid.BorderColor3 = Color3.fromRGB(0, 0, 0)
Serverid.BorderSizePixel = 0
Serverid.Position = UDim2.new(0.0552174449, 0, 0.285309792, 0)
Serverid.Size = UDim2.new(0.89221555, 0, 0.192307696, 0)
Serverid.Font = Enum.Font.SourceSansBold
Serverid.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Serverid.PlaceholderText = "serverid / Jobid"
Serverid.Text = ""
Serverid.TextColor3 = Color3.fromRGB(0, 0, 0)
Serverid.TextScaled = true
Serverid.TextSize = 14.000
Serverid.TextWrapped = true

UICorner_3.Parent = Serverid

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient_2.Parent = Serverid

Join.Name = "Join"
Join.Parent = Frame
Join.BackgroundColor3 = Color3.fromRGB(114, 9, 209)
Join.BorderColor3 = Color3.fromRGB(0, 0, 0)
Join.BorderSizePixel = 0
Join.Position = UDim2.new(0.0538922139, 0, 0.550000012, 0)
Join.Size = UDim2.new(0.89221555, 0, 0.192307696, 0)
Join.Font = Enum.Font.SourceSansBold
Join.Text = "Join"
Join.TextColor3 = Color3.fromRGB(255, 255, 255)
Join.TextScaled = true
Join.TextSize = 14.000
Join.TextWrapped = true

UICorner_4.Parent = Join

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient_3.Parent = Join

-- Scripts:

local function DNJE_fake_script() -- Frame.SmoothDrag 
	local script = Instance.new('LocalScript', Frame)

	local Drag = script.Parent
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end
coroutine.wrap(DNJE_fake_script)()
local function YVLWMDH_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local Serverid = script.Parent.Serverid
	
	script.Parent.Join.MouseButton1Click:Connect(function()
		if Serverid ~= "" then
			game:GetService("TeleportService"):TeleportToPlaceInstance(13822889, Serverid.Text, game.Players.LocalPlayer)
		end
	end)
end
coroutine.wrap(YVLWMDH_fake_script)()

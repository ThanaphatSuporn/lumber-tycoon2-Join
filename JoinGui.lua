-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Serverid = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Join = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local CFrame = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local Teleport = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local Exit = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(152, 26, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.296500325, 0, 0.37660256, 0)
Frame.Size = UDim2.new(0.405865192, 0, 0.347222239, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-1.79711805e-07, 0, 0, 0)
Title.Size = UDim2.new(1.00000012, 0, 0.138461545, 0)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Lumber Tycoon TpWare"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner.Parent = Title

Serverid.Name = "Serverid"
Serverid.Parent = Frame
Serverid.BackgroundColor3 = Color3.fromRGB(115, 9, 211)
Serverid.BorderColor3 = Color3.fromRGB(0, 0, 0)
Serverid.BorderSizePixel = 0
Serverid.Position = UDim2.new(0.0139959557, 0, 0.323771328, 0)
Serverid.Size = UDim2.new(0.411934763, 0, 0.192307696, 0)
Serverid.Font = Enum.Font.SourceSansBold
Serverid.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Serverid.PlaceholderText = "serverid / Jobid"
Serverid.Text = ""
Serverid.TextColor3 = Color3.fromRGB(0, 0, 0)
Serverid.TextScaled = true
Serverid.TextSize = 14.000
Serverid.TextWrapped = true

UICorner_2.Parent = Serverid

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient_2.Parent = Serverid

Join.Name = "Join"
Join.Parent = Frame
Join.BackgroundColor3 = Color3.fromRGB(114, 9, 209)
Join.BorderColor3 = Color3.fromRGB(0, 0, 0)
Join.BorderSizePixel = 0
Join.Position = UDim2.new(0.0146335727, 0, 0.55384618, 0)
Join.Size = UDim2.new(0.411297172, 0, 0.192307696, 0)
Join.Font = Enum.Font.SourceSansBold
Join.Text = "Join"
Join.TextColor3 = Color3.fromRGB(255, 255, 255)
Join.TextScaled = true
Join.TextSize = 14.000
Join.TextWrapped = true

UICorner_3.Parent = Join

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient_3.Parent = Join

CFrame.Name = "CFrame"
CFrame.Parent = Frame
CFrame.BackgroundColor3 = Color3.fromRGB(115, 9, 211)
CFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CFrame.BorderSizePixel = 0
CFrame.Position = UDim2.new(0.569505811, 0, 0.323771328, 0)
CFrame.Size = UDim2.new(0.411934763, 0, 0.192307696, 0)
CFrame.Font = Enum.Font.SourceSansBold
CFrame.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
CFrame.PlaceholderText = "CFrame(x,y,z)"
CFrame.Text = ""
CFrame.TextColor3 = Color3.fromRGB(0, 0, 0)
CFrame.TextScaled = true
CFrame.TextSize = 14.000
CFrame.TextWrapped = true

UICorner_4.Parent = CFrame

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient_4.Parent = CFrame

Teleport.Name = "Teleport"
Teleport.Parent = Frame
Teleport.BackgroundColor3 = Color3.fromRGB(114, 9, 209)
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.570143461, 0, 0.55384618, 0)
Teleport.Size = UDim2.new(0.411297172, 0, 0.192307696, 0)
Teleport.Font = Enum.Font.SourceSansBold
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true

UICorner_5.Parent = Teleport

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.27, Color3.fromRGB(233, 110, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(218, 6, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(171, 37, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(247, 7, 255))}
UIGradient_5.Parent = Teleport

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(144, 17, 255)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.920615256, 0, 0, 0)
Exit.Size = UDim2.new(0.078517288, 0, 0.138461545, 0)
Exit.Font = Enum.Font.SourceSansBold
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

UICorner_6.Parent = Exit

UICorner_7.Parent = Frame

-- Scripts:

local function VQZCBWW_fake_script() -- Frame.SmoothDrag 
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
coroutine.wrap(VQZCBWW_fake_script)()
local function HPOMD_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local Serverid = script.Parent.Serverid
	
	script.Parent.Join.MouseButton1Click:Connect(function()
		if Serverid.Text ~= "" then
			local server = game:GetService("TeleportService"):TeleportToPlaceInstance(13822889, Serverid.Text, game.Players.LocalPlayer)
		end
	end)
	
	local CFrames = script.Parent.CFrame
	
	script.Parent.Teleport.MouseButton1Click:Connect(function()
		if CFrames.Text ~= "" then
			local values = {}
			for value in CFrames.Text:gmatch("[^,]+") do
				table.insert(values, tonumber(value))
			end
			if #values == 12 then
				local position = Vector3.new(values[1], values[2], values[3])
				local matrix = CFrame.new(
					values[1], values[2], values[3],
					values[4], values[5], values[6],
					values[7], values[8], values[9],
					values[10], values[11], values[12]
				)
				game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = matrix
			end
		end
	end)
	
	
end
coroutine.wrap(HPOMD_fake_script)()
local function ODGLEI_fake_script() -- Exit.LocalScript 
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(ODGLEI_fake_script)()

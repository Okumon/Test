}if _G.RunScriptRequest then
	game:GetService("Players").LocalPlayer:Kick("[ Run Script only 1 times ]")
else
	_G.RunScriptRequest = true
end
local Notification = require(game:GetService("ReplicatedStorage").Notification)
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
Notification.new("<Color=Blue>Loading <jajahummus Hub V10> ...<Color=/>"):Display()
local LocalHttp = ""
-----------------------------------------------------------------
-----------------------------------------------------------------
_G.Color = Color3.fromRGB(225, 225, 0) -- สี Gui
_G.imageLogo = "rbxassetid://13251038371" -- Logo Gui
-----------------------------------------------------------------
local library = {}
local UIConfig = {Bind = Enum.KeyCode.RightControl}
local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
local length = 20
local randomString = ""
math.randomseed(os.time())
charTable = {}
for c in chars:gmatch "." do
	table.insert(charTable, c)
end
for i = 1, length do
	randomString = randomString .. charTable[math.random(1, #charTable)]
end
for i, v in pairs(game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):GetChildren()) do
	if v.ClassName == "ScreenGui" then
		for i1, v1 in pairs(v:GetChildren()) do
			if v1.Name == "Main" then
				do
					local ui = v
					if ui then
						ui:Destroy()
					end
				end
			end
		end
	end
end
function CircleClick(Button, X, Y)
	coroutine.resume(
		coroutine.create(
			function()
				local Circle = Instance.new("ImageLabel")
				Circle.Parent = Button
				Circle.Name = "Circle"
				Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Circle.BackgroundTransparency = 1.000
				Circle.ZIndex = 10
				Circle.Image = "rbxassetid://266543268"
				Circle.ImageColor3 = Color3.fromRGB(255, 255, 255)
				Circle.ImageTransparency = 0.7
				Circle.Visible = false
				local NewX = X - Circle.AbsolutePosition.X
				local NewY = Y - Circle.AbsolutePosition.Y
				Circle.Position = UDim2.new(0, NewX, 0, NewY)
				local Time = 0.2
				Circle:TweenSizeAndPosition(
					UDim2.new(0, 30.25, 0, 30.25),
					UDim2.new(0, NewX - 15, 0, NewY - 10),
					"Out",
					"Quad",
					Time,
					false,
					nil
				)
				for i = 1, 10 do
					Circle.ImageTransparency = Circle.ImageTransparency + 0.01
					wait(Time / 10)
				end
				Circle:Destroy()
			end
		)
	)
end
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function dragify(Frame, object)
	dragToggle = nil
	dragSpeed = .25
	dragInput = nil
	dragStart = nil
	dragPos = nil
	function updateInput(input)
		Delta = input.Position - dragStart
		Position =
			UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(object, TweenInfo.new(dragSpeed), {Position = Position}):Play()
	end
	Frame.InputBegan:Connect(
		function(input)
			if
				(input.UserInputType == Enum.UserInputType.MouseButton1 or
					input.UserInputType == Enum.UserInputType.Touch)
			then
				dragToggle = true
				dragStart = input.Position
				startPos = object.Position
				input.Changed:Connect(
					function()
						if (input.UserInputState == Enum.UserInputState.End) then
							dragToggle = false
						end
					end
				)
			end
		end
	)
	Frame.InputChanged:Connect(
		function(input)
			if
				(input.UserInputType == Enum.UserInputType.MouseMovement or
					input.UserInputType == Enum.UserInputType.Touch)
			then
				dragInput = input
			end
		end
	)
	game:GetService("UserInputService").InputChanged:Connect(
	function(input)
		if (input == dragInput and dragToggle) then
			updateInput(input)
		end
	end
	)
end
local UI = Instance.new("ScreenGui")
UI.Name = randomString
UI.Parent = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules")
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
if syn then
	syn.protect_gui(UI)
end
function library:Destroy()
	library:Destroy()
end
function library:Evil()
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Top = Instance.new("Frame")
	local TabHolder = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local TabContainer = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	local Title = Instance.new("TextLabel")
	Main.Name = LocalHttp
	Main.Parent = UI
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 520, 0, 650)
	Main.ClipsDescendants = true
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundTransparency = 0.3
	Title.Name = "Title"
	Title.Parent = Main
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.05, 0, 0.04, 0)
	Title.Size = UDim2.new(0, 483, 0, 31)
	Title.Font = Enum.Font.GothamBold
	Title.Text = "jajahummus Hub V10 | Blox Fruits"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 24.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left
	local UiToggle_UiStroke1 = Instance.new("UIStroke")
	UiToggle_UiStroke1.Color = _G.Color
	UiToggle_UiStroke1.Thickness = 2
	UiToggle_UiStroke1.Name = "UiToggle_UiStroke1"
	UiToggle_UiStroke1.Parent = Main
	UICorner.CornerRadius = UDim.new(0, 3)
	UICorner.Parent = Main
	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Top.BackgroundTransparency = 1.000
	Top.Position = UDim2.new(0.021956088, 0, 0.0133333337, 65)
	Top.Size = UDim2.new(0, 490, 0, 39)
	
	local UIGradient = Instance.new("UIGradient")
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
	UIGradient.Rotation = 270
	UIGradient.Parent = Main
	local ClickFrame = Instance.new("Frame")
	ClickFrame.Name = "Top"
	ClickFrame.Parent = Main
	ClickFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ClickFrame.BackgroundTransparency = 1
	ClickFrame.Position = UDim2.new(0, 0, 0, 0)
	ClickFrame.Size = UDim2.new(0, 520, 0, 100)
	TabHolder.Name = "TabHolder"
	TabHolder.Parent = Top
	TabHolder.Position = UDim2.new(-0.010309278, 6, -0.0123075824, 0)
	TabHolder.Size = UDim2.new(0, 495, 0, 38)
	TabHolder.BackgroundTransparency = 1
	UICorner_2.CornerRadius = UDim.new(0, 3)
	UICorner_2.Parent = TabHolder
	TabContainer.Name = "TabContainer"
	TabContainer.Parent = TabHolder
	TabContainer.Active = true
	TabContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabContainer.BackgroundTransparency = 1.000
	TabContainer.Size = UDim2.new(0, 495, 0, 38)
	TabContainer.CanvasSize = UDim2.new(2, 0, 0, 0)
	TabContainer.ScrollBarThickness = 0
	TabContainer.VerticalScrollBarInset = Enum.ScrollBarInset.Always
	UIListLayout.Parent = TabContainer
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 30)
	UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
	function()
		TabContainer.CanvasSize = UDim2.new(0, UIListLayout.AbsoluteContentSize.X, 0, 0)
	end
	)
	UIPadding.Parent = TabContainer
	UIPadding.PaddingLeft = UDim.new(0, 3)
	UIPadding.PaddingTop = UDim.new(0, 3)
	local Bottom = Instance.new("Frame")
	Bottom.Name = "Bottom"
	Bottom.Parent = Main
	Bottom.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Bottom.BackgroundTransparency = 1.000
	Bottom.Position = UDim2.new(0.0119760484, 7, 0.0916666687, 60)
	Bottom.Size = UDim2.new(0, 500, 0, 525)
	local uitoggled = false
	UserInputService.InputBegan:Connect(
		function(io, p)
			if io.KeyCode == UIConfig.Bind then
				if uitoggled == false then
					Main:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, 1, true)
					uitoggled = true
					wait(.5)
					UI.Enabled = false
				else
					Main:TweenSize(
						UDim2.new(0, 520, 0, 650),
						Enum.EasingDirection.Out,
						Enum.EasingStyle.Quart,
						1,
						true
					)
					UI.Enabled = true
					uitoggled = false
				end
			end
		end
	)
	dragify(ClickFrame, Main)
	local tabs = {}
	local S = false
	function tabs:Tab(Name, icon)
		local FrameTab = Instance.new("Frame")
		local Tab = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local UICorner_Tab = Instance.new("UICorner")
		local ImageLabel = Instance.new("ImageLabel")
		local TextLabel = Instance.new("TextLabel")
		FrameTab.Name = "FrameTab"
		FrameTab.Parent = Tab
		FrameTab.BackgroundColor3 = Color3.fromRGB(255,255,255)
		FrameTab.Size = UDim2.new(0, 140, 0, 30)
		FrameTab.BackgroundTransparency = 0.5
		UICorner_Tab.CornerRadius = UDim.new(0, 3)
		UICorner_Tab.Parent = FrameTab
		Tab.Name = "Tab"
		Tab.Parent = TabContainer
		Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tab.Size = UDim2.new(0, 114, 0, 30)
		Tab.BackgroundTransparency = 1
		Tab.Text = ""
		UICorner_3.CornerRadius = UDim.new(0, 3)
		UICorner_3.Parent = Tab
		local UIGradient2 = Instance.new("UIGradient")
		UIGradient2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
		UIGradient2.Parent = FrameTab
		ImageLabel.Parent = Tab
		ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.Position = UDim2.new(0, 5, 0.2, 0)
		ImageLabel.Size = UDim2.new(0, 20, 0, 20)
		ImageLabel.Image = "http://www.roblox.com/asset/?id=" .. icon
		ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
		ImageLabel.ImageTransparency = 0.2
		ImageLabel.Visible = false
		TextLabel.Parent = Tab
		TextLabel.Text = Name
		local UiToggle_UiStroke901 = Instance.new("UIStroke")
		UiToggle_UiStroke901.Color = _G.Color
		UiToggle_UiStroke901.Thickness = 2
		UiToggle_UiStroke901.Name = "UiToggle_UiStroke901"
		UiToggle_UiStroke901.Parent = Tab
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.342105269, 0, 0.100000001, 0)
		TextLabel.Size = UDim2.new(0, 87, 0, 27)
		TextLabel.Font = Enum.Font.GothamBold
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 12.300
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left
		TextLabel.TextTransparency = 0.200
		if TextLabel.Name == Name then
			Tab.Size = UDim2.new(0, 70 + TextLabel.TextBounds.X, 0, 25)
		end
		local Page = Instance.new("ScrollingFrame")
		local Left = Instance.new("ScrollingFrame")
		local Right = Instance.new("ScrollingFrame")
		local UIListLayout_5 = Instance.new("UIListLayout")
		local UIPadding_5 = Instance.new("UIPadding")
		Page.Name = "Page"
		Page.Parent = Bottom
		Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Page.BackgroundTransparency = 1.000
		Page.Size = UDim2.new(0, 500, 0, 525)
		Page.ScrollBarThickness = 0
		Page.CanvasSize = UDim2.new(0, 0, 0, 0)
		Page.Visible = false
		Left.Name = "Left"
		Left.Parent = Page
		Left.Active = true
		Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Left.BackgroundTransparency = 1
		Left.Size = UDim2.new(0, 240, 0, 525)
		Left.ScrollBarThickness = 0
		Left.CanvasSize = UDim2.new(0, 0, 0, 0)
		Right.Name = "Right"
		Right.Parent = Page
		Right.Active = true
		Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Right.BackgroundTransparency = 1
		Right.Size = UDim2.new(0, 240, 0, 525)
		Right.ScrollBarThickness = 0
		Right.CanvasSize = UDim2.new(0, 0, 0, 0)
		local LeftList = Instance.new("UIListLayout")
		local RightList = Instance.new("UIListLayout")
		LeftList.Parent = Left
		LeftList.SortOrder = Enum.SortOrder.LayoutOrder
		LeftList.Padding = UDim.new(0, 5)
		RightList.Parent = Right
		RightList.SortOrder = Enum.SortOrder.LayoutOrder
		RightList.Padding = UDim.new(0, 5)
		UIListLayout_5.Parent = Page
		UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
		UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_5.Padding = UDim.new(0, 13)
		UIPadding_5.Parent = Page
		if S == false then
			S = true
			Page.Visible = true
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextTransparency = 0
			ImageLabel.ImageColor3 = _G.Color
		end
		Tab.MouseButton1Click:Connect(
			function()
				for _, x in next, TabContainer:GetChildren() do
					if x.Name == "Tab" then
						TweenService:Create(
							x.TextLabel,
							TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextColor3 = Color3.fromRGB(255, 255, 255)}
						):Play()
						TweenService:Create(
							x.ImageLabel,
							TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{ImageColor3 = Color3.fromRGB(255, 255, 255)}
						):Play()
						TweenService:Create(
							x.ImageLabel,
							TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{ImageTransparency = 0.2}
						):Play()
						TweenService:Create(
							x.TextLabel,
							TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
							{TextTransparency = 0.2}
						):Play()
						for index, y in next, Bottom:GetChildren() do
							y.Visible = false
						end
					end
				end
				TweenService:Create(
					TextLabel,
					TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextColor3 = _G.Color}
				):Play()
				TweenService:Create(
					ImageLabel,
					TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ImageColor3 = _G.Color}
				):Play()
				TweenService:Create(
					ImageLabel,
					TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{ImageTransparency = 0}
				):Play()
				TweenService:Create(
					TextLabel,
					TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
				Page.Visible = true
			end
		)
		local function GetType(value)
			if value == "Left" then
				return Left
			elseif value == "Right" then
				return Right
			else
				return Left
			end
		end
		game:GetService("RunService").Stepped:Connect(function()
			pcall(function()
				Right.CanvasSize = UDim2.new(0,0,0,RightList.AbsoluteContentSize.Y + 5)
				Left.CanvasSize = UDim2.new(0,0,0,LeftList.AbsoluteContentSize.Y + 5)
			end)
		end)
		local sections = {}
		function sections:Section(Name,side)
			if side == nil then
				return Left
			end
			local Section = Instance.new("Frame")
			local UICorner_5 = Instance.new("UICorner")
			local Top_2 = Instance.new("Frame")
			local Line = Instance.new("Frame")
			local Sectionname = Instance.new("TextLabel")
			local SectionContainer = Instance.new("Frame")
			local SectionContainer_2 = Instance.new("Frame")
			local UIListLayout_2 = Instance.new("UIListLayout")
			local UIPadding_2 = Instance.new("UIPadding")
			local UIGradient_S = Instance.new("UIGradient")
			Section.Name = "Section"
			Section.Parent = GetType(side)
			Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Section.ClipsDescendants = true
			Section.Size = UDim2.new(0, 240, 0, 343)
			Section.BackgroundTransparency = 0.5
			UIGradient_S.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
			UIGradient_S.Rotation = 270
			UIGradient_S.Parent = Section
			UICorner_5.CornerRadius = UDim.new(0, 3)
			UICorner_5.Parent = Section
			Top_2.Name = "Top"
			Top_2.Parent = Section
			Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Top_2.BackgroundTransparency = 1.000
			Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Top_2.Size = UDim2.new(0, 238, 0, 31)
			Line.Name = "Line"
			Line.Parent = Top_2
			Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Line.BorderSizePixel = 0
			Line.Size = UDim2.new(0, 239, 0, 1)
			Line.Visible = false
			Sectionname.Name = "Sectionname"
			Sectionname.Parent = Top_2
			Sectionname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Sectionname.BackgroundTransparency = 1.000
			Sectionname.Position = UDim2.new(0.0591227226, 0, 0.0222222228, 0)
			Sectionname.Size = UDim2.new(0, 224, 0, 24)
			Sectionname.Font = Enum.Font.GothamBold
			Sectionname.Text = Name
			Sectionname.TextColor3 = Color3.fromRGB(255, 255, 255)
			Sectionname.TextSize = 14.000
			Sectionname.TextTransparency = 0.300
			Sectionname.TextXAlignment = Enum.TextXAlignment.Left
			SectionContainer.Name = "SectionContainer"
			SectionContainer.Parent = Top_2
			SectionContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SectionContainer.BackgroundTransparency = 1.000
			SectionContainer.BorderSizePixel = 0
			SectionContainer.Position = UDim2.new(0, 0, 0.796416223, 0)
			SectionContainer.Size = UDim2.new(0, 239, 0, 318)
			SectionContainer_2.Name = "SectionContainer_2"
			SectionContainer_2.Parent = Top_2
			SectionContainer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SectionContainer_2.BackgroundTransparency = 1.000
			SectionContainer_2.BorderSizePixel = 0
			SectionContainer_2.Position = UDim2.new(0, 0, 0.796416223, 0)
			SectionContainer_2.Size = UDim2.new(0, 239, 0, 318)
			UIListLayout_2.Parent = SectionContainer
			UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_2.Padding = UDim.new(0, 5)
			UIPadding_2.Parent = SectionContainer
			UIPadding_2.PaddingLeft = UDim.new(0, 5)
			UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
			function()
				Section.Size = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y + 35)
			end
			)
			local functionitem = {}
			function functionitem:Label(text)
				local textas = {}
				local Label = Instance.new("Frame")
				local Text = Instance.new("TextLabel")
				Label.Name = "Label"
				Label.Parent = SectionContainer
				Label.AnchorPoint = Vector2.new(0.5, 0.5)
				Label.BackgroundTransparency = 1.000
				Label.Size = UDim2.new(0.975000024, 0, 0, 30)
				Text.Name = "Text"
				Text.Parent = Label
				Text.AnchorPoint = Vector2.new(0.5, 0.5)
				Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Text.BackgroundTransparency = 1.000
				Text.Position = UDim2.new(0.5, 0, 0.5, 0)
				Text.Size = UDim2.new(0, 53, 0, 12)
				Text.ZIndex = 16
				Text.Font = Enum.Font.GothamBold
				Text.Text = text
				Text.TextColor3 = Color3.fromRGB(255, 255, 255)
				Text.TextSize = 12.000
				function textas:Change(newtext)
					Text.Text = newtext
				end
				return textas
			end
			function functionitem:LabelColor(text,color)
				local textas = {}
				local Label = Instance.new("Frame")
				local Text = Instance.new("TextLabel")
				Label.Name = "Label"
				Label.Parent = SectionContainer
				Label.AnchorPoint = Vector2.new(0.5, 0.5)
				Label.BackgroundTransparency = 1.000
				Label.Size = UDim2.new(0.975000024, 0, 0, 30)
				Text.Name = "Text"
				Text.Parent = Label
				Text.AnchorPoint = Vector2.new(0.5, 0.5)
				Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Text.BackgroundTransparency = 1.000
				Text.Position = UDim2.new(0.5, 0, 0.5, 0)
				Text.Size = UDim2.new(0, 53, 0, 12)
				Text.ZIndex = 16
				Text.Font = Enum.Font.GothamBold
				Text.Text = text
				Text.TextColor3 = Color3.fromRGB(color)
				Text.TextSize = 12.000
				function textas:Change(newtext)
					Text.Text = newtext
				end
				return textas
			end
			function functionitem:ButtonTog(Title, default, callback)
				local b3Func = {}
				local callback = callback or function()
				end
				local Tgs = default
				local Button_2 = Instance.new("Frame")
				local UICorner_21 = Instance.new("UICorner")
				local TextLabel_4 = Instance.new("TextLabel")
				local TextButton_4 = Instance.new("TextButton")
				Button_2.Name = "Button"
				Button_2.Parent = SectionContainer
				Button_2.BackgroundColor3 = Color3.fromRGB(33, 132, 112)
				Button_2.Size = UDim2.new(0.975000024, 0, 0, 25)
				Button_2.ZIndex = 16
				if default then
					Button_2.BackgroundColor3 = Color3.fromRGB(33, 132, 112)
				else
					Button_2.BackgroundColor3 = _G.Color
				end
				UICorner_21.CornerRadius = UDim.new(0, 3)
				UICorner_21.Parent = Button_2
				TextLabel_4.Parent = Button_2
				TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_4.BackgroundTransparency = 1.000
				TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextLabel_4.Size = UDim2.new(0, 40, 0, 12)
				TextLabel_4.ZIndex = 16
				TextLabel_4.Font = Enum.Font.GothamBold
				TextLabel_4.Text = tostring(Title)
				TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_4.TextSize = 12.000
				TextButton_4.Parent = Button_2
				TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				TextButton_4.BackgroundTransparency = 1.000
				TextButton_4.BorderSizePixel = 0
				TextButton_4.ClipsDescendants = true
				TextButton_4.Size = UDim2.new(1, 0, 1, 0)
				TextButton_4.ZIndex = 16
				TextButton_4.AutoButtonColor = false
				TextButton_4.Font = Enum.Font.Gotham
				TextButton_4.Text = ""
				TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_4.TextSize = 14.000
				TextButton_4.MouseButton1Click:Connect(
					function()
						Tgs = not Tgs
						b3Func:Update(Tgs)
						CircleClick(Button_2, Mouse.X, Mouse.Y)
					end
				)
				if default then
					TweenService:Create(
						Button_2,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{
							BackgroundColor3 = state and _G.Color or Color3.fromRGB(33, 132, 112)
						}
					):Play()
					callback(default)
					Tgs = default
				end
				function b3Func:Update(state)
					TweenService:Create(
						Button_2,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{
							BackgroundColor3 = state and Color3.fromRGB(33, 132, 112) or _G.Color
						}
					):Play()
					callback(state)
					Tgs = state
				end
				return b3Func
			end
			function functionitem:Button(Name, callback)
				local Button = Instance.new("Frame")
				local UICorner_6 = Instance.new("UICorner")
				local TextLabel_3 = Instance.new("TextLabel")
				local TextButton = Instance.new("TextButton")
				Button.Name = "Button"
				Button.Parent = SectionContainer
				Button.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
				Button.Size = UDim2.new(0.975000024, 0, 0, 20)
				Button.ZIndex = 16
				Button.BackgroundTransparency = 1
				UICorner_6.CornerRadius = UDim.new(0, 3)
				UICorner_6.Parent = Button
				TextLabel_3.Parent = Button
				TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_3.BackgroundTransparency = 1.000
				TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextLabel_3.Size = UDim2.new(0, 40, 0, 12)
				TextLabel_3.ZIndex = 16
				TextLabel_3.Font = Enum.Font.GothamBold
				TextLabel_3.Text = Name
				TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_3.TextSize = 12.000
				TextButton.Parent = Button
				TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				TextButton.BackgroundTransparency = 1.000
				TextButton.BorderSizePixel = 0
				TextButton.ClipsDescendants = true
				TextButton.Size = UDim2.new(1, 0, 1, 0)
				TextButton.ZIndex = 16
				TextButton.AutoButtonColor = false
				TextButton.Font = Enum.Font.Gotham
				TextButton.Text = ""
				TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.TextSize = 14.000
				TextButton.MouseButton1Click:Connect(
					function()
						CircleClick(Button, Mouse.X, Mouse.Y)
						callback()
					end
				)
			end
			function functionitem:Toggle(Name, default, callback)
				local ToglFunc = {}
				local Tgo = default
				local MainToggle = Instance.new("Frame")
				local UICorner = Instance.new("UICorner")
				local Text = Instance.new("TextLabel")
				local MainToggle_2 = Instance.new("ImageLabel")
				local UICorner_2 = Instance.new("UICorner")
				local MainToggle_3 = Instance.new("ImageLabel")
				local UICorner_3 = Instance.new("UICorner")
				local TextButton = Instance.new("TextButton")
				MainToggle.Name = "MainToggle"
				MainToggle.Parent = SectionContainer
				MainToggle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				MainToggle.BackgroundTransparency = 1
				MainToggle.BorderSizePixel = 0
				MainToggle.ClipsDescendants = true
				MainToggle.Size = UDim2.new(0.975000024, 0, 0, 35)
				MainToggle.ZIndex = 16
				UICorner.CornerRadius = UDim.new(0, 3)
				UICorner.Parent = MainToggle
				Text.Name = "Text"
				Text.Parent = MainToggle
				Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Text.BackgroundTransparency = 1.000
				Text.Position = UDim2.new(0, 10, 0, 10)
				Text.Size = UDim2.new(0, 100, 0, 12)
				Text.ZIndex = 16
				Text.Font = Enum.Font.GothamBold
				Text.Text = Name
				Text.TextColor3 = Color3.fromRGB(255, 255, 255)
				Text.TextSize = 12.000
				Text.TextTransparency = 0.4
				Text.TextXAlignment = Enum.TextXAlignment.Left
				MainToggle_2.Name = "MainToggle"
				MainToggle_2.Parent = MainToggle
				MainToggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
				MainToggle_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				MainToggle_2.ClipsDescendants = true
				MainToggle_2.Position = UDim2.new(0.899999976, 0, 0.5, 0)
				MainToggle_2.Size = UDim2.new(0, 23, 0, 23)
				MainToggle_2.ZIndex = 16
				UICorner_2.CornerRadius = UDim.new(0, 3)
				UICorner_2.Parent = MainToggle_2
				MainToggle_3.Name = "MainToggle"
				MainToggle_3.Parent = MainToggle_2
				MainToggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
				MainToggle_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				MainToggle_3.ClipsDescendants = true
				MainToggle_3.Position = UDim2.new(0.5, 0, 0.5, 0)
				MainToggle_3.Size = UDim2.new(0, 0, 0, 0)
				MainToggle_3.ZIndex = 16
				MainToggle_3.Image = "http://www.roblox.com/asset/?id=6031068421"
				MainToggle_3.ImageColor3 = _G.Color
				MainToggle_3.Visible = false
				UICorner_3.CornerRadius = UDim.new(0, 3)
				UICorner_3.Parent = MainToggle_3
				TextButton.Name = ""
				TextButton.Parent = MainToggle
				TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				TextButton.BackgroundTransparency = 1.000
				TextButton.BorderSizePixel = 0
				TextButton.Size = UDim2.new(1, 0, 1, 0)
				TextButton.ZIndex = 16
				TextButton.AutoButtonColor = false
				TextButton.Font = Enum.Font.Gotham
				TextButton.Text = ""
				TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton.TextSize = 14.000
				TextButton.MouseButton1Click:Connect(
					function()
						Tgo = not Tgo
						ToglFunc:Update(Tgo)
						CircleClick(Button, Mouse.X, Mouse.Y)
					end
				)
				if default then
					if default then
						MainToggle_3.Visible = default
					end
					TweenService:Create(
						Text,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{
							TextTransparency = default and 0 or 0.4
						}
					):Play()
					local we = TweenService:Create(
						MainToggle_3,
						TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
						{
							Size = default and UDim2.new(0, 25, 0, 25) or UDim2.new(0, 0, 0, 0) 
						}
					)
					we:Play()
					we.Completed:Wait()
					if default == false then
						MainToggle_3.Visible = default
					end
					callback(default)
					Tgo = default
				end
				function ToglFunc:Update(state)
					if state then
						MainToggle_3.Visible = state
					end
					TweenService:Create(
						Text,
						TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{
							TextTransparency = state and 0 or 0.4
						}
					):Play()
					local we = TweenService:Create(
						MainToggle_3,
						TweenInfo.new(0.1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
						{
							Size = state and UDim2.new(0, 25, 0, 25) or UDim2.new(0, 0, 0, 0) 
						}
					)
					we:Play()
					we.Completed:Wait()
					if state == false then
						MainToggle_3.Visible = state
					end
					callback(state)
					Tgo = state
				end
				return ToglFunc
			end
			function functionitem:Textbox(Name, Placeholder, callback)
				local Textbox = Instance.new("Frame")
				local UICorner_16 = Instance.new("UICorner")
				local Text_5 = Instance.new("TextLabel")
				local TextboxHoler = Instance.new("Frame")
				local UICorner_17 = Instance.new("UICorner")
				local HeadTitle = Instance.new("TextBox")
				Textbox.Name = "Textbox"
				Textbox.Parent = SectionContainer
				Textbox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				Textbox.BackgroundTransparency = 1
				Textbox.BorderSizePixel = 0
				Textbox.ClipsDescendants = true
				Textbox.Size = UDim2.new(0.975000024, 0, 0, 60)
				Textbox.ZIndex = 16
				UICorner_16.CornerRadius = UDim.new(0, 3)
				UICorner_16.Parent = Textbox
				Text_5.Name = "Text"
				Text_5.Parent = Textbox
				Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Text_5.BackgroundTransparency = 1.000
				Text_5.Position = UDim2.new(0, 10, 0, 10)
				Text_5.Size = UDim2.new(0, 43, 0, 12)
				Text_5.ZIndex = 16
				Text_5.Font = Enum.Font.GothamBold
				Text_5.Text = Name
				Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
				Text_5.TextSize = 11.000
				Text_5.TextXAlignment = Enum.TextXAlignment.Left
				TextboxHoler.Name = "TextboxHoler"
				TextboxHoler.Parent = Textbox
				TextboxHoler.AnchorPoint = Vector2.new(0.5, 0.5)
				TextboxHoler.BackgroundColor3 = Color3.fromRGB(13, 13, 15)
				TextboxHoler.BackgroundTransparency = 1.000
				TextboxHoler.BorderSizePixel = 0
				TextboxHoler.Position = UDim2.new(0.5, 0, 0.5, 13)
				TextboxHoler.Size = UDim2.new(0.970000029, 0, 0, 30)
				UICorner_17.CornerRadius = UDim.new(0, 3)
				UICorner_17.Parent = TextboxHoler
				HeadTitle.Name = "HeadTitle"
				HeadTitle.Parent = TextboxHoler
				HeadTitle.AnchorPoint = Vector2.new(0.5, 0.5)
				HeadTitle.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				HeadTitle.BackgroundTransparency = 1.000
				HeadTitle.BorderSizePixel = 0
				HeadTitle.ClipsDescendants = true
				HeadTitle.Position = UDim2.new(0.5, 0, 0.5, 0)
				HeadTitle.Size = UDim2.new(0.949999988, 0, 0, 40)
				HeadTitle.ZIndex = 16
				HeadTitle.Font = Enum.Font.GothamBold
				HeadTitle.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
				HeadTitle.PlaceholderText = Placeholder
				HeadTitle.Text = ""
				HeadTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
				HeadTitle.TextSize = 13.000
				HeadTitle.TextTransparency = 0.700
				HeadTitle.TextXAlignment = Enum.TextXAlignment.Left
				HeadTitle.FocusLost:Connect(
					function(ep)
						if ep then
							if #HeadTitle.Text > 0 then
								callback(HeadTitle.Text)
								HeadTitle.Text = ""
							end
						end
					end
				)
			end
			function functionitem:Dropdown(Name, list, default, callback)
				local Dropfunc = {}
				local MainDropDown = Instance.new("Frame")
				local UICorner_7 = Instance.new("UICorner")
				local MainDropDown_2 = Instance.new("Frame")
				local UICorner_8 = Instance.new("UICorner")
				local v = Instance.new("TextButton")
				local Text_2 = Instance.new("TextLabel")
				local ImageButton = Instance.new("ImageButton")
				local Scroll_Items = Instance.new("ScrollingFrame")
				local UIListLayout_3 = Instance.new("UIListLayout")
				local UIPadding_3 = Instance.new("UIPadding")
				MainDropDown.Name = "MainDropDown"
				MainDropDown.Parent = SectionContainer
				MainDropDown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				MainDropDown.BackgroundTransparency = 1
				MainDropDown.BorderSizePixel = 0
				MainDropDown.ClipsDescendants = true
				MainDropDown.Size = UDim2.new(0.975000024, 0, 0, 30)
				MainDropDown.ZIndex = 16
				UICorner_7.CornerRadius = UDim.new(0, 3)
				UICorner_7.Parent = MainDropDown
				MainDropDown_2.Name = "MainDropDown"
				MainDropDown_2.Parent = MainDropDown
				MainDropDown_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				MainDropDown_2.BackgroundTransparency = 1
				MainDropDown_2.BorderSizePixel = 0
				MainDropDown_2.ClipsDescendants = true
				MainDropDown_2.Size = UDim2.new(1, 0, 0, 30)
				MainDropDown_2.ZIndex = 16
				UICorner_8.CornerRadius = UDim.new(0, 3)
				UICorner_8.Parent = MainDropDown_2
				v.Name = "v"
				v.Parent = MainDropDown_2
				v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				v.BackgroundTransparency = 1.000
				v.BorderSizePixel = 0
				v.Size = UDim2.new(1, 0, 1, 0)
				v.ZIndex = 16
				v.AutoButtonColor = false
				v.Font = Enum.Font.GothamBold
				v.Text = ""
				v.TextColor3 = Color3.fromRGB(255, 255, 255)
				v.TextSize = 12.000
				function getpro()
					if default then
						if table.find(list, default) then
							callback(default)
							return Name .. " : " .. default
						else
							return Name .. " : "
						end
					else
						return Name .. " : "
					end
				end
				Text_2.Name = "Text"
				Text_2.Parent = MainDropDown_2
				Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Text_2.BackgroundTransparency = 1.000
				Text_2.Position = UDim2.new(0, 10, 0, 10)
				Text_2.Size = UDim2.new(0, 62, 0, 12)
				Text_2.ZIndex = 16
				Text_2.Font = Enum.Font.GothamBold
				Text_2.Text = getpro()
				Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				Text_2.TextSize = 12.000
				Text_2.TextXAlignment = Enum.TextXAlignment.Left
				ImageButton.Parent = MainDropDown_2
				ImageButton.AnchorPoint = Vector2.new(0, 0.5)
				ImageButton.BackgroundTransparency = 1.000
				ImageButton.Position = UDim2.new(1, -25, 0.5, 0)
				ImageButton.Size = UDim2.new(0, 12, 0, 12)
				ImageButton.ZIndex = 16
				ImageButton.Image = "http://www.roblox.com/asset/?id=6282522798"
				Scroll_Items.Name = "Scroll_Items"
				Scroll_Items.Parent = MainDropDown
				Scroll_Items.Active = true
				Scroll_Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Scroll_Items.BackgroundTransparency = 1.000
				Scroll_Items.BorderSizePixel = 0
				Scroll_Items.Position = UDim2.new(0, 0, 0, 35)
				Scroll_Items.Size = UDim2.new(1, 0, 1, -35)
				Scroll_Items.ZIndex = 16
				Scroll_Items.CanvasSize = UDim2.new(0, 0, 0, 265)
				Scroll_Items.ScrollBarThickness = 0
				UIListLayout_3.Parent = Scroll_Items
				UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_3.Padding = UDim.new(0, 5)
				UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
				function()
					Scroll_Items.CanvasSize = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y+40)
				end
				)
				UIPadding_3.Parent = Scroll_Items
				UIPadding_3.PaddingLeft = UDim.new(0, 10)
				UIPadding_3.PaddingTop = UDim.new(0, 5)
				function Dropfunc:TogglePanel(state)
					TweenService:Create(
						MainDropDown,
						TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = state and UDim2.new(0.975000024, 0, 0, 299) or UDim2.new(0.975000024, 0, 0, 30)}
					):Play()
					TweenService:Create(
						ImageButton,
						TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = state and 180 or 0}
					):Play()
				end
				local Tof = false
				ImageButton.MouseButton1Click:Connect(
					function()
						Tof = not Tof
						Dropfunc:TogglePanel(Tof)
					end
				)
				v.MouseButton1Click:Connect(
					function()
						Tof = not Tof
						Dropfunc:TogglePanel(Tof)
					end
				)
				function Dropfunc:Clear()
					for i, v in next, Scroll_Items:GetChildren() do
						if v:IsA("TextButton") then 
							v:Destroy()
						end
					end
				end
				function Dropfunc:Add(Text)
					local _5 = Instance.new("TextButton")
					local UICorner_9 = Instance.new("UICorner")
					_5.Name = Text
					_5.Parent = Scroll_Items
					_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
					_5.BorderSizePixel = 0
					_5.ClipsDescendants = true
					_5.Size = UDim2.new(1, -10, 0, 20)
					_5.ZIndex = 17
					_5.AutoButtonColor = false
					_5.Font = Enum.Font.GothamBold
					_5.Text = Text
					_5.TextColor3 = Color3.fromRGB(255, 255, 255)
					_5.TextSize = 12.000
					_5.BackgroundTransparency = 1
					UICorner_9.CornerRadius = UDim.new(0, 3)
					UICorner_9.Parent = _5
					_5.MouseButton1Click:Connect(
						function()
							if _x == nil then
								Tof = false
								Dropfunc:TogglePanel(Tof)
								callback(Text)
								Text_2.Text = Text
								_x = nil
							end
						end
					)
				end
				for i, v in next, list do
					Dropfunc:Add(v)
				end
				return Dropfunc
			end
			function functionitem:MultiDropdown(Name, list, default, callback)
				local Dropfunc = {}
				local MainDropDown = Instance.new("Frame")
				local UICorner_7 = Instance.new("UICorner")
				local MainDropDown_2 = Instance.new("Frame")
				local UICorner_8 = Instance.new("UICorner")
				local v = Instance.new("TextButton")
				local Text_2 = Instance.new("TextLabel")
				local ImageButton = Instance.new("ImageButton")
				local Scroll_Items = Instance.new("ScrollingFrame")
				local UIListLayout_3 = Instance.new("UIListLayout")
				local UIPadding_3 = Instance.new("UIPadding")
				MainDropDown.Name = "MainDropDown"
				MainDropDown.Parent = SectionContainer
				MainDropDown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				MainDropDown.BackgroundTransparency = 0.700
				MainDropDown.BorderSizePixel = 0
				MainDropDown.ClipsDescendants = true
				MainDropDown.Size = UDim2.new(0.975000024, 0, 0, 30)
				MainDropDown.ZIndex = 16
				UICorner_7.CornerRadius = UDim.new(0, 3)
				UICorner_7.Parent = MainDropDown
				MainDropDown_2.Name = "MainDropDown"
				MainDropDown_2.Parent = MainDropDown
				MainDropDown_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				MainDropDown_2.BackgroundTransparency = 0.700
				MainDropDown_2.BorderSizePixel = 0
				MainDropDown_2.ClipsDescendants = true
				MainDropDown_2.Size = UDim2.new(1, 0, 0, 30)
				MainDropDown_2.ZIndex = 16
				UICorner_8.CornerRadius = UDim.new(0, 3)
				UICorner_8.Parent = MainDropDown_2
				v.Name = "v"
				v.Parent = MainDropDown_2
				v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				v.BackgroundTransparency = 1.000
				v.BorderSizePixel = 0
				v.Size = UDim2.new(1, 0, 1, 0)
				v.ZIndex = 16
				v.AutoButtonColor = false
				v.Font = Enum.Font.GothamBold
				v.Text = ""
				v.TextColor3 = Color3.fromRGB(255, 255, 255)
				v.TextSize = 12.000
				function getpro()
					if default then
						for i, v in next, default do
							if table.find(list, v) then
								callback(default)
								return Name .. " : " .. table.concat(default, ", ")
							else
								return Name
							end
						end
					else
						return Name
					end
				end
				Text_2.Name = "Text"
				Text_2.Parent = MainDropDown_2
				Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Text_2.BackgroundTransparency = 1.000
				Text_2.Position = UDim2.new(0, 10, 0, 10)
				Text_2.Size = UDim2.new(0, 62, 0, 12)
				Text_2.ZIndex = 16
				Text_2.Font = Enum.Font.GothamBold
				Text_2.Text = getpro()
				Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				Text_2.TextSize = 12.000
				Text_2.TextXAlignment = Enum.TextXAlignment.Left
				ImageButton.Parent = MainDropDown_2
				ImageButton.AnchorPoint = Vector2.new(0, 0.5)
				ImageButton.BackgroundTransparency = 1.000
				ImageButton.Position = UDim2.new(1, -25, 0.5, 0)
				ImageButton.Size = UDim2.new(0, 12, 0, 12)
				ImageButton.ZIndex = 16
				ImageButton.Image = "http://www.roblox.com/asset/?id=6282522798"
				local DropTable = {}
				Scroll_Items.Name = "Scroll_Items"
				Scroll_Items.Parent = MainDropDown
				Scroll_Items.Active = true
				Scroll_Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Scroll_Items.BackgroundTransparency = 1.000
				Scroll_Items.BorderSizePixel = 0
				Scroll_Items.Position = UDim2.new(0, 0, 0, 35)
				Scroll_Items.Size = UDim2.new(1, 0, 1, -35)
				Scroll_Items.ZIndex = 16
				Scroll_Items.CanvasSize = UDim2.new(0, 0, 0, 265)
				Scroll_Items.ScrollBarThickness = 0
				UIListLayout_3.Parent = Scroll_Items
				UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
				UIListLayout_3.Padding = UDim.new(0, 5)
				UIListLayout_2:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(
				function()
					Scroll_Items.CanvasSize = UDim2.new(1, 0, 0, UIListLayout_2.AbsoluteContentSize.Y+40)
				end
				)
				UIPadding_3.Parent = Scroll_Items
				UIPadding_3.PaddingLeft = UDim.new(0, 10)
				UIPadding_3.PaddingTop = UDim.new(0, 5)
				function Dropfunc:TogglePanel(state)
					TweenService:Create(
						MainDropDown,
						TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Size = state and UDim2.new(0.975000024, 0, 0, 200) or UDim2.new(0.975000024, 0, 0, 30)}
					):Play()
					TweenService:Create(
						ImageButton,
						TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
						{Rotation = state and 180 or 0}
					):Play()
				end
				local Tof = false
				ImageButton.MouseButton1Click:Connect(
					function()
						Tof = not Tof
						Dropfunc:TogglePanel(Tof)
					end
				)
				v.MouseButton1Click:Connect(
					function()
						Tof = not Tof
						Dropfunc:TogglePanel(Tof)
					end
				)
				function Dropfunc:Add(Text)
					local _5 = Instance.new("TextButton")
					local UICorner_9 = Instance.new("UICorner")
					_5.Name = Text
					_5.Parent = Scroll_Items
					_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
					_5.BorderSizePixel = 0
					_5.ClipsDescendants = true
					_5.Size = UDim2.new(1, -10, 0, 20)
					_5.ZIndex = 17
					_5.AutoButtonColor = false
					_5.Font = Enum.Font.GothamBold
					_5.Text = Text
					_5.TextColor3 = Color3.fromRGB(255, 255, 255)
					_5.TextSize = 12.000
					UICorner_9.CornerRadius = UDim.new(0, 3)
					UICorner_9.Parent = _5
					_5.MouseButton1Click:Connect(
						function()
							if not table.find(DropTable, Text) then
								table.insert(DropTable, Text)
								callback(DropTable, Text)
								Text_2.Text = Name .. " : " .. table.concat(DropTable, ", ")
								TweenService:Create(
									_5,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = _G.Color}
								):Play()
							else
								TweenService:Create(
									_5,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = _G.Color}
								):Play()
								for i2, v2 in pairs(DropTable) do
									if v2 == Text then
										table.remove(DropTable, i2)
										Text_2.Text = Name .. " : " .. table.concat(DropTable, ", ")
									end
								end
								callback(DropTable, Text)
							end
						end
					)
				end
				function Dropfunc:Clear()
					for i, v in next, Scroll_Items:GetChildren() do
						if v:IsA("TextButton")  then 
							v:Destroy()
						end
					end 
				end
				for i, v in next, list do
					Dropfunc:Add(v)
				end
				return Dropfunc
			end
			function functionitem:Slider(Name, min, max, default, callback)
				local sliderfunc = {}
				local min = min or 1
				local max = max or 100
				local default = default or max / 2
				local callback = callback or function()
				end
				local offset = 70
				if default > max then
					default = max
				elseif default < min then
					default = min
				end
				local MainSlider = Instance.new("Frame")
				local UICorner_12 = Instance.new("UICorner")
				local Text_4 = Instance.new("TextLabel")
				local SliderBar = Instance.new("TextButton")
				local UICorner_13 = Instance.new("UICorner")
				local SliderBar_2 = Instance.new("TextButton")
				local UICorner_14 = Instance.new("UICorner")
				local TextButton_2 = Instance.new("TextButton")
				MainSlider.Name = "MainSlider"
				MainSlider.Parent = SectionContainer
				MainSlider.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
				MainSlider.BackgroundTransparency = 0.700
				MainSlider.BorderSizePixel = 0
				MainSlider.ClipsDescendants = true
				MainSlider.Size = UDim2.new(0.975000024, 0, 0, 50)
				MainSlider.ZIndex = 16
				UICorner_12.CornerRadius = UDim.new(0, 3)
				UICorner_12.Parent = MainSlider
				Text_4.Name = "Text"
				Text_4.Parent = MainSlider
				Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Text_4.BackgroundTransparency = 1.000
				Text_4.Position = UDim2.new(0, 10, 0, 10)
				Text_4.Size = UDim2.new(0, 63, 0, 12)
				Text_4.ZIndex = 16
				Text_4.Font = Enum.Font.GothamBold
				Text_4.Text = Name .. " : " .. default
				Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
				Text_4.TextSize = 12.000
				Text_4.TextXAlignment = Enum.TextXAlignment.Left
				TextButton_2.Parent = SliderBar
				TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				TextButton_2.BackgroundTransparency = 1.000
				TextButton_2.BorderSizePixel = 0
				TextButton_2.ClipsDescendants = true
				TextButton_2.Position = UDim2.new(0, 0, 0, -8)
				TextButton_2.Size = UDim2.new(1, 5, 1, 18)
				TextButton_2.ZIndex = 16
				TextButton_2.AutoButtonColor = false
				TextButton_2.Font = Enum.Font.Gotham
				TextButton_2.Text = ""
				TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_2.TextSize = 14.000
				local SliderValueFrame = Instance.new("Frame")
				SliderValueFrame.Name = "SliderValueFrame"
				SliderValueFrame.AnchorPoint = Vector2.new(0.5, 0.5)
				SliderValueFrame.Size = UDim2.new(0, 197, 0, 4)
				SliderValueFrame.Position = UDim2.new(0.4857185, 0, 0.7700002, 0)
				SliderValueFrame.BorderSizePixel = 0
				SliderValueFrame.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
				SliderValueFrame.Parent = MainSlider
				local dragging = false
				local SliderValueFrame1 = Instance.new("Frame")
				SliderValueFrame1.Name = "SliderValueFrame"
				SliderValueFrame1.Size = UDim2.new(0.5, 0, 0, 4)
				SliderValueFrame1.BorderSizePixel = 0
				SliderValueFrame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				SliderValueFrame1.Parent = SliderValueFrame
				local SliderValueFrame2 = Instance.new("TextButton")
				SliderValueFrame2.Name = "SliderValueFrame"
				SliderValueFrame2.Size = UDim2.new(0, 15, 0, 15)
				SliderValueFrame2.Position = UDim2.new(0.5, 0, 0, 0)
				SliderValueFrame2.BorderSizePixel = 0
				SliderValueFrame2.BackgroundColor3 = _G.Color
				SliderValueFrame2.Parent = SliderValueFrame
				SliderValueFrame2.Text = ""
				UICorner_1s2 = Instance.new "UICorner"
				UICorner_1s2.CornerRadius = UDim.new(0, 4)
				UICorner_1s2.Parent = SliderValueFrame2
				local Value = start
				local mouse = game:GetService("Players").LocalPlayer:GetMouse()
				local function move(input)
					local pos =
						UDim2.new(
							math.clamp(
								(input.Position.X - SliderValueFrame.AbsolutePosition.X) / SliderValueFrame.AbsoluteSize.X,
								0,
								1
							),
							0,
							0,
							-6
						)
					local pos1 =
						UDim2.new(
							math.clamp(
								(input.Position.X - SliderValueFrame.AbsolutePosition.X) / SliderValueFrame.AbsoluteSize.X,
								0,
								1
							),
							0,
							0,
							4
						)
					SliderValueFrame1.Size = pos1
					SliderValueFrame2.Position = pos
					local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
					Value = value
					repeat 
						task.wait()
						if min <= 100 or max <= 1000 or default >= 1000 then
							Text_4.Text = Name .. " : " .. Value
						elseif max >= 100 or min >= 1000 or default >= 100 then
							Text_4.Text = Name .. " : ..."
						end
					until 
					callback(Value)
				end
				SliderValueFrame2.InputBegan:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = true
						end
					end
				)
				SliderValueFrame2.InputEnded:Connect(
					function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 then
							dragging = false
						end
					end
				)
				game:GetService("UserInputService").InputChanged:Connect(
				function(input)
					if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
						move(input)
					end
				end
				)
				if default then
					local pos = UDim2.new(math.clamp((default) / max, 0, 1), -6, -1.5, 0)
					SliderValueFrame2.Position = pos
					SliderValueFrame1.Size = UDim2.new((default or 0) / max, 0, 0, 4)
					if max >= 1000 then
						Text_4.Text = Name .. " : N/A"
					else
						Text_4.Text = Name .. " : " .. Value
					end
					callback(default)
				end
				function sliderfunc:Update(value)
					local pos = UDim2.new(math.clamp((default) / max, 0, 1), -6, -1.5, 0)
					SliderValueFrame2.Position = pos
					SliderValueFrame1.Size = UDim2.new((default or 0) / max, 0, 0, 4)
					if max >= 1000 then
						Text_4.Text = Name .. " : N/A"
					else
						Text_4.Text = Name .. " : " .. Value
					end
					callback(value)
				end
				return sliderfunc
			end
			return functionitem
		end
		return sections
	end
	return tabs
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local Window=library:Evil()
local Tab = Window:Tab("Main","7072717697")
local Tab1 = Window:Tab("Mystic","7072717697")
local Tab2 = Window:Tab("Player","7072724538")
local Tab4 = Window:Tab("Islands/ESP","6035190846")
local Tab5 = Window:Tab("Raid","7044284832")
local Tab3 = Window:Tab("Shop","7072715646")
local Tab6 = Window:Tab("Misc","7044233235")

local Section = Tab:Section("- Auto Farm -","Left")
local Section2 = Tab:Section("- Setting -","Right")
local Section4 = Tab:Section("- Auto Something -","Left")
local Section3 = Tab:Section("- Farm Boss -","Left")

getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 300 then 
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                local K = Instance.new("Part",game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1,0.5,1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
            local S,g = pcall(function()
            local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
            q:Play()
        end)
        if not S then 
            return g
        end
        game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 50 then 
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 200 then 
                                    game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 25 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 40 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 25 then 
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
	    end)
    end)
end
local TweenService = game:GetService("TweenService")
local LocalPlayer = game.Players.LocalPlayer
local HRP = LocalPlayer.Character.HumanoidRootPart
function get_dis(pos)
    return (HRP.Position-pos).Magnitude
end
function tween_to(pos)
    pcall(function()
        local dis = get_dis(pos)
        local T
        if dis < 440 then
            T = dis/440
        elseif dis < 750 then
            T = dis/370
        else
            T = dis/350
        end
        local T_info = TweenInfo.new(T,Enum.EasingStyle.Linear)
        local TW = TweenService:Create(HRP, T_info, { CFrame = CFrame.new(pos) })
        TW:Play()
        TW.Completed:wait()
    end)
end    

local data_chest = {}
for _,v in pairs(game.workspace:GetDescendants()) do
    if v.Name == "Chest3" then
        table.insert(data_chest, v)
    end
end
for _,v in pairs(game.workspace:GetDescendants()) do
    if v.Name == "Chest2" then
        table.insert(data_chest, v)
    end
end
for _,v in pairs(game.workspace:GetDescendants()) do
    if v.Name == "Chest1" then
        table.insert(data_chest, v)
    end
end
function main()
    while #data_chest > 0 and _G.LtwChest and not LocalPlayer.Backpack:FindFirstChild("Fist of Darkness")and not LocalPlayer.Backpack:FindFirstChild("God's Chalice") do                      
        task.wait()
        local closest_chest = data_chest[1]
        local found = false
        for i,v in pairs(data_chest) do
            -- > First
            if table.find(data_chest, "Chest3") then
                if v.Name ~= "Chest3" then
                    continue
                else
                    if closest_chest.Name ~= "Chest3" then
                        closest_chest = v
                    end
                end
            end
            -- > Second
            if table.find(data_chest, "Chest2") then
                if v.Name ~= "Chest2" then
                    continue
                else
                    if closest_chest.Name ~= "Chest2" then
                        closest_chest = v
                    end
                end
            end
            
            
            if not _G.LtwChest then
                break
            end
            if v.Parent == nil then
            	continue
            end
            
            local dis = get_dis(v.Position)
            if dis <= 300 then
                table.remove(data_chest, i)
                tween_to(v.Position)
                
                local T = tick()
                repeat wait() until closest_chest.Parent == nil or tick() - T >= 1
                found = true
                break
            end
            if dis < get_dis(closest_chest.Position) then
                closest_chest = v
            end
        end
        if not found then
            local i = table.find(data_chest, closest_chest)
            table.remove(data_chest, i)
            tween_to(closest_chest.Position)
            
            local T = tick()
            repeat wait() until closest_chest.Parent == nil or tick() - T >= 1
        end
    end
end
function Hop()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end
	function Teleport() 
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end
function Attack()
    pcall(function()
        wait()
        game:GetService'VirtualUser':CaptureController()
        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
    end)
end
function toTarget(targetPos, targetCFrame)
    local tweenfunc = {}
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((targetPos - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/300, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = targetCFrame * CFrame.fromAxisAngle(Vector3.new(1,0,0), math.rad(0))})
    tween:Play()
    function tweenfunc:Stop()
        tween:Cancel()
        return tween
    end
    if not tween then return tween end
    return tweenfunc
end
---------------------------------------------------------------
function EquipTool(Tool)
    pcall(function()
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack[Tool])
    end)
end
---------------------------------------------------------------

local Mys = Tab1:Section("- Mystic -","Left")
local Mys2 = Tab1:Section("- Teleport -","Right")
local Mys1 = Tab1:Section("- Race V4 -","Left")
local Mys3 = Tab1:Section("- Troll -","Left")
local Mys4 = Tab1:Section("- Auto -","Right")

Mys1:Toggle("Auto Quest",false,function(v)
	_G.AutoQuestRace = v
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoQuestRace then
				if game:GetService("Players").LocalPlayer.Data.Race.Value == "Human" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Skypiea" then
					for i,v in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants()) do
						if v.Name ==  "snowisland_Cylinder.081" then
							getgenv().ToTargets(v.CFrame* CFrame.new(0,0,0))
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Fishman" then
					for i,v in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants()) do
						if v.Name ==  "HumanoidRootPart" then
							getgenv().ToTargets(v.CFrame* CFrame.new(20,450,0))
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Melee" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Blox Fruit" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
					
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Sword" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(0.5)
							for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
								if v:IsA("Tool") then
									if v.ToolTip == "Gun" then -- "Blox Fruit" , "Sword" , "Wear" , "Agility"
										game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
									end
								end
							end
							game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							wait(.2)
							game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
							game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Cyborg" then
					getgenv().ToTargets(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Ghoul" then
					for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							pcall(function()
								repeat wait(.1)
									v.Humanoid.Health = 0
									v.HumanoidRootPart.CanCollide = false
									sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
								until not _G.AutoQuestRace or not v.Parent or v.Humanoid.Health <= 0
							end)
						end
					end
				elseif game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
					for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
						if v.Name == "StartPoint" then
							getgenv().ToTargets(v.CFrame* CFrame.new(0,10,0))
					  	end
				   	end
				end
			end
        end
    end)
end)

Mys4:Button("Buy Boat (Sea castle)",function()
	local args = {
		[1] = "BuyBoat",
		[2] = "PirateSloop"
	}

	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Mys4:Toggle("Teleport to SeaPort",false,function(v)
	_G.PortTP = v
end)

Mys4:Toggle("Auto Drive Boat (Seat on boat)",false,function(v)
	_G.DriveBoat = v
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.DriveBoat and game:GetService("Players").LocalPlayer.Character.Humanoid.Sit == true then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
			end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.PortTP then
				getgenv().ToTargets(CFrame.new(-6035.8916015625, 16.76398277282715, -2050.17919921875))
			end
        end
    end)
end)
local iMysticIs = Mys:Label("Load...")
local iMoonIs = Mys:Label("Load...")
spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
				getgenv().MysticSp = "Spawn"
			else
				getgenv().MysticSp = "Not Spawn"
			end
			for i,v in pairs(game:GetService("Lighting"):GetChildren()) do  
				if v:IsA("Sky") then
					if v.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
						getgenv().MoonIs = "\240\159\140\157 :Full Moon 5/5"
					elseif v.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
						getgenv().MoonIs = "\240\159\140\150 :Moon 4/5"
					elseif v.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
						getgenv().MoonIs = "\240\159\140\151 :Moon 3/5"
					elseif v.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
						getgenv().MoonIs = "\240\159\140\152 :Moon 2/5"
					elseif v.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
						getgenv().MoonIs = "\32\240\159\140\156 : Moon 1/5"
					else
						getgenv().MoonIs = "\240\159\140\154 : Moon 0/5"
					end
				end
			end
			iMysticIs:Change("Mirage : "..getgenv().MysticSp)
			iMoonIs:Change(getgenv().MoonIs)
        end
    end)
end)
Mys:Button("Remove Fog (Cant check moon)",function(qww)
	game:GetService("Lighting").LightingLayers:Destroy()
	game:GetService("Lighting").Sky:Destroy()
end)

Mys:Toggle("Tween Mirage Island",false,function(mmm)
	_G.TweenMRIG = mmm
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMRIG then
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					_G.CenterMI = game:GetService("Workspace").Map.MysticIsland.Center.Position
					getgenv().ToTargets(CFrame.new(_G.CenterMI))
				end
			end
        end
    end)
end)
Mys:Toggle("Tween to Gear",false,function(mgg)
	_G.TweenMGear = mgg
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.TweenMGear then
				if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
					for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
						if v:IsA("MeshPart")then 
                            if v.Material ==  Enum.Material.Neon then  
                                getgenv().ToTargets(v.CFrame)
                            end
                        end
					end
				end
			end
        end
    end)
end)
Mys3:Button("Fake Unlock Temple",function(uns)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	game:GetService("Workspace").Map["Temple of Time"].MainDoor1:Destroy()
	game:GetService("Workspace").Map["Temple of Time"].MainDoor2:Destroy()
	game:GetService("Workspace").Map["Temple of Time"].DoNotEnter:Destroy()
	spawn(function()
		pcall(function()
			while wait() do
				if game:GetService("Workspace").Map["Temple of Time"]:FindFirstChild("NoGlitching") then
					for i,v in pairs(game:GetService("Workspace").Map["Temple of Time"]:GetChildren()) do 
						if v.Name == "NoGlitching" then
							v:Destroy()
						end
					end
				end
			end
		end)
	end)
	wait(2)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

MysList = {
	"Temple of Time",
	"Mink Door",
	"Cyborg Door",
	"Fish Door",
	"Human Door",
	"Ghoul Door",
	"Angle Door",
	"Ancient One"
}	
Mys2:Dropdown("Select Mystic Location",MysList,{"Select Mystic Location"},function(v)
	_G.MysChoose = v
end)
Mys2:Toggle("Start Tween",false,function(value)
_G.Start_Tween_Mys = value    
if _G.Start_Tween_Mys == true then
	repeat wait()
		if _G.MysChoose == "Temple of Time" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14896.8505859375, 102.62469482421875)
		elseif _G.MysChoose == "Mink Door" then
			getgenv().ToTargets(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094))
		elseif _G.MysChoose == "Cyborg Door" then
			getgenv().ToTargets(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156))
		elseif _G.MysChoose == "Fish Door" then
			getgenv().ToTargets(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156))
		elseif _G.MysChoose == "Human Door" then
			getgenv().ToTargets(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375))
		elseif _G.MysChoose == "Ghoul Door" then
			getgenv().ToTargets(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156))
		elseif _G.MysChoose == "Angle Door" then
			getgenv().ToTargets(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375))
		elseif _G.MysChoose == "Ancient One" then
			getgenv().ToTargets(CFrame.new(28975.416015625, 14889.9755859375, -119.18738555908203))
		end
	until not _G.Start_Tween_Mys
end
StopTween(_G.Start_Tween_Mys)
end)



Section:Toggle("Auto Farm Level",false,function(v)
    _G.AutoFarmL = v
end)
Section:Toggle("Auto Mastery",false,function(a)
    _G.AuToFarmMasFruits = a
end)
Section:Slider("Kill At",1,1000,25,function(value)
    _G.KillAt = value
end)
------------------- โลก 1
if game.PlaceId == 2753915549 then
    Section4:Toggle("Auto New World",false,function(value)
        _G.Sea2 = value
    end)
    
    Section4:Toggle("Auto Saber",false,function(value)
        _G.Auto_Saber = value
    end)   
    Section4:Toggle("Auto Saber Hop",false,function(value)
        _G.Auto_Saber_Hop = value
    end)  
	elseif game.PlaceId == 4442272183 then
	Section4:Toggle("Auto Third World",false,function(value)
		_G.Auto_Third_World  = value
	end)
	Section4:Toggle("Auto Rengoku",false,function(value)
		_G.Auto_Rengoku = value
		StopTween(_G.Auto_Rengoku)
	end)
	else

		Section4:Toggle("Auto Farm Bone",false,function(value)
			_G.Auto_Farm_Bone = value
		end)
	
		Section4:Toggle("Auto Random Bone",false,function(value)
			_G.Auto_Random_Bone = value
		end)
		spawn(function()
			pcall(function()
				while wait()do
					if _G.Auto_Random_Bone then
						local args = {
							[1] = "Bones",
							[2] = "Buy",
							[3] = 1,
							[4] = 1
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
			end)
		end)
		Section4:Button("Random Bone",function()
			local args = {
				[1] = "Bones",
				[2] = "Buy",
				[3] = 1,
				[4] = 1
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)	
		Section4:Toggle("Auto Cake Prince",false,function(value)
			_G.Auto_Cake_Prince = value
		end)
		Section4:Toggle("Auto Chest",false,function(value)
			_G.LtwChest = value
			_G.NChest = value
			main()
		end)
	
		Section4:Button("Fast Chest Farm (Don't choose team)",function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/Loyz/main/YMeQMTStR/ysfMaScEgCluKuoIUZAlMATVqNAVLbgvEZLGGJnRaXBqyffeEeVyXM/tyqfmKJdjDsDYbeaxuSgjDEtieW/gGDGperhsS"))()
			wait(15)
			Hop()
		end)
		local Section5 = Tab:Section("- Elite Hunter -","Left")
		Section5:Toggle("Auto Elite Hunter",_G.Auto_Elite_Hunter,function(v)
			_G.Auto_Elite_Hunter = v    
		end)
		
		Section5:Toggle("Auto Elite Hunter Hop",_G.Auto_Elite_Hunter_Hop,function(v)
			_G.Auto_Elite_Hunter_Hop = v    
		end)
	
		
		Section5:Button("Check Elite Hunter",function(v)
			game.StarterGui:SetCore("SendNotification", {
				Title = "Elite Hunter : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"), 
				Text = "Check elite killed",
				Duration = 2.5
			})
		end)
		
		
		
		
		
		spawn(function()
			while wait() do
				if _G.Auto_Elite_Hunter then
					pcall(function()
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat wait()
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
													sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												until _G.Auto_Elite_Hunter == false or v.Humanoid.Health <= 0 or not v.Parent
											end
										end
									end
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
										getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,40,0))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
										getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,40,0))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
										getgenv().ToTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,40,0))
									end
								end                    
							end
						else
							if _G.Auto_Elite_Hunter_Hop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
								Hop()
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
							end
						end
					end)
				end
			end
		end)
	end
spawn(function()
			game:GetService("RunService").Heartbeat:Connect(function()
				pcall(function()
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if _G.Auto_Cake_Prince and StartCakeMagnet and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
							v.HumanoidRootPart.CFrame = POSCAKE
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
						end
					end
				end)
			end)
		end)
	
		spawn(function()
			while wait() do
				if _G.Auto_Cake_Prince then
					pcall(function()
						if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then   
							if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
									if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
										repeat wait()
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											v.HumanoidRootPart.CanCollide = false
											getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until _G.Auto_Cake_Prince == false or not v.Parent or v.Humanoid.Health <= 0
									end    
								end    
							else
								getgenv().ToTargets(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
							end
						else
							if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
									if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
										repeat wait()
											StartCakeMagnet = true
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											POSCAKE = v.HumanoidRootPart.CFrame
											getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								StartCakeMagnet = false
								getgenv().ToTargets(CFrame.new(-1619.9583740234375, 195.66017150878906, -12307.0380859375))
							end
						end
					end)
				end
			end
		end)
		spawn(function()
			game:GetService("RunService").Heartbeat:Connect(function()
				pcall(function()
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if _G.Auto_Cake_Prince and StartCakeMagnet and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
							v.HumanoidRootPart.CFrame = POSCAKE
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
						end
					end
				end)
			end)
		end)
	
		spawn(function()
			while wait() do
				if _G.Auto_Cake_Prince then
					pcall(function()
						if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then   
							if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
									if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
										repeat wait()
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											v.HumanoidRootPart.CanCollide = false
											getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until _G.Auto_Cake_Prince == false or not v.Parent or v.Humanoid.Health <= 0
									end    
								end    
							else
								getgenv().ToTargets(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
							end
						else
							if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
									if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
										repeat wait()
											StartCakeMagnet = true
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											POSCAKE = v.HumanoidRootPart.CFrame
											getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								StartCakeMagnet = false
								getgenv().ToTargets(CFrame.new(-1619.9583740234375, 195.66017150878906, -12307.0380859375))
							end
						end
					end)
				end
			end
		end)
---------------------------------------------------------------------------------------------------
-----------------------------------------------------------
local Up1 = Tab2:Section("- Up Stats -","Left")
local P2a = Tab2:Section("- Combat -","Right")
local FovSS = Tab2:Section("- FOV Aimbot -","Left")
local BountyEz = Tab2:Section("- Bounty -","Left")
local LOLggQ = Tab2:Section("- Other -","Right")

local Circle = Drawing.new("Circle")
Circle.Color =  Color3.fromRGB(255, 255, 255)
Circle.Thickness = 1
Circle.Radius = 250
Circle.NumSides = 460
Circle.Filled = false
Circle.Transparency = 1

game:GetService("RunService").Stepped:Connect(function()
	Circle.Radius = _G.Select_Size_Fov
	Circle.Thickness = 1
	Circle.NumSides = 460
	Circle.Position = game:GetService('UserInputService'):GetMouseLocation()
	if _G.Show_Fov then
		Circle.Visible = true
	else
		Circle.Visible = false
	end
end)
FovSS:Slider("Fov Size",1,1000,500,function(value)
    _G.Select_Size_Fov = value
end)
FovSS:Toggle("Show Fov",false,function(value)
	_G.Show_Fov = value
end)
FovSS:Toggle("Aimbot Skill Fov",false,function(value)
	_G.Aimbot_Skill_Fov = value
end)
local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
spawn(function()
	while wait() do
		if _G.Aimbot_Skill_Fov then
			pcall(function()
				local MaxDist, Closest = math.huge
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					local Head = v.Character:FindFirstChild("HumanoidRootPart")
					local Pos, Vis = game.Workspace.CurrentCamera.WorldToScreenPoint(game.Workspace.CurrentCamera, Head.Position)
					local MousePos, TheirPos = Vector2.new(mouse.X, mouse.Y), Vector2.new(Pos.X, Pos.Y)
					local Dist = (TheirPos - MousePos).Magnitude
					if Dist < MaxDist and Dist <= _G.Select_Size_Fov and v.Name ~= game.Players.LocalPlayer.Name then
						MaxDist = Dist
						_G.Aim_Players = v
					end
				end
			end)
		end
	end
end)
spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg,false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if _G.Aimbot_Skill_Fov then
						args[2] = _G.Aim_Players.Character.HumanoidRootPart.Position
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)
LOLggQ:Textbox("Toggle Fly (lowercase) v","put ur key here",function(value)
	_G.FlySetUpT = value
end)
LOLggQ:Button("Enable Fly",function()
	repeat wait() until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 50

	function Fly() 
	local bg = Instance.new("BodyGyro", torso) 
	bg.P = 9e4 
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
	bg.cframe = torso.CFrame 
	local bv = Instance.new("BodyVelocity", torso) 
	bv.velocity = Vector3.new(0,0.1,0) 
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
	repeat wait() 
	plr.Character.Humanoid.PlatformStand = true 
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
	bv.velocity = Vector3.new(0,0.1,0) 
	end 
	bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
	until not flying 
	ctrl = {f = 0, b = 0, l = 0, r = 0} 
	lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	speed = 0 
	bg:Destroy() 
	bv:Destroy() 
	plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
	if key:lower() == _G.FlySetUpT then 
	if flying then flying = false 
	else 
	flying = true 
	Fly() 
	end 
	elseif key:lower() == "w" then 
	ctrl.f = 1 
	elseif key:lower() == "s" then 
	ctrl.b = -1 
	elseif key:lower() == "a" then 
	ctrl.l = -1 
	elseif key:lower() == "d" then 
	ctrl.r = 1 
	end 
	end) 
	mouse.KeyUp:connect(function(key) 
	if key:lower() == "w" then 
	ctrl.f = 0 
	elseif key:lower() == "s" then 
	ctrl.b = 0 
	elseif key:lower() == "a" then 
	ctrl.l = 0 
	elseif key:lower() == "d" then 
	ctrl.r = 0 
	end 
	end)
end)

LOLggQ:Toggle("Noclip",false,function(v)
	_G.LOf = v
end)

Plrs = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do  
    table.insert(Plrs ,v.Name)
end
local SelectPlayerYo = BountyEz:Dropdown("Select Player",Plrs,{"Select Target"},function(v)
    _G.Playeras = v
end)
BountyEz:Button("Refresh Player",function()
    SelectPlayerYo:Clear()
    for i,v in pairs(game:GetService("Players"):GetChildren()) do  
        SelectPlayerYo:Add(v.Name)
    end
 end) 
BountyEz:Toggle("Kill Target",false,function(v)
	_G.AFdf = v    
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.AFdf then
                local TargetB = _G.Playeras
				local PositionPS = game:GetService("Players")[TargetB].Character.HumanoidRootPart.CFrame
                getgenv().ToTarget(PositionPS*CFrame.new(0,8,0))
            end
		end)
    end
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.AFdf then
				wait()
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
				wait()
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
				wait()
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
				wait()
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
			end
		end)
	end
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.AFdf then
				wait(5)
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"One",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"One",false,game)
				wait(5)
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Two",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"Two",false,game)
				wait(5)
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Three",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"Three",false,game)
				wait(5)
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Four",false,game)
				game:GetService("VirtualInputManager"):SendKeyEvent(false,"Four",false,game)
			end
		end)
	end
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.AFdf then
				Attack()
			end
		end)
	end
end)
P2a:Toggle("Auto Active Race v3",false,function(v)
	_G.Rv3 = v    
end)
P2a:Toggle("Auto Active Race v4",false,function(v)
	_G.Rv4 = v    
end)
P2a:Toggle("God Speed",false,function(v)
	_G.GsE = v    
end)
P2a:Toggle("Aura Attack",false,function(v)
	_G.AccsF = v    
end)
P2a:Toggle("Tween to Save Place",false,function(v)
	_G.SaveModeSS = v    
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.SaveModeSS then
                local MeIs = game.Players.LocalPlayer.Name
				local MePosIs = game:GetService("Players")[MeIs].Character.HumanoidRootPart.CFrame
                getgenv().ToTarget(MePosIs*CFrame.new(0,30,0))
            end
		end)
    end
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.AccsF then
				Attack()
			end
		end)
    end
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.Rv3 then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"T",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"T",false,game)
			end
		end)
    end
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.Rv4 then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
			end
		end)
    end
end)
spawn(function()
    while wait() do
		pcall(function()
			if _G.GsE then
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
				game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 300
			end
		end)
    end
end)
Up1:Toggle("Melee",false,function(v)
	_G.Melee = v    
end)
Up1:Toggle("Defense",false,function(v)
	_G.Defense = v 
end)
Up1:Toggle("Sword",false,function(v)
	_G.Sword = v 
end)
Up1:Toggle("Gun",false,function(v)
	_G.Gun = v 
end)
Up1:Toggle("Fruit",false,function(v)
	_G.Fruit = v 
end)
local Shop1 = Tab3:Section("- Melee -","Left")
local Shop2 = Tab3:Section("- Fruit -","Right")
local Shop3 = Tab3:Section("- Ability -","Right")
local Shop4 = Tab3:Section("- Sword -","Left")
local Shop5 = Tab3:Section("- Gun -","Right")
Shop1:Button("Buy Black Leg",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
Shop1:Button("Buy Electro",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
Shop1:Button("Buy Fishman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
Shop1:Button("Buy DragonClaw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)
Shop1:Button("Buy SuperHuman",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
Shop1:Button("Buy Death Step",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
Shop1:Button("Buy Sharkman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
Shop1:Button("Buy Electric Claw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
Shop1:Button("Buy Dragon Talon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
Shop1:Button("Buy God Human",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)
Shop3:Button("Buy Geppo",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)
Shop3:Button("Buy Buso Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)
Shop3:Button("Buy Soru",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)
Shop3:Button("Buy Ken Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)
Shop2:Button("Random Fruit",function()
	local args = {
		[1] = "Cousin",
		[2] = "Buy"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Shop4:Button("Buy Cutlass",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)
Shop4:Button("Buy Iron Mace",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)
Shop4:Button("Buy Duel Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)
Shop4:Button("Buy Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)
Shop4:Button("Buy Triple Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)
Shop4:Button("Buy Dual-Headed Blade",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)
Shop4:Button("Buy Bisento",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)
Shop4:Button("Buy Soul Cane",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)
Shop5:Button("Buy Kabucha",function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)
Shop5:Button("Buy Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)
Shop5:Button("Buy Refined Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)
Shop5:Button("Buy Musket",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)
Shop5:Button("Buy Slingshot",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)
Shop5:Button("Buy Cannon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)
---------------------------------------------------------------------------------------
local Tp1 = Tab4:Section("- Teleport To World -","Left")
local Tp = Tab4:Section("- Teleport -","Left")
local Tp3 = Tab4:Section("- ESP All -","Right")
if game.PlaceId == 2753915549 then
	wait(.1)
	Island = {
		"WindMill",
		"Middle Town",
		"Jungle",
		"Pirate Village",
		"Desert",
		"Snow Island",
		"MarineFord",
		"Colosseum",
		"Sky Island 1",
		"Sky Island 2",
		"Prison",
		"Magma Village",
		"Under Water Island",
		"Fountain City"
		}
elseif game.PlaceId == 4442272183 then  
	wait(.1)
	Island = {
		"The Cafe",
		"Frist Spot",
		"Dark Area",
		"Flamingo Mansion",
		"Green Zone",
		"Colossuim",
		"Zombie Island",
		"Ice And Magma Island",
		"Ice Castle",
		"Forgotten Island",
		"Ussop Island",
		}
else
	wait(.1)
	Island = {
		"Mansion",
		"Hydra Island",
		"Castle On The Sea",
		"Port Town",
		"Great Tree",
		"Floating Turtle",
		"Haunted Castle",
		"Ice Cream Island",
		"Peanut Island",
		"Cake Island",
		"Sea Of Treats",
		"Candy Cane Island"
		}	
end
Tp:Dropdown("Select Island",Island,{"Select Island"},function(v)
    _G.Select_Island = v
end)
Tp:Toggle("Start Tween",false,function(value)
    _G.Start_Tween_Island = value    
    if _G.Start_Tween_Island == true then
        repeat wait()
            if _G.Select_Island == "WindMill" then
                getgenv().ToTargets(CFrame.new(1110.11669921875, 115.3574447631836, 1426.2801513671875))
            elseif _G.Select_Island == "Middle Town" then
                getgenv().ToTargets(CFrame.new(-780.8069458007812, 33.67769241333008, 1606.4222412109375))
            elseif _G.Select_Island == "Jungle" then
                getgenv().ToTargets(CFrame.new(-1614.43310546875, 145.3488311767578, 144.54666137695312))
            elseif _G.Select_Island == "Pirate Village" then
                getgenv().ToTargets(CFrame.new(-1250.5933837890625, 44.77783203125, 3820.25634765625))
            elseif _G.Select_Island == "Desert" then
                getgenv().ToTargets(CFrame.new(960.5593872070312, 94.5592269897461, 4201.6435546875))
            elseif _G.Select_Island == "Snow Island" then
                getgenv().ToTargets(CFrame.new(1179.448486328125, 154.553955078125, -1276.5528564453125))
            elseif _G.Select_Island == "MarineFord" then
                getgenv().ToTargets(CFrame.new(-4795.46484375, 106.639892578125, 4344.22802734375))
            elseif _G.Select_Island == "Colosseum" then
                getgenv().ToTargets(CFrame.new(-1438.7559814453125, 99.13253784179688, -2788.081787109375))
            elseif _G.Select_Island == "Sky Island 1" then
                getgenv().ToTargets(CFrame.new(-4914.2744140625, 737.7118530273438, -2577.97412109375))
            elseif _G.Select_Island == "Sky Island 2" then
                getgenv().ToTargets(CFrame.new(-4663.37646484375, 921.312255859375, -1775.239013671875))
            elseif _G.Select_Island == "Prison" then
                getgenv().ToTargets( CFrame.new(4846.578125, 87.28545379638672, 734.9696044921875))
            elseif _G.Select_Island == "Magma Village" then
                getgenv().ToTargets(CFrame.new(-5242.55615234375, 59.861671447753906, 8445.515625))
            elseif _G.Select_Island == "Under Water Island" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61173.4140625, 61.560420989990234, 1820.6488037109375))
            elseif _G.Select_Island == "Fountain City" then
                getgenv().ToTargets(CFrame.new(5026.87548828125, 72.85872650146484, 4038.395263671875))
            elseif _G.Select_Island == "Shank Room" then
                getgenv().ToTargets(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
            elseif _G.Select_Island == "Mob Island" then
                getgenv().ToTargets(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
            elseif _G.Select_Island == "The Cafe" then
                getgenv().ToTargets(CFrame.new(-385.25091552734375, 73.08590698242188, 280.3886413574219))
            elseif _G.Select_Island == "Frist Spot" then
                getgenv().ToTargets(CFrame.new(-11.311455726623535, 67.51933288574219, 2771.5224609375))
            elseif _G.Select_Island == "Dark Area" then
                getgenv().ToTargets(CFrame.new(3780.15234375, 113.120849609375, -3499.829345703125))
            elseif _G.Select_Island == "Flamingo Mansion" then
                getgenv().ToTargets(CFrame.new(-388.4208068847656, 454.63671875, 641.76904296875))
            elseif _G.Select_Island == "Green Zone" then
                getgenv().ToTargets( CFrame.new(-2277.50927734375, 170.26324462890625, -2738.119140625))
            elseif _G.Select_Island == "Colossuim" then
                getgenv().ToTargets( CFrame.new(-1837.1778564453125, 176.788330078125, 1355.9031982421875))
            elseif _G.Select_Island == "Zombie Island" then
                getgenv().ToTargets(CFrame.new(-5407.49658203125, 130.1032257080078, -714.726806640625))
            elseif _G.Select_Island == "Ice and lawa Island" then
                getgenv().ToTargets(CFrame.new(-5850.67529296875, 113.928466796875, -5128.80859375))
            elseif _G.Select_Island == "Ice And Magma Island" then
                getgenv().ToTargets(CFrame.new(-5687.322265625, 134.99508666992188, -5142.4560546875))
            elseif _G.Select_Island == "Cursed Ship" then
                getgenv().ToTargets(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
            elseif _G.Select_Island == "Ice Castle" then
                getgenv().ToTargets(CFrame.new(5714.26611328125, 240.810791015625, -6495.71875))
            elseif _G.Select_Island == "Forgotten Island" then
                getgenv().ToTargets(CFrame.new(-2809.4375, 110.94773864746094, -9532.626953125))
            elseif _G.Select_Island == "Ussop Island" then
                getgenv().ToTargets(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
            elseif _G.Select_Island == "Mini Sky Island" then
                getgenv().ToTargets(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
            elseif _G.Select_Island == "Great Tree" then
                getgenv().ToTargets(CFrame.new(2316.61962890625, 130.3724822998047, -6442.16650390625))
            elseif _G.Select_Island == "Castle On The Sea" then
                getgenv().ToTargets(CFrame.new(-4987.142578125, 361.6728210449219, -3017.964111328125))
            elseif _G.Select_Island == "MiniSky" then
                getgenv().ToTargets(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
            elseif _G.Select_Island == "Port Town" then
                getgenv().ToTargets(CFrame.new(-286.2393493652344, 46.503822326660156, 5335.642578125))
            elseif _G.Select_Island == "Hydra Island" then
                getgenv().ToTargets(CFrame.new(5230.0830078125, 766.97607421875, 346.3645324707031))
            elseif _G.Select_Island == "Floating Turtle" then
                getgenv().ToTargets(CFrame.new(-12609.65625, 510.88226318359375, -8630.134765625))
            elseif _G.Select_Island == "Mansion" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12465.3720703125, 374.94024658203125, -7452.3486328125))
            elseif _G.Select_Island == "Haunted Castle" then
                getgenv().ToTargets(CFrame.new(-9515.3720703125, 274.4736633300781, 5786.06103515625))
            elseif _G.Select_Island == "Ice Cream Island" then
                getgenv().ToTargets(CFrame.new(-846.4985961914062, 177.26763916015625, -10938.6875))
            elseif _G.Select_Island == "Peanut Island" then
                getgenv().ToTargets(CFrame.new(-2044.5743408203125, 107.43963623046875, -9971.8896484375))
            elseif _G.Select_Island == "Cake Island" then
                getgenv().ToTargets(CFrame.new(-1915.0732421875, 113.5052261352539, -11563.021484375))
            elseif _G.Select_Island == "Sea Of Treats" then
                getgenv().ToTargets(CFrame.new(-54.24225997924805, 108.86431121826172, -11999.5390625))
			elseif _G.Select_Island == "Candy Cane Island" then
				getgenv().ToTargets(CFrame.new(-1080.7022705078125, 14.957878112792969, -14483.0458984375))
            end
        until not _G.Start_Tween_Island
    end
    StopTween(_G.Start_Tween_Island)
end)
Tp1:Button("First Sea",function()
    local args = {
        [1] = "TravelMain"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tp1:Button("Second Sea",function()
    local args = {
        [1] = "TravelDressrosa"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Tp1:Button("Third Sea",function()
    local args = {
        [1] = "TravelZou"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
--------------------------------------------------------
function isnil(thing)
	return (thing == nil)
end
local function round(n)
	return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	for i,v in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(v.Character) then
				if ESPPlayer then
					if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Character.Head)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Character.Head
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						if v.Team == game.Players.LocalPlayer.Team then
							name.TextColor3 = Color3.new(0,255,0)
						else
							name.TextColor3 = Color3.new(255,0,0)
						end
					else
						v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if v.Character.Head:FindFirstChild('NameEsp'..Number) then
						v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = Enum.Font.GothamSemibold
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(109, 109, 109)
								name.Text = ("Silver Chest" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(173, 158, 21)
								name.Text = ("Golden Chest" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(85, 255, 255)
								name.Text = ("Diamond Chest" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end
function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = _G.Color
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end
function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(82, 53, 254)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(82, 53, 254)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end
function UpdateRealFruitChams() 
	for i,v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = _G.Color
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(255, 174, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
	for i,v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
		if v:IsA("Tool") then
			if RealFruitESP then 
				if not v.Handle:FindFirstChild('NameEsp'..Number) then
					local bill = Instance.new('BillboardGui',v.Handle)
					bill.Name = 'NameEsp'..Number
					bill.ExtentsOffset = Vector3.new(0, 1, 0)
					bill.Size = UDim2.new(1,200,1,30)
					bill.Adornee = v.Handle
					bill.AlwaysOnTop = true
					local name = Instance.new('TextLabel',bill)
					name.Font = Enum.Font.GothamSemibold
					name.FontSize = "Size14"
					name.TextWrapped = true
					name.Size = UDim2.new(1,0,1,0)
					name.TextYAlignment = 'Top'
					name.BackgroundTransparency = 1
					name.TextStrokeTransparency = 0.5
					name.TextColor3 = Color3.fromRGB(251, 255, 0)
					name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				else
					v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..' '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end 
		end
	end
end
-----
Tp3:Toggle("ESP Players",false,function(a)
	ESPPlayer = a
	UpdatePlayerChams()
	
end)
Tp3:Toggle("ESP Chests",false,function(a)
	ChestESP = a
	UpdateChestChams() 
end)
Tp3:Toggle("ESP Devil Fruit",false,function(a)
    DevilFruitESP = a
    UpdateDevilChams() 
end)
Tp3:Toggle("ESP Flowers",false,function(a)
    FlowerESP = a
    UpdateFlowerChams() 
end)

spawn(function()
    pcall(function()
        while wait() do
			if ESPPlayer then
				UpdatePlayerChams()
			end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
			if ChestESP then
				UpdateChestChams()
			end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
			if DevilFruitESP then
				UpdateDevilChams()
			end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
			if FlowerESP then
				UpdateFlowerChams()
			end
        end
    end)
end)
--------------------------------------- 
local Raid1 = Tab5:Section("- Main Dungeon -","left")
Dungeon = {
	"Flame", 
	"Ice", 
	"Quake", 
	"Light",
	"Dark",
	"String",
	"Rumble",
	"Magma",
	"Human: Buddha",
	"Sand",
	"Bird: Phoenix",
	"Dough"
}
Raid1:Dropdown("Select Dungeon",Dungeon,{"Select Weapon"},function(v)
    _G.Select_Dungeon = v
end)
---------------------------------------------------------------------------
Raid1:Toggle("Auto Buy Chip Dungeon",false,function(a)
	_G.Auto_Buy_Chips_Dungeon = a
end)
spawn(function()
    while wait() do
		if _G.Auto_Buy_Chips_Dungeon then
			pcall(function()
				local args = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = _G.Select_Dungeon
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
    end
end)
Raid1:Toggle("Auto Start Dungeon",false,function(a)
	_G.Auto_Start_Dungeon = a
end)
spawn(function()
    while wait() do
		if _G.Auto_Start_Dungeon then
			pcall(function()
				if game.PlaceId == 4442272183 then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then 
							fireclickdetector(game.Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
						end
					end
				elseif game.PlaceId == 7449423635 then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") then
							fireclickdetector(game.Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
						end
					end
				end
			end)
		end
    end
end)
Raid1:Toggle("Auto Finish Dungeon",false,function(a)
	_G.Auto_Next_Island = a
end)
Raid1:Toggle("Kill Aura",false,function(a)
	_G.Kill_Aura = a
end)
spawn(function()
    while wait() do
        if _G.Auto_Next_Island then
			if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					getgenv().ToTargets(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,80,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					getgenv().ToTargets(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					getgenv().ToTargets(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					getgenv().ToTargets(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,70,100))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					getgenv().ToTargets(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,70,100))
				end
			end
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Next_Island or _G.Kill_Aura then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.Auto_Next_Island or not _G.Kill_Aura or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)
Raid1:Toggle("Auto Awake",false,function(a)
	_G.Auto_Awake = a
end)
spawn(function()
	while wait(.1) do
		if _G.Auto_Awake then
			pcall(function()
				local args = {
					[1] = "Awakener",
					[2] = "Check"
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "Awakener",
					[2] = "Awaken"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
		end
	end
end)
-------------------------------------------------------------------------
local Join = Tab6:Section("- Team -","left")
local Join2 = Tab6:Section("- Server -","left")
local Join3 = Tab6:Section("- GUI -","left")
local Join5 = Tab6:Section("- Setting Players -","Right")
local Troll = Tab6:Section("- Troll -","Right")
local OnlineStats = Tab6:Section("- Info Stats -","Right")
-----------------------------------------------
Join:Button("Join Pirates Team",function()
	local args = {
		[1] = "SetTeam",
		[2] = "Pirates"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
Join:Button("Join Marines Team",function()
	local args = {
		[1] = "SetTeam",
		[2] = "Marines"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	local args = {
		[1] = "BartiloQuestProgress"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)
-----------------------------------------------
Join2:Textbox("JobId Teleport","JobId ?",function(value)
	getgenv().ipTPss = value
end)
Join2:Button("Teleport Server",function()
	local JobTarget = getgenv().ipTPss
	game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',JobTarget,game.Players.LocalPlayer)
end) 
Join2:Button("Rejoin Server",function()
	local ts = game:GetService("TeleportService")
	local p = game:GetService("Players").LocalPlayer
	ts:Teleport(game.PlaceId, p)
end)
Join2:Button("Server Hop",function()
	Hop()
end)
-------------------------------------------------
Join3:Button("Inventory Fruit",function()
	local args = {
		[1] = "getInventoryFruits"
	}
	
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
	game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)
Join3:Button("Shop Devil Fruit",function()
	local args = {
		[1] = "GetFruits"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
Join3:Button("Color Haki",function()
	game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)
Join3:Button("Title Name",function()
	local args = {
		[1] = "getTitles"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)
Join5:Toggle("Anit Afk",true,function(v)
	_G.Anit_Afk = v
end)
OnlineStats:Button("Active Info Stats",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/Loyz/main/YMeQMTStR/ysfMaScEgCluKuoIUZAlMATVqNAVLbgvEZLGGJnRaXBqyffeEeVyXM/tyqfmKJdjDsDYbeaxuSgjDEtieW/fJcpbJA"))()
end)
Troll:Toggle("Auto Decrease Money",false,function(v)
	_G.DecreaseMoney = v
end)
Troll:Button("Roll Player",function()
	_G.FlysESF = true
	local plr = game.Players.LocalPlayer
	repeat wait() until plr and plr.Character and plr.Character:findFirstChild("HumanoidRootPart") and plr.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse()  
	repeat wait() until mouse

	local torso = plr.Character.HumanoidRootPart 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 1000 
	local speed = 50
	function Fly() 
	local bg = Instance.new("BodyGyro", torso) 
	bg.P = 9e4 
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
	bg.cframe = torso.CFrame 
	local bv = Instance.new("BodyVelocity", torso) 
	bv.velocity = Vector3.new(0,0.1,0) 
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
	repeat wait() 
	plr.Character.Humanoid.PlatformStand = true 
	if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
	speed = speed+.5+(speed/maxspeed) 
	if speed > maxspeed then 
	speed = maxspeed 
	end 
	elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
	speed = speed-1 
	if speed < 0 then 
					speed = 0
				else
					speed = 50
	end 
	end 
	if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
	lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
	elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
	bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
	else 
	bv.velocity = Vector3.new(0,0.1,0) 
	end 
	bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
	until not flying 
	ctrl = {f = 0, b = 0, l = 0, r = 0} 
	lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		
	bg:Destroy() 
	bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
		speed = 50
	end 

	if _G.FlysESF then 
			if flying then flying = false 
				speed = 50
	else 
	flying = true 
	Fly()

	end 
	elseif key:lower() == "w" then 
	ctrl.f = 1 
	elseif key:lower() == "s" then 
	ctrl.b = -1 
	elseif key:lower() == "a" then 
	ctrl.l = -1 
	elseif key:lower() == "d" then 
	ctrl.r = 1 
	end 
	mouse.KeyUp:connect(function(key) 
	if key:lower() == "w" then 
	ctrl.f = 0 
	elseif key:lower() == "s" then 
	ctrl.b = 0 
	elseif key:lower() == "a" then 
	ctrl.l = 0 
	elseif key:lower() == "d" then 
	ctrl.r = 0 
	end 
	end)

	plr.Character.Humanoid.StateChanged:Connect(function(o,n)
		if n == Enum.HumanoidStateType.Running then
			ctrl.f = 1
		else
			ctrl.f = 0
		end
	end)
	script.Parent.TextButton.MouseButton1Click:Connect(function()
		if flying then
			flying = false
			speed = 50
		else
			flying = true
			Fly()
		end
	end)

	local script = Instance.new('LocalScript', Frame)
	local Trigger = script.Parent.MiniTrext
	local IsMini = false
	function CreateTween(Instance,Style,Direction,Time,table,RepeatCount,CanRepeat,Delay)
		local ts = game:GetService("TweenService")
		local TweenInfo = TweenInfo.new(Time,Style,Direction,RepeatCount,CanRepeat,Delay)
		local Tween = ts:Create(Instance,TweenInfo,table)
		repeat wait() until Tween ~= nil
		return Tween
	end
	Trigger.MouseButton1Click:Connect(function()
		if IsMini then
			CreateTween(script.Parent,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0.5,{Size = UDim2.new(0.265, 0,0.1, 0)},0,false,0.1):Play()
			IsMini = false
			Trigger.Text = "-"
		else
			CreateTween(script.Parent,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0.5,{Size = UDim2.new(0.265, 0,0.042, 0)},0,false,0.1):Play()
			IsMini = true
			Trigger.Text = "+"
		end
	end)
	script.Parent.Delete.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end)
spawn(function()
	pcall(function()
		if _G.Anit_Afk then
			local vu = game:GetService("VirtualUser")
			game:GetService("Players").LocalPlayer.Idled:connect(function()
				vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				wait(1)
				vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			end)
		end
	end)
end)
------------------------------------------------------------------------------------------------------------------------
task.spawn(function()
    while wait() do
    pcall(function()
    if _G.AutoFarmL then
    if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        local Noclip = Instance.new("BodyVelocity")
        Noclip.Name = "BodyClip"
        Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        Noclip.MaxForce = Vector3.new(100000,100000,100000)
        Noclip.Velocity = Vector3.new(0,0,0)
    end
        for _, no in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
            if no:IsA("BasePart") then
                no.CanCollide = false    
            end
        end
    else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
    end
    end)
    end
    end)
    
    function AutoHaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
            wait(1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
     end
    local placeId = game.PlaceId;
                         if placeId == 2753915549 then
                            OldWorld = true;
                         elseif placeId == 4442272183 then
                            NewWorld = true;
                         elseif placeId == 7449423635 then
                            Three = true;
                            do
                               local count = 0;
                               for i,v in pairs(game:GetService("Workspace").Map.Turtle:GetChildren()) do
                                  if v.Name == "Model" and #v:GetChildren() >= 40 and v:FindFirstChild("Meshes/Plank7") and i > 20 then
                                     v:Destroy()
                                     count = count + 1
                                     if count > 2 then
                                        break
                                     end
                                  end
                               end
                            end
                         end
                         function CheckQuest()
                            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                            if OldWorld then
                               if MyLevel == 1 or MyLevel <= 9 then -- Bandit
                                Ms = "Bandit [Lv. 5]"
                                NaemQuest = "BanditQuest1"
                                LevelQuest = 1
                                NameMon = "Bandit"
                                CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
                                CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
                                magbring = 400
                                Ms = "Monkey [Lv. 14]"
                                NaemQuest = "JungleQuest"
                                LevelQuest = 1
                                NameMon = "Monkey"
                                CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
                                CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
                                magbring = 240
                                Ms = "Gorilla [Lv. 20]"
                                NaemQuest = "JungleQuest"
                                LevelQuest = 2
                                NameMon = "Gorilla"
                                CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
                                CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
                                Dis = 150
                                Ms = "Pirate [Lv. 35]"
                                NaemQuest = "BuggyQuest1"
                                LevelQuest = 1
                                NameMon = "Pirate"
                                CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                                CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
                                Dis = 150
                                Ms = "Brute [Lv. 45]"
                                NaemQuest = "BuggyQuest1"
                                LevelQuest = 2
                                NameMon = "Brute"
                                CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                                CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
                                Ms = "Desert Bandit [Lv. 60]"
                                NaemQuest = "DesertQuest"
                                LevelQuest = 1
                                NameMon = "Desert Bandit"
                                CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                                CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
                                Ms = "Desert Officer [Lv. 70]"
                                NaemQuest = "DesertQuest"
                                LevelQuest = 2
                                NameMon = "Desert Officer"
                                CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                                CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
                                Ms = "Snow Bandit [Lv. 90]"
                                NaemQuest = "SnowQuest"
                                LevelQuest = 1
                                NameMon = "Snow Bandits"
                                CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                                CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
                                Ms = "Snowman [Lv. 100]"
                                NaemQuest = "SnowQuest"
                                LevelQuest = 2
                                NameMon = "Snowman"
                                CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                                CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
                                Ms = "Chief Petty Officer [Lv. 120]"
                                NaemQuest = "MarineQuest2"
                                LevelQuest = 1
                                NameMon = "Chief Petty Officer"
                                CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
                                CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
                                Ms = "Sky Bandit [Lv. 150]"
                                NaemQuest = "SkyQuest"
                                LevelQuest = 1
                                NameMon = "Sky Bandit"
                                CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                                CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                end
                            elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
                                Ms = "Dark Master [Lv. 175]"
                                NaemQuest = "SkyQuest"
                                LevelQuest = 2
                                NameMon = "Dark Master"
                                CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                                CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                end
                            elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
                                Ms = "Prisoner [Lv. 190]"
                                NaemQuest = "PrisonerQuest"
                                LevelQuest = 1
                                NameMon = "Prisoner"
                                CFrameQuest = CFrame.new(5310.61, 0.350015, 474.947)
                                CFrameMon = CFrame.new(4977.88525390625, 72.67780303955078, 498.108642578125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
                                Ms = "Dangerous Prisoner [Lv. 210]"
                                NaemQuest = "PrisonerQuest"
                                LevelQuest = 2
                                NameMon = "Dangerous Prisoner"
                                CFrameQuest = CFrame.new(5310.61, 0.350015, 474.947)
                                CFrameMon = CFrame.new(5656.42333984375, 72.67793273925781, 866.1055908203125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 250 or MyLevel <= 274 then -- Toga Warrior
                                Ms = "Toga Warrior [Lv. 250]"
                                NaemQuest = "ColosseumQuest"
                                LevelQuest = 1
                                NameMon = "Toga Warrior"
                                CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                                CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
                                Ms = "Gladiator [Lv. 275]"
                                NaemQuest = "ColosseumQuest"
                                LevelQuest = 2
                                NameMon = "Gladiato"
                                CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                                CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
                                Ms = "Military Soldier [Lv. 300]"
                                NaemQuest = "MagmaQuest"
                                LevelQuest = 1
                                NameMon = "Military Soldier"
                                CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                                CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 325 or MyLevel <= 374 then -- Military Spy
                                FM = false
                                Ms = "Military Spy [Lv. 325]"
                                NaemQuest = "MagmaQuest"
                                LevelQuest = 2
                                NameMon = "Military Spy"
                                CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                                CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
                                FM = true
                                Ms = "Fishman Warrior [Lv. 375]"
                                NaemQuest = "FishmanQuest"
                                LevelQuest = 1
                                NameMon = "Fishman Warrior"
                                CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                                CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                end
                            elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
                                FM = true
                                Ms = "Fishman Commando [Lv. 400]"
                                NaemQuest = "FishmanQuest"
                                LevelQuest = 2
                                NameMon = "Fishman Commando"
                                CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                                CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                end
                            elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
                                FM = false
                                Ms = "God's Guard [Lv. 450]"
                                NaemQuest = "SkyExp1Quest"
                                LevelQuest = 1
                                NameMon = "God's Guards"
                                CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
                                CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                                end
                            elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
                                sky = false
                                Ms = "Shanda [Lv. 475]"
                                NaemQuest = "SkyExp1Quest"
                                LevelQuest = 2
                                NameMon = "Shandas"
                                CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
                                CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                                end
                            elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
                                sky = true
                                Ms = "Royal Squad [Lv. 525]"
                                NaemQuest = "SkyExp2Quest"
                                LevelQuest = 1
                                NameMon = "Royal Squad"
                                CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                                CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
                            elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
                                Dis = 240
                                sky = true
                                Ms = "Royal Soldier [Lv. 550]"
                                NaemQuest = "SkyExp2Quest"
                                LevelQuest = 2
                                NameMon = "Royal Soldier"
                                CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                                CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
                            elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
                                Dis = 240
                                sky = false
                                Ms = "Galley Pirate [Lv. 625]"
                                NaemQuest = "FountainQuest"
                                LevelQuest = 1
                                NameMon = "Galley Pirate"
                                CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                                CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel >= 650 then -- Galley Captain
                                Dis = 240
                                Ms = "Galley Captain [Lv. 650]"
                                NaemQuest = "FountainQuest"
                                LevelQuest = 2
                                NameMon = "Galley Captain"
                                CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                                CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            end
                        elseif NewWorld then
                            local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                            Dis = 240
                            if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
                                Ms = "Raider [Lv. 700]"
                                NaemQuest = "Area1Quest"
                                LevelQuest = 1
                                NameMon = "Raider"
                                CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                                CFrameMon = CFrame.new(-217.138626, 39.2450829, 2393.54468, 0.146848485, 0, -0.989159107, 0, 1, 0, 0.989159107, 0, 0.146848485)
                            elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
                                Ms = "Mercenary [Lv. 725]"
                                NaemQuest = "Area1Quest"
                                LevelQuest = 2
                                NameMon = "Mercenary"
                                CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                                CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
                                Ms = "Swan Pirate [Lv. 775]"
                                NaemQuest = "Area2Quest"
                                LevelQuest = 1
                                NameMon = "Swan Pirate"
                                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                                CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
                            elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
                                Ms = "Factory Staff [Lv. 800]"
                                NaemQuest = "Area2Quest"
                                LevelQuest = 2
                                NameMon = "Factory Staff"
                                CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                                CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
                                Ms = "Marine Lieutenant [Lv. 875]"
                                NaemQuest = "MarineQuest3"
                                LevelQuest = 1
                                NameMon = "Marine Lieutenant"
                                CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                                CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
                                Ms = "Marine Captain [Lv. 900]"
                                NaemQuest = "MarineQuest3"
                                LevelQuest = 2
                                NameMon = "Marine Captain"
                                CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                                CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
                                Ms = "Zombie [Lv. 950]"
                                NaemQuest = "ZombieQuest"
                                LevelQuest = 1
                                NameMon = "Zombie"
                                CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                                CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
                                Ms = "Vampire [Lv. 975]"
                                NaemQuest = "ZombieQuest"
                                LevelQuest = 2
                                NameMon = "Vampire"
                                CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                                CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
                                Ms = "Snow Trooper [Lv. 1000]"
                                NaemQuest = "SnowMountainQuest"
                                LevelQuest = 1
                                NameMon = "Snow Trooper"
                                CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                                CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
                                Ms = "Winter Warrior [Lv. 1050]"
                                NaemQuest = "SnowMountainQuest"
                                LevelQuest = 2
                                NameMon = "Winter Warrior"
                                CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                                CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
                            
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
                                Ms = "Lab Subordinate [Lv. 1100]"
                                NaemQuest = "IceSideQuest"
                                LevelQuest = 1
                                NameMon = "Lab Subordinate"
                                CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                                CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
                                Ms = "Horned Warrior [Lv. 1125]"
                                NaemQuest = "IceSideQuest"
                                LevelQuest = 2
                                NameMon = "Horned Warrior"
                                CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                                CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
                                Ms = "Magma Ninja [Lv. 1175]"
                                NaemQuest = "FireSideQuest"
                                LevelQuest = 1
                                NameMon = "Magma Ninja"
                                CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                                CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
                                Ms = "Lava Pirate [Lv. 1200]"
                                NaemQuest = "FireSideQuest"
                                LevelQuest = 2
                                NameMon = "Lava Pirate"
                                CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                                CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
                                Ms = "Ship Deckhand [Lv. 1250]"
                                NaemQuest = "ShipQuest1"
                                LevelQuest = 1
                                NameMon = "Ship Deckhand"
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                                CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
                                Ms = "Ship Engineer [Lv. 1275]"
                                NaemQuest = "ShipQuest1"
                                LevelQuest = 2
                                NameMon = "Ship Engineer"
                                CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                                CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
                                Ms = "Ship Steward [Lv. 1300]"
                                NaemQuest = "ShipQuest2"
                                LevelQuest = 1
                                NameMon = "Ship Steward"
                                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                                CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
                                Ms = "Ship Officer [Lv. 1325]"
                                NaemQuest = "ShipQuest2"
                                LevelQuest = 2
                                NameMon = "Ship Officer"
                                CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                                CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
                                if _G.AutoFarmL and _G.By_Pass and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                                end
                            elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
                                Ms = "Arctic Warrior [Lv. 1350]"
                                NaemQuest = "FrostQuest"
                                LevelQuest = 1
                                NameMon = "Arctic Warrior"
                                CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                                CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
								if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
									game.Players.LocalPlayer.Character.Head:Destroy()
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
									wait(1)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
								end
                            elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
                                Ms = "Snow Lurker [Lv. 1375]"
                                NaemQuest = "FrostQuest"
                                LevelQuest = 2
                                NameMon = "Snow Lurker"
                                CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                                CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
                                Ms = "Sea Soldier [Lv. 1425]"
                                NaemQuest = "ForgottenQuest"
                                LevelQuest = 1
                                NameMon = "Sea Soldier"
                                CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                                CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
                                Ms = "Water Fighter [Lv. 1450]"
                                NaemQuest = "ForgottenQuest"
                                LevelQuest = 2
                                NameMon = "Water Fighter"
                                CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                                CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            end
                        else
                            local MyLevel =  game.Players.LocalPlayer.Data.Level.Value
                            Dis = 240
                            if MyLevel == 1500 or MyLevel <= 1524 then
                                Ms = "Pirate Millionaire [Lv. 1500]"
                                NaemQuest = "PiratePortQuest"
                                LevelQuest = 1
                                NameMon = "Pirate Millionaire"
                                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                                CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1525 or MyLevel <= 1574 then
                                Ms = "Pistol Billionaire [Lv. 1525]"
                                NaemQuest = "PiratePortQuest"
                                LevelQuest = 2
                                NameMon = "Pistol Billionaire"
                                CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
                                CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1575 or MyLevel <= 1599 then
                                Ms = "Dragon Crew Warrior [Lv. 1575]"
                                NaemQuest = "AmazonQuest"
                                LevelQuest = 1
                                NameMon = "Dragon Crew Warrior"
                                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                                CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1600 or MyLevel <= 1624 then
                                Ms = "Dragon Crew Archer [Lv. 1600]"
                                NaemQuest = "AmazonQuest"
                                LevelQuest = 2
                                NameMon = "Dragon Crew Archer"
                                CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
                                CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1625 or MyLevel <= 1649 then
                                Ms = "Female Islander [Lv. 1625]"
                                NaemQuest = "AmazonQuest2"
                                LevelQuest = 1
                                NameMon = "Female Islander"
                                CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1650 or MyLevel <= 1699 then
                                Ms = "Giant Islander [Lv. 1650]"
                                NaemQuest = "AmazonQuest2"
                                LevelQuest = 2
                                NameMon = "Giant Islander"
                                CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1700 or MyLevel <= 1724 then
                                Ms = "Marine Commodore [Lv. 1700]"
                                NaemQuest = "MarineTreeIsland"
                                LevelQuest = 1
                                NameMon = "Marine Commodore"
                                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                                CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1725 or MyLevel <= 1774 then
                                Ms = "Marine Rear Admiral [Lv. 1725]"
                                NaemQuest = "MarineTreeIsland"
                                LevelQuest = 2
                                NameMon = "Marine Rear Admiral"
                                CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
                                CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1775 or MyLevel <= 1799 then
                                Ms = "Fishman Raider [Lv. 1775]"
                                NaemQuest = "DeepForestIsland3"
                                LevelQuest = 1
                                NameMon = "Fishman Raider"
                                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                                CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1800 or MyLevel <= 1824 then
                                Ms = "Fishman Captain [Lv. 1800]"
                                NaemQuest = "DeepForestIsland3"
                                LevelQuest = 2
                                NameMon = "Fishman Captain"
                                CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
                                CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1825 or MyLevel <= 1849 then
                                Ms = "Forest Pirate [Lv. 1825]"
                                NaemQuest = "DeepForestIsland"
                                LevelQuest = 1
                                NameMon = "Forest Pirate"
                                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                                CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1850 or MyLevel <= 1899 then
                                Ms = "Mythological Pirate [Lv. 1850]"
                                NaemQuest = "DeepForestIsland"
                                LevelQuest = 2
                                NameMon = "Mythological Pirate"
                                CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
                                CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1900 or MyLevel <= 1924 then
                                Ms = "Jungle Pirate [Lv. 1900]"
                                NaemQuest = "DeepForestIsland2"
                                LevelQuest = 1
                                NameMon = "Jungle Pirate"
                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                                CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1925 or MyLevel <= 1974 then
                                Ms = "Musketeer Pirate [Lv. 1925]"
                                NaemQuest = "DeepForestIsland2"
                                LevelQuest = 2
                                NameMon = "Musketeer Pirate"
                                CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
                                CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 1975 or MyLevel <= 1999 then
                                Ms = "Reborn Skeleton [Lv. 1975]"
                                NaemQuest = "HauntedQuest1"
                                LevelQuest = 1
                                NameMon = "Reborn Skeleton"
                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2000 or MyLevel <= 2024 then
                                Ms = "Living Zombie [Lv. 2000]"
                                NaemQuest = "HauntedQuest1"
                                LevelQuest = 2
                                NameMon = "Living Zombie"
                                CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
                                CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2025 or MyLevel <= 2049 then
                                Ms = "Demonic Soul [Lv. 2025]"
                                NaemQuest = "HauntedQuest2"
                                LevelQuest = 1
                                NameMon = "Demonic Soul"
                                CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
                                CFrameMon = CFrame.new(-9503.9921875, 272.1305847167969, 6250.5703125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2050 or MyLevel <= 2074 then
                                Ms = "Posessed Mummy [Lv. 2050]" 
                                NaemQuest = "HauntedQuest2"
                                LevelQuest = 2
                                NameMon = "Posessed Mummy"
                                CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
                                CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2075 or MyLevel <= 2099 then
                                Ms = "Peanut Scout [Lv. 2075]"
                                NaemQuest = "NutsIslandQuest"
                                LevelQuest = 1
                                NameMon = "Peanut Scout"
                                CFrameQuest = CFrame.new(-2075.9643554688, 38.129207611084, -10172.815429688)
                                CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2100 or MyLevel <= 2124 then
                                Ms = "Peanut President [Lv. 2100]"
                                NaemQuest = "NutsIslandQuest"
                                LevelQuest = 2
                                NameMon = "Peanut President"
                                CFrameQuest = CFrame.new(-2075.9643554688, 38.129207611084, -10172.815429688)
                                CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2125 or MyLevel <= 2149 then
                                Ms = "Ice Cream Chef [Lv. 2125]"
                                NaemQuest = "IceCreamIslandQuest"
                                LevelQuest = 1
                                NameMon = "Ice Cream Chef"
                                CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                                CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2150 or MyLevel <= 2199 then
                                Ms = "Ice Cream Commander [Lv. 2150]"
                                NaemQuest = "IceCreamIslandQuest"
                                LevelQuest = 2
                                NameMon = "Ice Cream Commander"
                                CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
                                CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2200 or MyLevel <= 2224 then
                                Ms = "Cookie Crafter [Lv. 2200]"
                                NaemQuest = "CakeQuest1"
                                LevelQuest = 1
                                NameMon = "Cookie Crafter"
                                CFrameQuest = CFrame.new(-2022.3, 36.9276, -12031)
                                CFrameMon = CFrame.new(-2280.569091796875, 89.83930206298828, -12041.4326171875)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2225 or MyLevel <= 2249 then
                                Ms = "Cake Guard [Lv. 2225]"
                                NaemQuest = "CakeQuest1"
                                LevelQuest = 2
                                NameMon = "Cake Guard"
                                CFrameQuest = CFrame.new(-2022.3, 36.9276, -12031)
                                CFrameMon = CFrame.new(-1621.9512939453125, 195.68287658691406, -12281.0908203125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2250 or MyLevel <= 2274 then
                                Ms = "Baking Staff [Lv. 2250]"
                                NaemQuest = "CakeQuest2"
                                LevelQuest = 1
                                NameMon = "Baking Staff"
                                CFrameQuest = CFrame.new(-1928.32, 37.7297, -12840.6)
                                CFrameMon = CFrame.new(-1912.928955078125, 113.134033203125, -12990.53515625)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2275 or MyLevel <= 2299 then
                                Ms = "Head Baker [Lv. 2275]"
                                NaemQuest = "CakeQuest2"
                                LevelQuest = 2
                                NameMon = "Head Baker"
                                CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
                                CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2300 or MyLevel <= 2324 then
                                Ms = "Cocoa Warrior [Lv. 2300]"
                                NaemQuest = "ChocQuest1"
                                LevelQuest = 1
                                NameMon = "Cocoa Warriors"
                                CFrameQuest = CFrame.new(231.75, 23.9003, -12200.3)
                                CFrameMon = CFrame.new(89.75547790527344, 73.66654968261719, -12315.4609375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2325 or MyLevel <= 2349 then
                                Ms = "Chocolate Bar Battler [Lv. 2325]"
                                NaemQuest = "ChocQuest1"
                                LevelQuest = 2
                                NameMon = "Chocolate Bar Battler"
                                CFrameQuest = CFrame.new(231.75, 23.9003, -12200.3)
                                CFrameMon = CFrame.new(614.6710205078125, 81.79888153076172, -12578.4521484375)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2350 or MyLevel <= 2374 then
                                Ms = "Sweet Thief [Lv. 2350]"
                                NaemQuest = "ChocQuest2"
                                LevelQuest = 1
                                NameMon = "Sweet Thiefs"
                                CFrameQuest = CFrame.new(147.222900390625, 24.819623947143555, -12775.2890625)
                                CFrameMon = CFrame.new(-92.28578186035156, 132.29556274414062, -12655.9111328125)
                            if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                                game.Players.LocalPlayer.Character.Head:Destroy()
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                            end
                            elseif MyLevel == 2375 or MyLevel <= 2399 then
                                Ms = "Candy Rebel [Lv. 2375]"
                                NaemQuest = "ChocQuest2"
                                LevelQuest = 2
                                NameMon = "Candy Rebel"
                                CFrameQuest = CFrame.new(147.222900390625, 24.819623947143555, -12775.2890625)
                                CFrameMon = CFrame.new(66.337265, 27.430994, -12946.5674, -0.825375617, -7.78806708e-08, -0.564584017, -5.46535652e-08, 1, -5.80444244e-08, 0.564584017, -1.70519225e-08, -0.825375617)
							if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
								game.Players.LocalPlayer.Character.Head:Destroy()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
							end
							elseif MyLevel == 2400 or MyLevel <= 2424 then
								Ms = "Candy Pirate [Lv. 2400]"
								NaemQuest = "CandyQuest1"
								LevelQuest = 1
								NameMon = "Candy Pirate"
								CFrameQuest = CFrame.new(-1148.0078125, 14.450507164001465, -14445.0654296875)
								CFrameMon = CFrame.new(-1424.1436767578125, 114.91070556640625, -14604.2041015625)
							if _G.AutoFarmL and _G.By_Pass and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
								game.Players.LocalPlayer.Character.Head:Destroy()
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
								wait(1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
							end
							elseif MyLevel >= 2425 then
								Ms = "Snow Demon [Lv. 2425]"
								NaemQuest = "CandyQuest1"
								LevelQuest = 2
								NameMon = "Snow Demon"
								CFrameQuest = CFrame.new(-1148.0078125, 14.450507164001465, -14445.0654296875)
								CFrameMon = CFrame.new(-847.4754028320312, 114.70159149169922, -14408.5927734375)
                        end
                    end
                end
    
    local fastwait,slowwait = task.wait(),wait()
        spawn(function()
            while wait() do
                if sethiddenproperty then
                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius", math.huge);
                end 
                if setscriptable then
                    setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
                    game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0;
                end
            end
        end)
    setfflag("HumanoidParallelRemoveNoPhysics", "False");
    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False");
    setfflag("CrashPadUploadToBacktraceToBacktraceBaseUrl", "");
    setfflag("CrashUploadToBacktracePercentage", "0");
    setfflag("CrashUploadToBacktraceBlackholeToken", "");
    setfflag("CrashUploadToBacktraceWindowsPlayerToken", "");
    
    local r=game:GetService("Players").LocalPlayer
    getgenv().ToTarget=function(p)
        task.spawn(function()
            pcall(function()
                if r:DistanceFromCharacter(p.Position)<=300 then 
                    r.Character.HumanoidRootPart.CFrame=p
                else if not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
                    local K=Instance.new("Part",game.Players.LocalPlayer.Character)
                    K.Size=Vector3.new(1,0.5,1)
                    K.Name="Root"
                    K.Anchored=true
                    K.Transparency=1
                    K.CanCollide=false
                    K.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,20,0)
                end
    
                local U=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
                local z=game:service("TweenService")
                local B=TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
                local S,g=pcall(function()
                    local q=z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame=p})
    q:Play()
    end)
    if not S then 
        return g
    end
    game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    if S and game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
        pcall(function()
            if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude>=20 then 
                spawn(function()
                    pcall(function()if(game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>150 then game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    else game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
    end
    end)
    end)
    elseif(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude>=10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude<20 then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=p
    elseif(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude<10 then 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=p
    end
    end)
    end
    end
    end)
    end)
    end
    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if _G.AutoFarmL then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)
    task.spawn(function() 
    _G.Type=math.random(1,5);
    while task.wait(.2) do
    _G.Type=math.random(1,5);
    end;
    end);
    
    require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.Particle.SlashHit).playAt = function() return nil end;
    getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync 
    getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
    spawn(function()
        while wait() do
            if _G.AutoFarmL then
                pcall(function()
                    require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync =function(a1,a2,a3,a4,a5)
                        local GetBladeHits = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).getBladeHits(a2,a3,a4)
                        if GetBladeHits then
                            require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = function() end;
                            a1:Play(0.1, 0.1, 0.1);
                            a5(GetBladeHits);
                            require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = getgenv().B 
                            wait(.5);
                            a1:Stop();
                        end;
                    end;
                end);
            end
        end;
    end);
    getgenv().BringMobs = function(F, z)
        coroutine.wrap(function()
            pcall(function()
                for U, d in pairs(game.Workspace.Enemies:GetChildren()) do
                    if d:FindFirstChild("Humanoid") and d:FindFirstChild("HumanoidRootPart") and (d.Name == z) then
                        if isnetworkowner ~= nil and isnetworkowner(d:FindFirstChild("HumanoidRootPart")) then
                            d:FindFirstChild("HumanoidRootPart").Transparency = 1
                            d:FindFirstChild("Humanoid"):ChangeState(11)
                            d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(60,60,60)
                            d:FindFirstChild("Humanoid").WalkSpeed = 0
                            d:FindFirstChild("Humanoid").JumpPower = 0
                            if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
                                local m = Instance.new("BodyVelocity")
                                m.Parent = d:FindFirstChild("HumanoidRootPart")
                                m.Name = "BV"
                                m.MaxForce = Vector3.new(100000, 100000, 100000)
                                m.Velocity = Vector3.new(0, 0, 0)
                            end
                            if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
                                d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
                            end
                            d:FindFirstChild("HumanoidRootPart").CFrame = F
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif (F.Position - d.HumanoidRootPart.Position).magnitude < 300 then
                            d:FindFirstChild("HumanoidRootPart").Transparency = 1
                            d:FindFirstChild("Humanoid"):ChangeState(11)
                            d:FindFirstChild("HumanoidRootPart").Size = Vector3.new(60,60,60)
                            d:FindFirstChild("Humanoid").WalkSpeed = 0
                            d:FindFirstChild("Humanoid").JumpPower = 0
                            if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV") then
                                local u = Instance.new("BodyVelocity")
                                u.Parent = d:FindFirstChild("HumanoidRootPart")
                                u.Name = "BV"
                                u.MaxForce = Vector3.new(100000, 100000, 100000)
                                u.Velocity = Vector3.new(0, 0, 0)
                            end
                            if d:FindFirstChild("Humanoid"):FindFirstChild("Animator") then
                                d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove()
                            end
                            d:FindFirstChild("HumanoidRootPart").CFrame = F
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end
                    end
                end
            end)
        end)()
    end
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmL then
                if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible = false
                end
            end
        end
    end)
end)
spawn(function()
    while task.wait() do
        pcall(function()
            CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarmL then
                    if v.Name == Ms and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        if v.Name == Ms then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 400 then
                            if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                end
                            end
                        end
                    elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 150 then
                            if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.Sit = true
                                v.Humanoid.PlatformStand = true
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                    elseif v.Name == "Monkey [Lv. 14]" then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 100 then
                            if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.Sit = true
                                v.Humanoid.PlatformStand = true
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                            elseif v.Name == "Snowman [Lv. 100]" then
                                if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 100 then
                                if isnetworkowner(v.HumanoidRootPart) then
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                v.HumanoidRootPart.CFrame = PosMon
                                v.Humanoid.Sit = true
                                v.Humanoid.PlatformStand = true
                                if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                                end
                                v.Humanoid:ChangeState(14)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
	spawn(function()
		while task.wait() do
			if _G.AutoFarmL then
				pcall(function()
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					MagnetActive = false;
						CheckQuest();
						getgenv().ToTargets(CFrameQuest);
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 20 then
							CheckQuest();
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
							task.wait(.5);
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NaemQuest, LevelQuest);
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint");
						end;
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						pcall(function()
							CheckQuest();
							if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == Ms and v:FindFirstChild("Humanoid") then
										if v.Humanoid.Health > 0 then
											repeat task.wait()
												if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
													if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
														getgenv().ToTargets(v.HumanoidRootPart.CFrame*CFrame.new(0,40,0))
														Attack()
														if isnetworkowner(v.HumanoidRootPart) then
														v.HumanoidRootPart.CanCollide = false;
														v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
														PosMon = v.HumanoidRootPart.CFrame
														v.Humanoid.JumpPower = 0;
														v.Humanoid.WalkSpeed = 0;
														v.HumanoidRootPart.CanCollide = false
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy();
														end;
														v.Humanoid:ChangeState(14);
														else
														v.HumanoidRootPart.CanCollide = false;
														v.HumanoidRootPart.Size = Vector3.new(60, 60, 60);
														PosMon = v.HumanoidRootPart.CFrame
														v.Humanoid.JumpPower = 0;
														v.Humanoid.WalkSpeed = 0;
														v.HumanoidRootPart.CanCollide = false;
														if v.Humanoid:FindFirstChild("Animator") then
															v.Humanoid.Animator:Destroy();
														end;
														v.Humanoid:ChangeState(14);
														end;
													
														MagnetActive = true;
													else
														MagnetActive = false   ; 
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest");
													end
												else
													MagnetActive = false;
													CheckQuest();
													getgenv().ToTargets(CFrameMon);
												end
											until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarmL == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
										end;
									end;
								end;
							else
								MagnetActive = false;
								CheckQuest();
								getgenv().ToTargets(CFrameMon);
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameMon.Position).Magnitude <= 20 then
									PUK()
								end
							end;
						end);
					end;
				end);
			end;
		end;
	end);
	
function TP(gotoCFrame)
	pcall(function()
		game.Players.LocalPlayer.Character.Humanoid.Sit = false
	end)
	if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
		pcall(function() 
			tween:Cancel()
		end)
		game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
	else
		local tween_s = game:service"TweenService"
		local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude/300, Enum.EasingStyle.Linear)
		local tween, err = pcall(function()
			tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = gotoCFrame})
			tween:Play()
		end)
		if not tween then return err end
	end
end
spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if v:FindFirstChild("Humanoid") then
                    if v.Humanoid.Health <= 0 then
                        v.Parent = game.Workspace
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
        end)
    end
end)
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
----------------------------------------------------------------
Wapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
   if v:IsA("Tool") then
      table.insert(Wapon ,v.Name)
   end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
   if v:IsA("Tool") then
      table.insert(Wapon, v.Name)
   end
end
local SelectWeapona = Section2:Dropdown("Select Weapon/Combat",Wapon,{"Select Weapon"},function(v)
    _G.ConfigTestDropdownNormal = v
end)
Section2:Button("Refresh Weapon",function()
   SelectWeapona:Clear()
   for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
      if v:IsA("Tool") then
         SelectWeapona:Add(v.Name)
      end
   end
   for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
      if v:IsA("Tool") then
         SelectWeapona:Add(v.Name)
      end
   end
end) 
 
spawn(function()
    while wait() do
        if _G.AutoFarmL or _G.AutoFarmBone or _G.Auto_Rengoku or _G.Auto_Farm_Boss or _G.Auto_Farm_Bone or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince then
            pcall(function()
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack:FindFirstChild(_G.ConfigTestDropdownNormal))
            end)
        end
    end
end)
Section2:Label(" ───────── Players ───────── ")

Section2:Button("Redeem All Code EXP X2",function()
    function UseCode(Text)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
    end
    UseCode("UPD16")
    UseCode("2BILLION")
    UseCode("UPD15")
    UseCode("FUDD10")
    UseCode("BIGNEWS")
    UseCode("THEGREATACE")
    UseCode("SUB2GAMERROBOT_EXP1")
    UseCode("StrawHatMaine")
    UseCode("Sub2OfficialNoobie")
    UseCode("SUB2NOOBMASTER123")
    UseCode("Sub2Daigrock")
    UseCode("Axiore")
    UseCode("TantaiGaming")
    UseCode("STRAWHATMAINE")
    UseCode("GAMERROBOT_YT")
    UseCode("EXP_5B")
    UseCode("RESET_5B")
    UseCode("KittGaming")
    UseCode("Enyu_is_Pro")
    UseCode("Sub2Fer999")
    UseCode("Bluxxy")
    UseCode("JCWK")
    UseCode("Magicbus")
    UseCode("fudd10_v2 ")
    UseCode("Starcodeheo")
    UseCode("3BVISITS")
    UseCode("1MLIKES_RESET")
    UseCode("2BILLION")
end)
Section2:Toggle("FastAttack",true,function(a)
    _G.FastAttackNormalSpeed = a
	_G.FastAttack = a
end)
Section2:Toggle("White Screen",false,function(v)
    _G.WhiteScreen = v
    if _G.WhiteScreen  then
        game:GetService("RunService"):Set3dRenderingEnabled(false)
    else
        game:GetService("RunService"):Set3dRenderingEnabled(true)
    end
end)
Section2:Toggle("Auto Set Spawn",false,function(a)
    _G.SetSpawn = a
end)
Section2:Toggle("Auto Haki",true,function(a)
    _G.Haki = a
end)
Section2:Label(" ───────── Auto Skill ───────── ")
Section2:Toggle("Skill Z",false,function(a)
	_G.SkillZ = a
end)
Section2:Toggle("Skill X",false,function(a)
	_G.SkillX = a
end)
Section2:Toggle("Skill C",false,function(a)
	_G.SkillC = a
end)
Section2:Toggle("Skill V",false,function(a)
	_G.SkillV = a
end)
----------------------------------------------------
local BossTable = {}   
for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
	if string.find(v.Name, "Boss") then
		if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
		else
			table.insert(BossTable, v.Name)
		end
	end
end
local boss = Section3:Dropdown("Select Boss",BossTable,{"Select Weapon"},function(v)
    _G.Select_Boss = v
end)
function CheckBossQuest()
    if _G.Select_Boss == "Saber Expert [Lv. 200] [Boss]" then
        MsBoss = "Saber Expert [Lv. 200] [Boss]"
        NameBoss = "Saber Expert"
        CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "The Saw [Lv. 100] [Boss]" then
        MsBoss = "The Saw [Lv. 100] [Boss]"
        NameBoss = "The Saw"
        CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Greybeard [Lv. 750] [Raid Boss]" then
        MsBoss = "Greybeard [Lv. 750] [Raid Boss]"
        NameBoss = "Greybeard"
        CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "The Gorilla King [Lv. 25] [Boss]" then
        MsBoss = "The Gorilla King [Lv. 25] [Boss]"
        NameBoss = "The Gorilla King"
        NameQuestBoss = "JungleQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Bobby [Lv. 55] [Boss]" then
        MsBoss = "Bobby [Lv. 55] [Boss]"
        NameBoss = "Bobby"
        NameQuestBoss = "BuggyQuest1"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Yeti [Lv. 110] [Boss]" then
        MsBoss = "Yeti [Lv. 110] [Boss]"
        NameBoss = "Yeti"
        NameQuestBoss = "SnowQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)
        CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Mob Leader [Lv. 120] [Boss]" then
        MsBoss = "Mob Leader [Lv. 120] [Boss]"
        NameBoss = "Mob Leader"
        CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Vice Admiral [Lv. 130] [Boss]" then
        MsBoss = "Vice Admiral [Lv. 130] [Boss]"
        NameBoss = "Vice Admiral"
        NameQuestBoss = "MarineQuest2"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)
        CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Warden [Lv. 175] [Boss]" then
        MsBoss = "Warden [Lv. 175] [Boss]"
        NameBoss = "Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 1
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Chief Warden [Lv. 200] [Boss]" then
        MsBoss = "Chief Warden [Lv. 200] [Boss]"
        NameBoss = "Chief Warden"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 2
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Swan [Lv. 225] [Boss]" then
        MsBoss = "Swan [Lv. 225] [Boss]"
        NameBoss = "Swan"
        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Magma Admiral [Lv. 350] [Boss]" then
        MsBoss = "Magma Admiral [Lv. 350] [Boss]"
        NameBoss = "Magma Admiral"
        NameQuestBoss = "MagmaQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)
        CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Fishman Lord [Lv. 425] [Boss]" then
        MsBoss = "Fishman Lord [Lv. 425] [Boss]"
        NameBoss = "Fishman Lord"
        NameQuestBoss = "FishmanQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)
        CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Wysper [Lv. 500] [Boss]" then
        MsBoss = "Wysper [Lv. 500] [Boss]"
        NameBoss = "Wysper"
        NameQuestBoss = "SkyExp1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)
        CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Thunder God [Lv. 575] [Boss]" then
        MsBoss = "Thunder God [Lv. 575] [Boss]"
        NameBoss = "Thunder God"
        NameQuestBoss = "SkyExp2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)
        CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)
    	if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Cyborg [Lv. 675] [Boss]" then
        MsBoss = "Cyborg [Lv. 675] [Boss]"
        NameBoss = "Cyborg"
        NameQuestBoss = "FountainQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)
        CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)
    -- New World
    elseif _G.Select_Boss == "Diamond [Lv. 750] [Boss]" then
        MsBoss = "Diamond [Lv. 750] [Boss]"
        NameBoss = "Diamond"
        NameQuestBoss = "Area1Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Jeremy [Lv. 850] [Boss]" then
        MsBoss = "Jeremy [Lv. 850] [Boss]"
        NameBoss = "Jeremy"
        NameQuestBoss = "Area2Quest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Fajita [Lv. 925] [Boss]" then
        MsBoss = "Fajita [Lv. 925] [Boss]"
        NameBoss = "Fajita"
        NameQuestBoss = "MarineQuest3"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Don Swan [Lv. 1000] [Boss]" then
        MsBoss = "Don Swan [Lv. 1000] [Boss]"
        NameBoss = "Don Swan"
        CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Smoke Admiral [Lv. 1150] [Boss]" then
        MsBoss = "Smoke Admiral [Lv. 1150] [Boss]"
        NameBoss = "Smoke Admiral"
        NameQuestBoss = "IceSideQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)
        CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
        MsBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
        NameBoss = "Cursed Captain"
        CFrameBoss = CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Darkbeard [Lv. 1000] [Raid Boss]" then
        MsBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
        NameBoss = "Darkbeard"
        CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Order [Lv. 1250] [Raid Boss]" then
        MsBoss = "Order [Lv. 1250] [Raid Boss]"
        NameBoss = "Order"
        CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
        MsBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
        NameBoss = "Awakened Ice Admiral"
        NameQuestBoss = "FrostQuest"
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)
        CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
	elseif _G.Select_Boss == "Tide Keeper [Lv. 1475] [Boss]" then
        MsBoss = "Tide Keeper [Lv. 1475] [Boss]"
         NameBoss = "Tide Keeper"
        NameQuestBoss = "ForgottenQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)
        CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
		-- Thire World
    elseif _G.Select_Boss == "Stone [Lv. 1550] [Boss]" then
        MsBoss = "Stone [Lv. 1550] [Boss]"
        NameBoss = "Stone"
        NameQuestBoss = "PiratePortQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-290, 44, 5577)
        CFrameBoss = CFrame.new(-1085, 40, 6779)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Island Empress [Lv. 1675] [Boss]" then
        MsBoss = "Island Empress [Lv. 1675] [Boss]"
         NameBoss = "Island Empress"
        NameQuestBoss = "AmazonQuest2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(5443, 602, 752)
        CFrameBoss = CFrame.new(5659, 602, 244)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Kilo Admiral [Lv. 1750] [Boss]" then
        MsBoss = "Kilo Admiral [Lv. 1750] [Boss]"
        NameBoss = "Kilo Admiral"
        NameQuestBoss = "MarineTreeIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(2178, 29, -6737)
        CFrameBoss =CFrame.new(2846, 433, -7100)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Captain Elephant [Lv. 1875] [Boss]" then
        MsBoss = "Captain Elephant [Lv. 1875] [Boss]"
        NameBoss = "Captain Elephant"
        NameQuestBoss = "DeepForestIsland"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
        CFrameBoss = CFrame.new(-13221, 325, -8405)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Beautiful Pirate [Lv. 1950] [Boss]" then
        MsBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
        NameBoss = "Beautiful Pirate"
        NameQuestBoss = "DeepForestIsland2"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
        CFrameBoss = CFrame.new(5182, 23, -20)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Cake Queen [Lv. 2175] [Boss]" then
        MsBoss = "Cake Queen [Lv. 2175] [Boss]"
        NameBoss = "Cake Queen"
        NameQuestBoss = "IceCreamIslandQuest"             
        LevelQuestBoss = 3
        CFrameQuestBoss = CFrame.new(-716, 382, -11010)
        CFrameBoss = CFrame.new(-821, 66, -10965)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
        MsBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
        NameBoss = "rip_indra True Form"
        CFrameBoss = CFrame.new(-5359, 424, -2735)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Longma [Lv. 2000] [Boss]" then
        MsBoss = "Longma [Lv. 2000] [Boss]"
        NameBoss = "Longma"
        CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    elseif _G.Select_Boss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
        MsBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
        NameBoss = "Soul Reaper"
        CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
		if _G.Select_Boss and (CFrameBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game.Players.LocalPlayer.Character.Head:Destroy()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameBoss
			wait(1)
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
		end
    end
end
Section3:Button("Refresh Boss",function()
	table.clear(BossTable)
	boss:Clear(v.Name)
	for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
		if string.find(v.Name, "Boss") then
			if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
				
			else
				table.insert(BossTable, v.Name)
			end
		end
	end
end)
Section3:Toggle("Auto Kill Boss",false,function(v)
    _G.Auto_Farm_Boss = v
end)
spawn(function()
	while wait() do
		if _G.Auto_Farm_Boss then
			pcall(function()
				CheckBossQuest()
				if MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
					if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == MsBoss then
								repeat wait()
									getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					else
						getgenv().ToTargets(CFrameBoss)
					end
				else
					if _G.Auto_Quest_Boss then
						CheckBossQuest()
						if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        end
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							repeat wait() getgenv().ToTargets(CFrameQuestBoss) until (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Boss
							if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.1)
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
							end
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == MsBoss then
										repeat wait()
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
												getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))									
											else
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								getgenv().ToTargets(CFrameBoss)
							end
						end
					else
						if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == MsBoss then
									repeat wait()
										getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))										
									until _G.Auto_Farm_Boss == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							getgenv().ToTargets(CFrameBoss)
						end
					end
				end
			end)
		end
	end
end)
Section3:Toggle("Auto Kills All Boss",false,function(v)
    _G.Auto_Farm_All_Boss = v
end)
spawn(function()
	while wait() do
		if _G.Auto_Farm_All_Boss then
			pcall(function()
				for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(v.Name,"Boss") then
						repeat task.wait()
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
								getgenv().ToTargets(v.HumanoidRootPart.CFrame)
							elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							end
						until v.Humanoid.Health <= 0 or _G.Auto_Farm_All_Boss == false or not v.Parent
					end
				end
			end)
		end
	end
end)
----------
local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]
function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end
function AttackNoCD() 
    local AC = CbFw2.activeController
    for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
            plr.Character,
            {plr.Character.HumanoidRootPart},
            60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            local u8 = debug.getupvalue(AC.attack, 5)
            local u9 = debug.getupvalue(AC.attack, 6)
            local u7 = debug.getupvalue(AC.attack, 4)
            local u10 = debug.getupvalue(AC.attack, 7)
            local u12 = (u8 * 798405 + u7 * 727595) % u9
            local u13 = u7 * 798405
            (function()
                u12 = (u12 * u9 + u13) % 1099511627776
                u8 = math.floor(u12 / u9)
                u7 = u12 - u8 * u9
            end)()
            u10 = u10 + 1
            debug.setupvalue(AC.attack, 5, u8)
            debug.setupvalue(AC.attack, 6, u9)
            debug.setupvalue(AC.attack, 4, u7)
            debug.setupvalue(AC.attack, 7, u10)
            pcall(function()
                for k, v in pairs(AC.animator.anims.basic) do
                    v:Play()
                end                  
            end)
            if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
            end
        end
    end
end
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
for i,v in pairs(getreg()) do
    if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then
        for x,w in pairs(debug.getupvalues(v)) do
             if typeof(w) == "table" then
                spawn(function()
                    game:GetService("RunService").RenderStepped:Connect(function()
                        if _G.FastAttack then
                            pcall(function()
								if game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
									w.activeController.increment = 3
								else
									w.activeController.increment = 4
								end             
                                CameraShaker:Stop()
								w.activeController.hitSound = 0
                                w.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                                w.activeController.attacking = false
								w.activeController.timeToNextBlock = 0
                                w.activeController.blocking = false                            
                                w.activeController.hitboxMagnitude = 50
    		                    w.activeController.humanoid.AutoRotate = true
    	                      	w.activeController.focusStart = 0
                            end)
                        end
                    end)
                end)
            end
        end
    end
end
----------------------------------------
--------------------------------------------------
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoFarmBone then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                for x,y in pairs(BoneMob) do
                    if v.Name == y then
                        if v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                    getgenv().BringMobs(v.HumanoidRootPart.CFrame , y.Name)
                                    TP(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                    Attack()
                            until not _G.AutoFarmBone or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                end
                end
            end
        end)
    end
end)
spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.SetSpawn and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			end
		end
	end)
end)
spawn(function()
	while task.wait() do
		pcall(function()
            if _G.Haki then
			if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
            end
			end
		end)
	end
end)
spawn(function()
    while wait() do
        if game.Players.localPlayer.Data.Points.Value >= 1 then
            if _G.Melee then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Defense then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Defense",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Sword then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Sword",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Gun then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Gun",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end 
            if _G.Fruit then
                wait()
                local args = {
                    [1] = "AddPoint",
                    [2] = "Demon Fruit",
                    [3] = 1
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)
--[[
	spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Sea2 then
                while task.wait() do
                    if _G.Sea2 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").UsedKey == false then
                            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                                EquipTool("Key")
                                TP(CFrame.new(1349.697265625, 37.34928512573242, -1328.8309326171875))
                                game:GetService("Workspace").Map.Ice.Door.Size = Vector3.new(30,30,30)
                            end
                        end
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").UsedKey == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").KilledIceBoss == false then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                    if v:FindFirstChild("HumanoidRootPart") then
                                        repeat task.wait()
                                            EquipTool(getgenv().Config.SelectWeapon)
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                        until not _G.Sea2
                                    end
                                end
                            end
                            for x,y in pairs(game.ReplicatedStorage:GetChildren()) do
                                if y.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                    if y:FindFirstChild("HumanoidRootPart") then
                                        repeat task.wait()
                                            TP(y.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                            getgenv().BringMobs(y.HumanoidRootPart.CFrame , y.Name)
                                        until not _G.Sea2
                                    end
                                end
                            end
                        end
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").KilledIceBoss == true then
                            if game.PlaceId ~= 4442272183 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end
                        end
                    end
                end
            end
        end)
    end
end)
]]
-----------------------------
spawn(function()
	while wait(.1) do
		if _G.Sea2 then
			local Lvv = game.Players.LocalPlayer.Data.Level.Value
			if Lvv >= 700 and game.PlaceId == 2753915549 then
				_G.AutoFarmL = false
				if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
					TP(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563))
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						wait(.5)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
					end
					EquipTool("Key")
					TP(CFrame.new(1347.7124, 37.3751602, -1325.6488))
					wait(3)
				elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
					if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Ice Admiral [Lv. 700] [Boss]" and v.Humanoid.Health > 0 then
								repeat game:GetService("RunService").Heartbeat:wait()
									pcall(function()
										EquipTool(_G.SelectToolWeapon)
										getgenv().ToTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
										Attack()					
									end)
								until _G.Sea2 == false or v.Humanoid.Health <= 0 or not v.Parent
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
							end
						end
					else
						TP(CFrame.new(1347.7124, 37.3751602, -1325.6488))
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
				end
			end
		end
	end
 end)
-----------------------------
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AuToFarmMasFruits then
                CheckQuest()
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Name == Ms then
                        if v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
								getgenv().BringMobs(v.HumanoidRootPart.CFrame , v.Name)
                                if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.KillAt/100 then
									EquipTool(game.Players.LocalPlayer.Data.DevilFruit.Value)
                                    _G.UseSkill = true
									getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,0,25))
                                    FruitPos = v.HumanoidRootPart.CFrame
                                else
                                    _G.UseSkill = false
									EquipTool(_G.ConfigTestDropdownNormal)
									getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,0,25))
									Attack()
                                end
                            until not _G.AuToFarmMasFruits or not v.Parent or v.Humanoid.Health <= 0
                        end
					else
						getgenv().ToTargets(CFrameMon)
						EquipTool(_G.ConfigTestDropdownNormal)
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AuToFarmMasFruits then
                local On = {
                    [1] = FruitPos.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(On))
            else
               local Off = {
                    [1] = nil
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(Off)) 
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.UseSkill then
                if _G.SkillZ then
					wait()
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
					wait()
                end
                if _G.SkillX then
					wait()
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
					wait()
                end
                if _G.SkillC then
					wait()
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
					wait()
                end
                if _G.SkillV then
					wait()
                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
					wait()
                end
            end
        end)
    end
end)
spawn(function()
	if _G.AuToFarmMasFruits == false then
		_G.UseSkill = false
	end
end)
---------------------
spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.Auto_Rengoku and StartRengokuMagnet and (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).magnitude <= 350 then
					v.HumanoidRootPart.CFrame = RengokuMon
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(50,50,50)
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
				end
			end
		end)
	end)
end)
spawn(function()
	while wait() do
		if _G.Auto_Rengoku then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
					EquipTool("Hidden Key")
					getgenv().ToTargets(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
				elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
							repeat wait()
								getgenv().BringMobs(v.HumanoidRootPart.CFrame , v.Name)
								EquipTool(_G.ConfigTestDropdownNormal)
								v.HumanoidRootPart.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(50,50,50)
								RengokuMon = v.HumanoidRootPart.CFrame
								getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								StartRengokuMagnet = true
							until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Auto_Rengoku == false or not v.Parent or v.Humanoid.Health <= 0
							StartRengokuMagnet = false
						end
					end
				else
					StartRengokuMagnet = false
					getgenv().ToTargets(CFrame.new(5662.0419921875, 46.64726257324219, -6501.89990234375))
				end
			end)
		end
	end
end)
spawn(function()
    while wait(.25) do
        if _G.Auto_Superhuman or _G.Auto_Fully_Superhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
			pcall(function()
				if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
					_G.Select_Weapon = "Combat"
					local args = {
						[1] = "BuyElectro"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.ConfigTestDropdownNormal = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
					_G.ConfigTestDropdownNormal = "Black Leg"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
					_G.ConfigTestDropdownNormal = "Electro"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
					_G.ConfigTestDropdownNormal = "Fishman Karate"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
					_G.ConfigTestDropdownNormal = "Dragon Claw"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
					local args = {
						[1] = "BuyBlackLeg"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300  then
					if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
						if game.Players.LocalPlayer.Data.Level.Value > 1100 then
							_G.Select_Dungeon = "Flame"
							_G.Auto_Buy_Chips_Dungeon = true
							_G.Auto_Start_Dungeon = true
							_G.Auto_Next_Island = true
						end
					else
						_G.Auto_Buy_Chips_Dungeon = false
						_G.Auto_Start_Dungeon = false
						_G.Auto_Next_Island = false
						local args = {
							[1] = "BlackbeardReward",
							[2] = "DragonClaw",
							[3] = "2"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300  then
					if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
						if game.Players.LocalPlayer.Data.Level.Value > 1100 then
							_G.Select_Dungeon = "Flame"
							_G.Auto_Buy_Chips_Dungeon = true
							_G.Auto_Start_Dungeon = true
							_G.Auto_Next_Island = true
						end
					else
						_G.Auto_Buy_Chips_Dungeon = false
						_G.Auto_Start_Dungeon = false
						_G.Auto_Next_Island = false
						local args = {
							[1] = "BlackbeardReward",
							[2] = "DragonClaw",
							[3] = "2"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
					local args = {
						[1] = "BuySuperhuman"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
			end)
        end
    end
end)
spawn(function()
	while wait() do
		if _G.Auto_Saber then
			if game.Players.localPlayer.Data.Level.Value < 200 then
			else
				if game.Workspace.Map.Jungle.Final.Part.CanCollide == false then
					if _G.Auto_Saber and game.ReplicatedStorage:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
						if game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Saber Expert [Lv. 200] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
											Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
										elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Farmtween then
												Farmtween:Stop()
											end
											EquipTool(_G.ConfigTestDropdownNormal)
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										end
									until not _G.Auto_Saber or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
							if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
								if Questtween then
									Questtween:Stop()
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
							end
						end
					else
						if _G.Auto_Saber_Hop then
							Hop()
						end
					end
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") and game.Players.localPlayer.Data.Level.Value >= 200 then
					EquipTool("Relic")
					wait(0.5)
					Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
					if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
						if Questtween then
							Questtween:Stop()
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
					end
				else
					if Workspace.Map.Jungle.QuestPlates.Door.CanCollide == false then
						if game.Workspace.Map.Desert.Burn.Part.CanCollide == false then
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") == 0 then
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
									if game.Workspace.Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
										for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
											if _G.Auto_Saber and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Mob Leader [Lv. 120] [Boss]" then
												repeat
													pcall(function() wait() 
														if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
															Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
														elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
															if Farmtween then
																Farmtween:Stop()
															end
															EquipTool(_G.ConfigTestDropdownNormal)
															game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25, 0)
															game:GetService'VirtualUser':CaptureController()
															game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
														end
													end)
												until not _G.Auto_Saber or not v.Parent or v.Humanoid.Health <= 0
											end
										end
									else
										Questtween = toTarget(CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position,CFrame.new(-2848.59399, 7.4272871, 5342.44043))
										if (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
										end
									end
								elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
									if game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
										EquipTool("Relic")
										wait(0.5)
										Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
										if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055)
										end
									else
										Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
										if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624, 0.00685182028, -1.53155766e-09, -0.999976516, 9.15205245e-09, 1, -1.46888401e-09, 0.999976516, -9.14177267e-09, 0.00685182028)
											wait(.5)
											local args = {
												[1] = "ProQuestProgress",
												[2] = "RichSon"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
									end
								else
									Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
									if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
										if Questtween then
											Questtween:Stop()
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624)
										local args = {
											[1] = "ProQuestProgress",
											[2] = "RichSon"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
									end
								end
							else
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
									EquipTool("Cup")
									if game.Players.LocalPlayer.Character.Cup.Handle:FindFirstChild("TouchInterest") then
										Questtween = toTarget(CFrame.new(1397.229, 37.3480148, -1320.85217).Position,CFrame.new(1397.229, 37.3480148, -1320.85217))
										if (CFrame.new(1397.229, 37.3480148, -1320.85217).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1397.229, 37.3480148, -1320.85217, -0.11285457, 2.01368788e-08, 0.993611455, 1.91641178e-07, 1, 1.50028845e-09, -0.993611455, 1.90586206e-07, -0.11285457)
										end
									else
										wait(0.5)
										if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
											local args = {
												[1] = "ProQuestProgress",
												[2] = "SickMan"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
									end
								else
									Questtween = toTarget(game.Workspace.Map.Desert.Cup.Position,game.Workspace.Map.Desert.Cup.CFrame)
									if (game.Workspace.Map.Desert.Cup.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
										if Questtween then
											Questtween:Stop()
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Desert.Cup.CFrame
									end
									-- firetouchinterest(game.Workspace.Map.Desert.Cup.TouchInterest,game.Players.LocalPlayer.Character.Head, 1)
								end
							end
						else
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
								EquipTool("Torch")
								Questtween = toTarget(CFrame.new(1114.87708, 4.9214654, 4349.8501).Position,CFrame.new(1114.87708, 4.9214654, 4349.8501))
								if (CFrame.new(1114.87708, 4.9214654, 4349.8501).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
									if Questtween then
										Questtween:Stop()
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1114.87708, 4.9214654, 4349.8501, -0.612586915, -9.68697833e-08, 0.790403247, -1.2634203e-07, 1, 2.4638446e-08, -0.790403247, -8.47679615e-08, -0.612586915)
								end
							else
								Questtween = toTarget(CFrame.new(-1610.00757, 11.5049858, 164.001587).Position,CFrame.new(-1610.00757, 11.5049858, 164.001587))
								if (CFrame.new(-1610.00757, 11.5049858, 164.001587).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
									if Questtween then
										Questtween:Stop()
									end
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408)
								end
							end
						end
					else
						for i,v in pairs(Workspace.Map.Jungle.QuestPlates:GetChildren()) do
							if v:IsA("Model") then wait()
								if v.Button.BrickColor ~= BrickColor.new("Camo") then
									repeat wait()
										Questtween = toTarget(v.Button.Position,v.Button.CFrame)
										if (v.Button.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Button.CFrame
										end
									until not _G.Auto_Saber or v.Button.BrickColor == BrickColor.new("Camo")
								end
							end
						end    
					end
				end
			end 
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_SharkMan_Karate then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					_G.ConfigTestDropdownNormal = "Sharkman Karate"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
					_G.ConfigTestDropdownNormal = "Sharkman Karate"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
					_G.ConfigTestDropdownNormal = "Fishman Karate"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
			end
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Death_Step then
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.ConfigTestDropdownNormal = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
					_G.ConfigTestDropdownNormal = "Death Step"
				end  
				if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
					_G.ConfigTestDropdownNormal = "Black Leg"
				end 
			else 
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
			end
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Fully_Death_Step then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
				end				
				if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
						EquipTool("Library Key")
						repeat wait() getgenv().ToTargets(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375)) until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_Death_Step
						if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then   
						if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Awakened Ice Admiral [Lv. 1400] [Boss]" then    
										repeat wait()
											EquipTool(_G.ConfigTestDropdownNormal)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
									end
								end
							else
								repeat wait() getgenv().ToTargets(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral [Lv. 1400] [Boss]")
							end
						else 
							Hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do 
		if _G.Auto_Electric_Claw then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.ConfigTestDropdownNormal = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
					_G.ConfigTestDropdownNormal = "Electric Claw"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
					_G.ConfigTestDropdownNormal = "Electro"
				end 
			else
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
			end
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Fully_SharkMan_Karate then
			pcall(function()
				if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
				end		
				if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
					if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
						repeat wait() getgenv().ToTargets(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365) until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
						if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
							wait(0.5)
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
						if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then 	
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Tide Keeper [Lv. 1475] [Boss]" then    
										repeat wait()
											EquipTool(_G.ConfigTestDropdownNormal)
											v.Head.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										until not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Fully_SharkMan_Karate == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
									end
								end
							else
								repeat wait() getgenv().ToTargets(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper [Lv. 1475] [Boss]").HumanoidRootPart.CFrame) until game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]")
							end
						else
							Hop()
						end
					end
				else 
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Third_World then
			pcall(function()
				if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and game.PlaceId == 2753915549 then
					_G.AutoFarmL = false
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
						getgenv().ToTargets(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
						if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							wait(1.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
						end
						wait(1.8)
						if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "rip_indra [Lv. 1500] [Boss]" then
									OldCFrameThird = v.HumanoidRootPart.CFrame
									repeat wait()
										EquipTool(_G.ConfigTestDropdownNormal)
										v.HumanoidRootPart.CFrame = OldCFrameThird
										v.HumanoidRootPart.Size = Vector3.new(50,50,50)
										v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
										game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
									until _G.Auto_Third_World == false or v.Humanoid.Health <= 0 or not v.Parent
								end
							end
						elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
							getgenv().ToTargets(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
						end
					end
				end
			end)
		end
	end
end)
---------------------------------------------[[เลื่อกทีม]]---------------------------------------------
---------------------------------------------[[เลื่อกทีม]]---------------------------------------------
---------------------------------------------[[เลื่อกทีม]]---------------------------------------------
repeat wait() until game.Players
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.ReplicatedStorage
repeat wait() until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui");
repeat wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main");
repeat wait() until game:GetService("Players")
repeat wait() until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")
wait(.3)
if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end
if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    repeat wait()
        if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
            if _G.Teams == "Pirates" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                    v.Function()
                end
            elseif _G.Teams == "Marines" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                    v.Function()
                end
            else
                print("Worng Teams")
            end
        end
    until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
end
---------------------------------------------[[เลื่อกทีม]]---------------------------------------------
---------------------------------------------[[เลื่อกทีม]]---------------------------------------------
---------------------------------------------[[เลื่อกทีม]]---------------------------------------------
spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.Auto_Farm_Bone and StartMagnetBoneMon and (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).magnitude <= 350 then
					v.HumanoidRootPart.CFrame = PosMonBone
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(50,50,50)
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
				end
			end
		end)
	end)
end)
spawn(function()
	while wait() do
		if _G.Auto_Farm_Bone then
			pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
							if v.Humanoid.Health > 0 then
								repeat wait()
									StartMagnetBoneMon = true
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
									PosMonBone = v.HumanoidRootPart.CFrame
									getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								until _G.Auto_Farm_Bone == false or not v.Parent or v.Humanoid.Health <= 0
							end
						end
					end
				else
					StartMagnetBoneMon = false
					for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
						if v.Name == "Reborn Skeleton [Lv. 1975]" then
							getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
						elseif v.Name == "Living Zombie [Lv. 2000]" then
							getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
						elseif v.Name == "Demonic Soul [Lv. 2025]" then
							getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
						elseif v.Name == "Posessed Mummy [Lv. 2050]" then
							getgenv().ToTargets(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
						end
					end
					getgenv().ToTargets(CFrame.new(-9515.1181640625, 163.98355102539062, 5787.2041015625))
				end
			end)
		end
	end
end)
--------------------------------------------------------------------------------------------------
spawn(function()
    pcall(function()
        while wait() do
            for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v.ToolTip == tostring(_G.Weapon) then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end
            end
        end
    end)
end)
spawn(function()
    while wait() do
        if _G.DecreaseMoney then
            pcall(function()
				local args = {
					[1] = "BuyBoat",
					[2] = "PirateBasic"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end)
        end
    end
end)
local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
local CombatFramework = debug.getupvalues(Module)[2]
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
spawn(function()
while task.wait() do
	if _G.AutoFarmL or _G.NChest or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Auto_Rengoku or _G.Auto_Next_Island or _G.Auto_Farm_Boss or _G.Auto_Saber then
    pcall(function()
        CamShake:Stop()
        CombatFramework.activeController.hitSound = 0
        CombatFramework.activeController.attacking = false
        CombatFramework.activeController.timeToNextAttack = 0
        CombatFramework.activeController.increment = 3
        CombatFramework.activeController.hitboxMagnitude = 1000
        CombatFramework.activeController.blocking = false
        CombatFramework.activeController.timeToNextBlock = 0
        CombatFramework.activeController.focusStart = 0
    end)
    end
    task.wait()
end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoFarmL or _G.NChest or _G.SaveModeSS or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone or _G.Auto_Farm_All_Boss or _G.AutoFarmBone or _G.Auto_Third_World or _G.AuToFarmMasFruits or _G.Sea2 or _G.Start_Tween_Island or _G.Auto_Rengoku or _G.Auto_Next_Island or _G.Auto_Farm_Boss or _G.Auto_Saber or _G.Auto_Fully_SharkMan_Karate then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoFarmL or _G.NChest or _G.SaveModeSS or _G.LOf or _G.AFdf or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.Auto_Farm_All_Boss or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Start_Tween_Island or _G.Auto_Rengoku or _G.NoClip or _G.Auto_Farm_Boss or _G.Auto_Saber then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)
-------------------------[[ลบเอฟเฟคม่อนตาย]]-------------------------
-------------------------[[ลบเอฟเฟคม่อนตาย]]-------------------------
spawn(function()
	pcall(function()
		while wait() do
			if _G.AutoFarmL or _G.Auto_Cake_Prince or _G.Auto_Elite_Hunter or _G.Auto_Farm_Bone  or _G.AutoFarmBone or _G.AuToFarmMasFruits or _G.Sea2 or _G.Auto_Rengoku or _G.Auto_Farm_Boss or _G.Auto_Saber then
				game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
			end
		end
	end)
end)
-------------------------[[ลบเอฟเฟคม่อนตาย]]-------------------------
-------------------------[[ลบเอฟเฟคม่อนตาย]]-------------------------
spawn(function()
	game:GetService("RunService").Heartbeat:Connect(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.Auto_Next_Island or _G.Start_Tween_Island then
			setfflag("HumanoidParallelRemoveNoPhysics", "False")
			setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
			game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end)
--[[
Section2:Button("Defeat Tentail",function()
    print("yes")
end)
Section:Label("Quest : nil")
Section:Label("Quest Boss : nil")
]]
spawn(function()
	pcall(function()
		while wait() do
			if _G.TPMirage and game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
				_G.CenterMI = game:GetService("Workspace").Map.MysticIsland.Center.CFrame * CFrame.new(0,300,0)
				getgenv().ToTargets(CFrame.new(_G.CenterMI))
			end
		end
	end)
end)
local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService('VirtualUser')
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
function SeraphFuckWeapon() 
	local p13 = SeraphFrame.activeController
	local wea = p13.blades[1]
	if not wea then return end
	while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
	return wea
end
function getHits(Size)
	local Hits = {}
	local Enemies = workspace.Enemies:GetChildren()
	local Characters = workspace.Characters:GetChildren()
	for i=1,#Enemies do local v = Enemies[i]
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	for i=1,#Characters do local v = Characters[i]
		if v ~= game.Players.LocalPlayer.Character then
			local Human = v:FindFirstChildOfClass("Humanoid")
			if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
				table.insert(Hits,Human.RootPart)
			end
		end
	end
	return Hits
end
task.spawn(
	function()
	while wait(0) do
		if  _G.FastAttackNormalSpeed then
			if SeraphFrame.activeController then
				-- if v.Humanoid.Health > 0 then
					SeraphFrame.activeController.timeToNextAttack = 0
					SeraphFrame.activeController.focusStart = 0
					SeraphFrame.activeController.hitboxMagnitude = 2048
					SeraphFrame.activeController.humanoid.AutoRotate = true
					SeraphFrame.activeController.increment = 0
				-- end
			end
		end
	end
end)
local cdnormal = 0
local Animation = Instance.new("Animation")
local CooldownFastAttack = 0
Attack = function()
	local ac = SeraphFrame.activeController
	if ac and ac.equipped then
		task.spawn(
			function()
			if tick() - cdnormal > 0 then
				ac:attack()
				cdnormal = tick()
			else
				-- Animation.AnimationId = ac.anims.basic[2]
				-- ac.humanoid:LoadAnimation(Animation):Play(1, 1)
				game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(5000), 10, "")
			end
		end)
	end
end
b = tick()
spawn(function()
	while wait() do
		if  _G.FastAttackNormalSpeed then
			if b - tick() > 0 then
				b = tick()
			end
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2048 then
							wait(.2)
							Boost()
						end
					end
				end
			end)
		end
	end
end)
k = tick()
spawn(function()
	while wait() do
		if  _G.FastAttackNormalSpeed then
			if k - tick() > 0 then
				k = tick()
			end
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2048 then
						wait(.2)
						Unboost()
						end
					end
				end
			end)
		end
	end
end)
tjw1 = true
task.spawn(
	function()
		local a = game.Players.LocalPlayer
		local b = require(a.PlayerScripts.CombatFramework.Particle)
		local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
		if not shared.orl then
			shared.orl = c.wrapAttackAnimationAsync
		end
		if not shared.cpc then
			shared.cpc = b.play
		end
		if tjw1 then
			pcall(
				function()
					c.wrapAttackAnimationAsync = function(d, e, f, g, h)
						local i = c.getBladeHits(e, f, g)
						if i then
							b.play = function()
							end
							d:Play(1.25, 1.25, 1.25)
							h(i)
							b.play = shared.cpc
							wait(.1)
							d:Stop()
						end
					end
				end
			)
		end
	end
)
local Client = game.Players.LocalPlayer
local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
task.spawn(function()
	pcall(function()
		if not shared.orl then
			shared.orl = STOPRL.wrapAttackAnimationAsync
		end
			if not shared.cpc then
				shared.cpc = STOP.play 
			end
		spawn(function()
			game:GetService("RunService").Stepped:Connect(function()
				STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
					local Hits = STOPRL.getBladeHits(b,c,d)
					if Hits then
						if  _G.FastAttackNormalSpeed then
							STOP.play = function() end
							a:Play(2.1,2.1,2.1)
							func(Hits)
							STOP.play = shared.cpc
							wait(a.length * 0.5)
							a:Stop()
						else
							func(Hits)
							STOP.play = shared.cpc
							wait(a.length * 0.5)
							a:Stop()
						end
					end
				end
			end)
		end)
	end)
	end)
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
game:GetService("RunService").RenderStepped:Connect(function()
if _G.FastAttack then
if typeof(y) == "table" then
	pcall(function()
		CameraShaker:Stop()
		y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
		y.activeController.timeToNextAttack = 0
		y.activeController.hitboxMagnitude = 2048
		y.activeController.active = false
		y.activeController.timeToNextBlock = 0
		y.activeController.focusStart = 1655503339.0980349
		y.activeController.increment = 1
		y.activeController.blocking = false
		y.activeController.attacking = false
		y.activeController.humanoid.AutoRotate = true
	end)
end
end
end)
end) 
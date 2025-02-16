if game:GetService("CoreGui"):FindFirstChild("School") then
	game:GetService("CoreGui").School:Destroy()
	local notifSound = Instance.new("Sound", workspace)
	notifSound.PlaybackSpeed = 1.5
	notifSound.Volume = 0.15
	notifSound.SoundId = "rbxassetid://170765130"
	notifSound.PlayOnRemove = true
	notifSound:Destroy()
	game.StarterGui:SetCore("SendNotification", {Title = "School", Text = "Executed with no duplication", Icon = "rbxassetid://505845268", Duration = 5})
end

local notifSound = Instance.new("Sound",workspace)
notifSound.PlaybackSpeed = 1
notifSound.Volume = 0.15
notifSound.SoundId = "rbxassetid://170765130"
notifSound.PlayOnRemove = true
notifSound:Destroy()
game.StarterGui:SetCore("SendNotification", {Title = "School", Text = "Appears in", Icon = "rbxassetid://505845268", Duration = 5})

local Lib = {}

function Lib:New(title, smokeColour, outlineColour, smokeThickness)
	local UILib = Instance.new("ScreenGui")
	local DropShadowHolder = Instance.new("Frame")
	local DropShadow = Instance.new("ImageLabel")
	local UIStroke = Instance.new("UIStroke")
	local hovers = Instance.new("Sound")
	local clicking = Instance.new("Sound")
	local Frame = Instance.new("Frame")
	local Header = Instance.new("Frame")
	local Line = Instance.new("Frame")
	local Destroy = Instance.new("TextButton")
	local HideMain = Instance.new("TextButton")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local Main = Instance.new("ScrollingFrame")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local Title = Instance.new("TextLabel")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local UIPadding_3 = Instance.new("UIPadding")
	local UIPadding_4 = Instance.new("UIPadding")
	local UIListLayout = Instance.new("UIListLayout")
	local ShowMain = Instance.new("TextButton")

	UILib.Name = "School"
	UILib.Parent = game:GetService("CoreGui")
	UILib.ZIndexBehavior = Enum.ZIndexBehavior.Global
	
	hovers.PlaybackSpeed = 4
	hovers.SoundId = "rbxassetid://2083126507"
	hovers.Name = "hovers"
	hovers.Parent = UILib
	
	clicking.SoundId = "rbxassetid://1841427728"
	clicking.Name = "clicking"
	clicking.Parent = UILib

	Frame.Parent = UILib
	Frame.AnchorPoint = Vector2.new(0.5, 1)
	Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.5, 0, 0.75, 50)
	Frame.Size = UDim2.new(0, 300, 0, 200)
	
	DropShadowHolder.Name = "DropShadowHolder"
	DropShadowHolder.Parent = UILib.Frame
	DropShadowHolder.BackgroundTransparency = 1.000
	DropShadowHolder.BorderSizePixel = 0
	DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
	DropShadowHolder.ZIndex = 0

	DropShadow.Name = "DropShadow"
	DropShadow.Parent = DropShadowHolder
	DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow.BackgroundTransparency = 1.000
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	DropShadow.Size = UDim2.new(1, 47, 1, 47)
	DropShadow.ZIndex = 0
	DropShadow.Image = "rbxassetid://6015897843"
	DropShadow.ImageColor3 = smokeColour
	DropShadow.ImageTransparency = smokeThickness
	DropShadow.ScaleType = Enum.ScaleType.Slice
	DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

	UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	UIStroke.Color = outlineColour
	UIStroke.Parent = UILib.Frame

	Header.Name = "Header"
	Header.Parent = Frame
	Header.AnchorPoint = Vector2.new(0.5, 1)
	Header.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Header.BorderSizePixel = 0
	Header.Position = UDim2.new(0.5, 0, 1, 0)
	Header.Size = UDim2.new(1, 0, 0, 25)
	Header.ZIndex = 2

	Title.Name = "Title"
	Title.Parent = Header
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(1, -50, 1, 0)
	Title.ZIndex = 3
	Title.Font = Enum.Font.SourceSans
	Title.Text = title
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 15.000
	Title.TextStrokeTransparency = 0.000
	Title.TextWrapped = true
	Title.TextXAlignment = Enum.TextXAlignment.Left

	Line.Name = "Line"
	Line.Parent = Header
	Line.AnchorPoint = Vector2.new(0.5, 0.5)
	Line.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Line.BorderSizePixel = 0
	Line.Position = UDim2.new(0.5, 0, 0, 0)
	Line.Size = UDim2.new(1, 0, 0, 2)
	Line.ZIndex = 3

	Destroy.Name = "Destroy"
	Destroy.Parent = Header
	Destroy.AnchorPoint = Vector2.new(1, 0)
	Destroy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Destroy.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Destroy.BorderSizePixel = 0
	Destroy.Position = UDim2.new(1, 0, 0, 0)
	Destroy.Size = UDim2.new(0, 25, 1, 0)
	Destroy.ZIndex = 3
	Destroy.Font = Enum.Font.SourceSansBold
	Destroy.Text = "X"
	Destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
	Destroy.TextScaled = true
	Destroy.TextSize = 15.000
	Destroy.TextStrokeTransparency = 0.000
	Destroy.TextWrapped = true

	UITextSizeConstraint_4.Parent = Destroy
	UITextSizeConstraint_4.MaxTextSize = 15

	HideMain.Name = "HideMain"
	HideMain.Parent = Header
	HideMain.AnchorPoint = Vector2.new(1, 0)
	HideMain.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	HideMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
	HideMain.BorderSizePixel = 0
	HideMain.Position = UDim2.new(1, -25, 0, 0)
	HideMain.Size = UDim2.new(0, 25, 1, 0)
	HideMain.ZIndex = 3
	HideMain.Font = Enum.Font.SourceSansBold
	HideMain.Text = "_"
	HideMain.TextColor3 = Color3.fromRGB(255, 255, 255)
	HideMain.TextScaled = true
	HideMain.TextSize = 15.000
	HideMain.TextStrokeTransparency = 0.000
	HideMain.TextWrapped = true
	HideMain.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_3.Parent = HideMain
	UITextSizeConstraint_3.MaxTextSize = 15

	Main.Name = "Main"
	Main.Parent = Frame
	Main.Active = true
	Main.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Size = UDim2.new(1, 0, 1, -26)
	Main.CanvasSize = UDim2.new(0, 0, 0, 0)
	Main.ScrollBarThickness = 0

	UITextSizeConstraint_5.Parent = Title
	UITextSizeConstraint_5.MaxTextSize = 18

	UIPadding_3.Parent = Title
	UIPadding_3.PaddingLeft = UDim.new(0, 5)
	UIPadding_3.PaddingRight = UDim.new(0, 5)

	UIPadding_4.Parent = Main
	UIPadding_4.PaddingBottom = UDim.new(0, 10)
	UIPadding_4.PaddingLeft = UDim.new(0, 10)
	UIPadding_4.PaddingRight = UDim.new(0, 10)
	UIPadding_4.PaddingTop = UDim.new(0, 10)

	UIListLayout.Parent = Main
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	ShowMain.Name = "ShowMain"
	ShowMain.Parent = UILib
	ShowMain.AnchorPoint = Vector2.new(0, 0.5)
	ShowMain.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	ShowMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ShowMain.Position = UDim2.new(0, 0, 0.5, 0)
	ShowMain.Size = UDim2.new(0, 10, 0.5, 0)
	ShowMain.Visible = false
	ShowMain.Font = Enum.Font.SourceSans
	ShowMain.Text = ">"
	ShowMain.TextColor3 = Color3.fromRGB(216, 222, 233)
	ShowMain.TextScaled = true
	ShowMain.TextSize = 14.000
	ShowMain.TextStrokeTransparency = 0.000
	ShowMain.TextWrapped = true
	
	local function playHover()
		return UILib.hovers:Play()
	end
	
	local function playClick()
		return UILib.clicking:Play()
	end

	
	local function SCQKWDJ_fake_script()
		local script = Instance.new('LocalScript', Destroy)

		script.Parent.MouseButton1Click:Connect(function()
			playClick()
			script.Parent.Parent.Parent.Parent.clicking.Ended:Connect(function()
				script.Parent.Parent.Parent.Parent:Destroy()
			end)
		end)
		
		script.Parent.MouseEnter:Connect(playHover)
	end
	coroutine.wrap(SCQKWDJ_fake_script)()
	local function KMVJLPX_fake_script()
		local script = Instance.new('LocalScript', HideMain)

		script.Parent.MouseButton1Click:Connect(function()
			playClick()
			script.Parent.Parent.Parent.Visible = not script.Parent.Parent.Parent.Visible
			script.Parent.Parent.Parent.Parent.ShowMain.Visible = not script.Parent.Parent.Parent.Parent.ShowMain.Visible
		end)
		
		script.Parent.MouseEnter:Connect(playHover)
	end
	coroutine.wrap(KMVJLPX_fake_script)()
	local function OSFUI_fake_script()
		local script = Instance.new('LocalScript', ShowMain)

		script.Parent.MouseButton1Click:Connect(function()
			playClick()
			script.Parent.Visible = not script.Parent.Visible
			script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
		end)
		
		script.Parent.MouseEnter:Connect(playHover)
	end
	coroutine.wrap(OSFUI_fake_script)()

	local elements = {}

	function elements:Button(title, description, call)
		local Button = Instance.new("TextButton")
		local Description = Instance.new("TextLabel")
		local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
		local UIPadding = Instance.new("UIPadding")
		local Title = Instance.new("TextLabel")
		local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
		local UIPadding_2 = Instance.new("UIPadding")
		local Frame_2 = Instance.new("Frame")

		Button.Name = "Button"
		Button.Parent = UILib.Frame.Main
		Button.AnchorPoint = Vector2.new(0.5, 0.5)
		Button.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		Button.BorderColor3 = Color3.fromRGB(20, 20, 20)
		Button.BorderSizePixel = 2
		Button.BorderMode = Enum.BorderMode.Middle
		Button.Position = UDim2.new(0.5, 0, 0.5, 0)
		Button.Size = UDim2.new(1, 0, 0, 50)
		Button.Font = Enum.Font.SourceSans
		Button.Text = ""
		Button.TextColor3 = Color3.fromRGB(0, 0, 0)
		Button.TextSize = 14.000
		Button.MouseButton1Click:Connect(function()
			pcall(call)
			playClick()
		end)
		Button.MouseEnter:Connect(playHover)

		Description.Name = "Description"
		Description.Parent = Button
		Description.AnchorPoint = Vector2.new(0.5, 1)
		Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Description.BackgroundTransparency = 1.000
		Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Description.BorderSizePixel = 0
		Description.Position = UDim2.new(0.5, 0, 1, 0)
		Description.Size = UDim2.new(1, 0, 1, -20)
		Description.Font = Enum.Font.SourceSans
		Description.Text = description
		Description.TextColor3 = Color3.fromRGB(159, 165, 173)
		Description.TextScaled = true
		Description.TextSize = 20.000
		Description.TextStrokeTransparency = 0.000
		Description.TextWrapped = true

		UITextSizeConstraint.Parent = Description
		UITextSizeConstraint.MaxTextSize = 20

		UIPadding.Parent = Description
		UIPadding.PaddingLeft = UDim.new(0, 5)
		UIPadding.PaddingRight = UDim.new(0, 5)

		Title.Name = "Title"
		Title.Parent = Button
		Title.AnchorPoint = Vector2.new(0.5, 0)
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0.5, 0, 0, 0)
		Title.Size = UDim2.new(1, 0, 1, -30)
		Title.Font = Enum.Font.SourceSans
		Title.Text = title
		Title.TextColor3 = Color3.fromRGB(216, 222, 233)
		Title.TextScaled = true
		Title.TextSize = 18.000
		Title.TextStrokeTransparency = 0.000
		Title.TextWrapped = true

		UITextSizeConstraint_2.Parent = Title
		UITextSizeConstraint_2.MaxTextSize = 18

		UIPadding_2.Parent = Title
		UIPadding_2.PaddingLeft = UDim.new(0, 5)
		UIPadding_2.PaddingRight = UDim.new(0, 5)

		Frame_2.Parent = Button
		Frame_2.AnchorPoint = Vector2.new(0.5, 0)
		Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_2.BorderSizePixel = 0
		Frame_2.Position = UDim2.new(0.5, 0, 0, 18)
		Frame_2.Size = UDim2.new(1, 0, 0, 2)
	end
	
	function elements:TextBox(title, description, func)
		local TextBox = Instance.new("TextButton")
		local Title = Instance.new("TextLabel")
		local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
		local UIPadding = Instance.new("UIPadding")
		local Frame = Instance.new("Frame")
		local Description = Instance.new("TextBox")
		local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
		local UIPadding_2 = Instance.new("UIPadding")

		TextBox.Name = "TextBox"
		TextBox.Parent = UILib.Frame.Main
		TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
		TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		TextBox.BorderColor3 = Color3.fromRGB(20, 20, 20)
		TextBox.BorderSizePixel = 2
		TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
		TextBox.Size = UDim2.new(1, 0, 0, 50)
		TextBox.AutoButtonColor = false
		TextBox.Font = Enum.Font.SourceSans
		TextBox.Text = ""
		TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextBox.TextSize = 14.000
		TextBox.MouseButton1Click:Connect(playClick)
		TextBox.MouseEnter:Connect(playHover)

		Title.Name = "Title"
		Title.Parent = TextBox
		Title.AnchorPoint = Vector2.new(0.5, 0)
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0.5, 0, 0, 0)
		Title.Size = UDim2.new(1, 0, 1, -30)
		Title.Font = Enum.Font.SourceSans
		Title.Text = title
		Title.TextColor3 = Color3.fromRGB(216, 222, 233)
		Title.TextScaled = true
		Title.TextSize = 18.000
		Title.TextStrokeTransparency = 0.000
		Title.TextWrapped = true

		UITextSizeConstraint.Parent = Title
		UITextSizeConstraint.MaxTextSize = 18

		UIPadding.Parent = Title
		UIPadding.PaddingLeft = UDim.new(0, 5)
		UIPadding.PaddingRight = UDim.new(0, 5)

		Frame.Parent = TextBox
		Frame.AnchorPoint = Vector2.new(0.5, 0)
		Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.5, 0, 0, 18)
		Frame.Size = UDim2.new(1, 0, 0, 2)

		Description.Name = "Description"
		Description.Parent = TextBox
		Description.Active = false
		Description.AnchorPoint = Vector2.new(0.5, 1)
		Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Description.BackgroundTransparency = 1.000
		Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Description.BorderSizePixel = 0
		Description.Position = UDim2.new(0.5, 0, 1, 0)
		Description.Selectable = false
		Description.Size = UDim2.new(1, 0, 1, -20)
		Description.ClearTextOnFocus = false
		Description.Font = Enum.Font.SourceSansItalic
		Description.PlaceholderColor3 = Color3.fromRGB(52, 61, 70)
		Description.PlaceholderText = description
		Description.Text = ""
		Description.TextColor3 = Color3.fromRGB(255, 255, 255)
		Description.TextScaled = true
		Description.TextSize = 20.000
		Description.TextStrokeTransparency = 0.000
		Description.TextWrapped = true
		Description.FocusLost:Connect(function(Enter)
			if Enter then
				func(Description.Text)
			end
		end)

		UITextSizeConstraint_2.Parent = Description
		UITextSizeConstraint_2.MaxTextSize = 20

		UIPadding_2.Parent = Description
		UIPadding_2.PaddingLeft = UDim.new(0, 5)
		UIPadding_2.PaddingRight = UDim.new(0, 5)
	end

	function elements:Toggle(title, description, func)
		local Toggle = Instance.new("TextButton")
		local Description = Instance.new("TextLabel")
		local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
		local UIPadding = Instance.new("UIPadding")
		local Title = Instance.new("TextLabel")
		local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
		local UIPadding_2 = Instance.new("UIPadding")
		local Frame_3 = Instance.new("Frame")

		Toggle.Name = "Toggle"
		Toggle.Parent = UILib.Frame.Main
		Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
		Toggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		Toggle.BorderColor3 = Color3.fromRGB(20, 20, 20)
		Toggle.BorderSizePixel = 2
		Toggle.Position = UDim2.new(0.5, 0, 0.5, 0)
		Toggle.Size = UDim2.new(1, 0, 0, 50)
		Toggle.Font = Enum.Font.SourceSans
		Toggle.Text = ""
		Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
		Toggle.TextSize = 14.000
		Toggle.MouseButton1Click:Connect(function()
			playClick()
			if Toggle.Title.TextColor3 == Color3.new(1, 0, 0) then
				Toggle.Title.TextColor3 = Color3.new(0, 1, 0)
				func(true)
			else
				Toggle.Title.TextColor3 = Color3.new(1, 0, 0)
				func(false)
			end
		end)
		Toggle.MouseEnter:Connect(playHover)

		Description.Name = "Description"
		Description.Parent = Toggle
		Description.AnchorPoint = Vector2.new(0.5, 1)
		Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Description.BackgroundTransparency = 1.000
		Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Description.BorderSizePixel = 0
		Description.Position = UDim2.new(0.5, 0, 1, 0)
		Description.Size = UDim2.new(1, 0, 1, -20)
		Description.Font = Enum.Font.SourceSans
		Description.Text = description
		Description.TextColor3 = Color3.fromRGB(159, 165, 173)
		Description.TextScaled = true
		Description.TextSize = 20.000
		Description.TextStrokeTransparency = 0.000
		Description.TextWrapped = true

		UITextSizeConstraint.Parent = Description
		UITextSizeConstraint.MaxTextSize = 20

		UIPadding.Parent = Description
		UIPadding.PaddingLeft = UDim.new(0, 5)
		UIPadding.PaddingRight = UDim.new(0, 5)

		Title.Name = "Title"
		Title.Parent = Toggle
		Title.AnchorPoint = Vector2.new(0.5, 0)
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0.5, 0, 0, 0)
		Title.Size = UDim2.new(1, 0, 1, -30)
		Title.Font = Enum.Font.SourceSans
		Title.Text = title
		Title.TextColor3 = Color3.fromRGB(255, 0, 0)
		Title.TextScaled = true
		Title.TextSize = 18.000
		Title.TextStrokeTransparency = 0.000
		Title.TextWrapped = true

		UITextSizeConstraint_2.Parent = Title
		UITextSizeConstraint_2.MaxTextSize = 18

		UIPadding_2.Parent = Title
		UIPadding_2.PaddingLeft = UDim.new(0, 5)
		UIPadding_2.PaddingRight = UDim.new(0, 5)

		Frame_3.Parent = Toggle
		Frame_3.AnchorPoint = Vector2.new(0.5, 0)
		Frame_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame_3.BorderSizePixel = 0
		Frame_3.Position = UDim2.new(0.5, 0, 0, 18)
		Frame_3.Size = UDim2.new(1, 0, 0, 2)
	end

	return elements
end

return Lib

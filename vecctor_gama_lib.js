
		local uimaker = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local JustMain = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local UIListLayout = Instance.new("UIListLayout")
		local OptionTwosettings = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local OptionThreeinfo = Instance.new("TextButton")
		local UICorner_4 = Instance.new("UICorner")
		local OptionOnehub = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")
		local Tittle = Instance.new("TextLabel")
		local spara = Instance.new("TextLabel")
		local tabsSelected = Instance.new("Frame")
		local hub = Instance.new("Frame")
		local button1hub = Instance.new("TextButton")
		local UICorner_6 = Instance.new("UICorner")
		local button2hub = Instance.new("TextButton")
		local UICorner_7 = Instance.new("UICorner")
		local button3hub = Instance.new("TextButton")
		local UICorner_8 = Instance.new("UICorner")
		local Info = Instance.new("Frame")
		local labrl = Instance.new("TextLabel")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local labrl2 = Instance.new("TextLabel")
		local labrl3 = Instance.new("TextLabel")
		local settings = Instance.new("Frame")
		local button1settings = Instance.new("TextButton")
		local UICorner_9 = Instance.new("UICorner")
		local button2settings = Instance.new("TextButton")
		local UICorner_10 = Instance.new("UICorner")



		uimaker.Name = "uimaker"
		uimaker.Parent = game.CoreGui
		uimaker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		Frame.Parent = uimaker
		Frame.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		Frame.Position = UDim2.new(0.485855341, 0, 0.204460979, 0)
		Frame.Size = UDim2.new(0, 543, 0, 31)

		UICorner.CornerRadius = UDim.new(0, 3)
		UICorner.Parent = Frame

		JustMain.Name = "JustMain"
		JustMain.Parent = Frame
		JustMain.BackgroundColor3 = Color3.fromRGB(27, 17, 39)
		JustMain.BorderSizePixel = 0
		JustMain.Position = UDim2.new(0, 0, 0.726718545, 0)
		JustMain.Size = UDim2.new(0, 543, 0, 229)

		UICorner_2.CornerRadius = UDim.new(0, 1)
		UICorner_2.Parent = JustMain

		UIListLayout.Parent = JustMain
		UIListLayout.FillDirection = Enum.FillDirection.Horizontal

		OptionTwosettings.Name = "OptionTwo.settings"
		OptionTwosettings.Parent = JustMain
		OptionTwosettings.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		OptionTwosettings.Size = UDim2.new(0, 78, 0, 19)
		OptionTwosettings.Font = Enum.Font.SourceSans
		OptionTwosettings.Text = "Settings"
		OptionTwosettings.TextColor3 = Color3.fromRGB(255, 255, 255)
		OptionTwosettings.TextScaled = true
		OptionTwosettings.TextSize = 14.000
		OptionTwosettings.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0, 2)
		UICorner_3.Parent = OptionTwosettings

		OptionThreeinfo.Name = "OptionThree.info"
		OptionThreeinfo.Parent = JustMain
		OptionThreeinfo.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		OptionThreeinfo.Size = UDim2.new(0, 78, 0, 19)
		OptionThreeinfo.Font = Enum.Font.SourceSans
		OptionThreeinfo.Text = "Info"
		OptionThreeinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
		OptionThreeinfo.TextScaled = true
		OptionThreeinfo.TextSize = 14.000
		OptionThreeinfo.TextWrapped = true

		UICorner_4.CornerRadius = UDim.new(0, 2)
		UICorner_4.Parent = OptionThreeinfo

		OptionOnehub.Name = "OptionOne.hub"
		OptionOnehub.Parent = JustMain
		OptionOnehub.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		OptionOnehub.Size = UDim2.new(0, 78, 0, 19)
		OptionOnehub.Font = Enum.Font.SourceSans
		OptionOnehub.Text = "Hub"
		OptionOnehub.TextColor3 = Color3.fromRGB(255, 255, 255)
		OptionOnehub.TextScaled = true
		OptionOnehub.TextSize = 14.000
		OptionOnehub.TextWrapped = true

		UICorner_5.CornerRadius = UDim.new(0, 2)
		UICorner_5.Parent = OptionOnehub

		Tittle.Name = "Tittle"
		Tittle.Parent = Frame
		Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tittle.BackgroundTransparency = 1.000
		Tittle.Position = UDim2.new(0.0110497242, 0, 0, 0)
		Tittle.Size = UDim2.new(0, 500, 0, 23)
		Tittle.Font = Enum.Font.Code
		Tittle.Text = "Vector Gama Lib"
		Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
		Tittle.TextSize = 18.000
		Tittle.TextXAlignment = Enum.TextXAlignment.Left

		spara.Name = "spara"
		spara.Parent = Frame
		spara.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		spara.BorderColor3 = Color3.fromRGB(0, 65, 197)
		spara.Position = UDim2.new(0.023941068, 0, 1.3225807, 0)
		spara.Size = UDim2.new(0, 523, 0, 0)
		spara.Font = Enum.Font.SourceSans
		spara.Text = "sp"
		spara.TextColor3 = Color3.fromRGB(0, 0, 0)
		spara.TextSize = 14.000
		spara.TextTransparency = 1.000

		tabsSelected.Name = "tabsSelected"
		tabsSelected.Parent = Frame
		tabsSelected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		tabsSelected.BackgroundTransparency = 1.000
		tabsSelected.Position = UDim2.new(0.0110497242, 0, 1.53387797, 0)
		tabsSelected.Size = UDim2.new(0, 530, 0, 197)

		hub.Name = "hub"
		hub.Parent = tabsSelected
		hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		hub.BackgroundTransparency = 1.000
		hub.Size = UDim2.new(0, 529, 0, 197)

		button1hub.Name = "button1.hub"
		button1hub.Parent = hub
		button1hub.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		button1hub.Position = UDim2.new(0.0132325143, 0, 0.0101522841, 0)
		button1hub.Size = UDim2.new(0, 128, 0, 23)
		button1hub.Font = Enum.Font.SourceSans
		button1hub.Text = "Da Hood RayX"
		button1hub.TextColor3 = Color3.fromRGB(255, 255, 255)
		button1hub.TextScaled = true
		button1hub.TextSize = 14.000
		button1hub.TextWrapped = true

		UICorner_6.CornerRadius = UDim.new(0, 2)
		UICorner_6.Parent = button1hub

		button2hub.Name = "button2.hub"
		button2hub.Parent = hub
		button2hub.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		button2hub.Position = UDim2.new(0.289224982, 0, 0.0101522841, 0)
		button2hub.Size = UDim2.new(0, 128, 0, 23)
		button2hub.Font = Enum.Font.SourceSans
		button2hub.Text = "Da Hood Bypass"
		button2hub.TextColor3 = Color3.fromRGB(255, 255, 255)
		button2hub.TextScaled = true
		button2hub.TextSize = 14.000
		button2hub.TextWrapped = true

		UICorner_7.CornerRadius = UDim.new(0, 2)
		UICorner_7.Parent = button2hub

		button3hub.Name = "button3.hub"
		button3hub.Parent = hub
		button3hub.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		button3hub.Position = UDim2.new(0.567107797, 0, 0.0101522841, 0)
		button3hub.Size = UDim2.new(0, 128, 0, 23)
		button3hub.Font = Enum.Font.SourceSans
		button3hub.Text = "Da Hoob AimLock"
		button3hub.TextColor3 = Color3.fromRGB(255, 255, 255)
		button3hub.TextScaled = true
		button3hub.TextSize = 14.000
		button3hub.TextWrapped = true

		UICorner_8.CornerRadius = UDim.new(0, 2)
		UICorner_8.Parent = button3hub

		Info.Name = "Info"
		Info.Parent = tabsSelected
		Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Info.BackgroundTransparency = 1.000
		Info.Size = UDim2.new(0, 529, 0, 197)
		Info.Visible = false

		labrl.Name = "labrl"
		labrl.Parent = Info
		labrl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		labrl.BackgroundTransparency = 1.000
		labrl.Position = UDim2.new(0.00992057845, 0, -0.00436680205, 0)
		labrl.Size = UDim2.new(0, 493, 0, 17)
		labrl.Font = Enum.Font.Code
		labrl.Text = "Version: 1.0.0"
		labrl.TextColor3 = Color3.fromRGB(6, 106, 255)
		labrl.TextSize = 13.000
		labrl.TextWrapped = true
		labrl.TextXAlignment = Enum.TextXAlignment.Left
		labrl.TextYAlignment = Enum.TextYAlignment.Top

		UIListLayout_2.Parent = Info

		labrl2.Name = "labrl2"
		labrl2.Parent = Info
		labrl2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		labrl2.BackgroundTransparency = 1.000
		labrl2.Position = UDim2.new(0.00992057845, 0, -0.00436680205, 0)
		labrl2.Size = UDim2.new(0, 493, 0, 17)
		labrl2.Font = Enum.Font.Code
		labrl2.Text = "Version Name: N/A"
		labrl2.TextColor3 = Color3.fromRGB(6, 106, 255)
		labrl2.TextSize = 13.000
		labrl2.TextWrapped = true
		labrl2.TextXAlignment = Enum.TextXAlignment.Left
		labrl2.TextYAlignment = Enum.TextYAlignment.Top

		labrl3.Name = "labrl3"
		labrl3.Parent = Info
		labrl3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		labrl3.BackgroundTransparency = 1.000
		labrl3.Position = UDim2.new(0.00992057845, 0, -0.00436680205, 0)
		labrl3.Size = UDim2.new(0, 493, 0, 17)
		labrl3.Font = Enum.Font.Code
		labrl3.Text = "Draggable = false"
		labrl3.TextColor3 = Color3.fromRGB(6, 106, 255)
		labrl3.TextSize = 13.000
		labrl3.TextWrapped = true
		labrl3.TextXAlignment = Enum.TextXAlignment.Left
		labrl3.TextYAlignment = Enum.TextYAlignment.Top

		settings.Name = "settings"
		settings.Parent = tabsSelected
		settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		settings.BackgroundTransparency = 1.000
		settings.Size = UDim2.new(0, 529, 0, 197)
		settings.Visible = false

		button1settings.Name = "button1.settings"
		button1settings.Parent = settings
		button1settings.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		button1settings.Position = UDim2.new(0.0132325143, 0, 0.0101522841, 0)
		button1settings.Size = UDim2.new(0, 128, 0, 23)
		button1settings.Font = Enum.Font.SourceSans
		button1settings.Text = "Draggable OFF"
		button1settings.TextColor3 = Color3.fromRGB(255, 255, 255)
		button1settings.TextScaled = true
		button1settings.TextSize = 14.000
		button1settings.TextWrapped = true

		UICorner_9.CornerRadius = UDim.new(0, 2)
		UICorner_9.Parent = button1settings

		button2settings.Name = "button2.settings"
		button2settings.Parent = settings
		button2settings.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
		button2settings.Position = UDim2.new(0.283553898, 0, 0.0101522841, 0)
		button2settings.Size = UDim2.new(0, 128, 0, 23)
		button2settings.Font = Enum.Font.SourceSans
		button2settings.Text = "Check Update"
		button2settings.TextColor3 = Color3.fromRGB(255, 255, 255)
		button2settings.TextScaled = true
		button2settings.TextSize = 14.000
		button2settings.TextWrapped = true

		UICorner_10.CornerRadius = UDim.new(0, 2)
		UICorner_10.Parent = button2settings


	OptionOnehub.MouseButton1Down:Connect(function()
		hub.Visible = true
		Info.Visible = false
		settings.Visible = false
	end)

	OptionTwosettings.MouseButton1Down:Connect(function()
		hub.Visible = false
		Info.Visible = false
		settings.Visible = true
	end)
	OptionThreeinfo.MouseButton1Down:Connect(function()
		hub.Visible = false
		Info.Visible = true
		settings.Visible = false
	end)
	
	if Frame.Draggable == false then
		button1settings.MouseButton1Down:Connect(function()
				Frame.Visible = false
				uimaker:Destroy()
			
		end)
	elseif Frame.Draggable == true then
		button1settings.MouseButton1Down:Connect(function()
			Frame.Draggable = false
			button1settings.Text = "Draggable OFF"
		end)
	end
	button1hub.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
	end)
	button2hub.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Games/Da%20Hood/AntiCheatBypass.lua"))()
	end)
	button3hub.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Games/Da%20Hood/SilentAimAimLock.lua"))()

		Aiming.ShowFOV = false
	end)

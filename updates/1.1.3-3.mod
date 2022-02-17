



local beta = Instance.new("ScreenGui")
local notify = Instance.new("Frame")
local closeBttn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local title = Instance.new("TextLabel")
local desc = Instance.new("TextLabel")


beta.Name = "beta"
beta.Parent = game.CoreGui
beta.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

notify.Name = "notify"
notify.Parent = beta
notify.BackgroundColor3 = Color3.fromRGB(27, 17, 39)
notify.Position = UDim2.new(0.771407306, 0, 0.849079728, 0)
notify.Size = UDim2.new(0.221146688, 0, 0.139877304, 0)

closeBttn.Name = "closeBttn"
closeBttn.Parent = notify
closeBttn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closeBttn.BackgroundTransparency = 1.000
closeBttn.Position = UDim2.new(0.913458049, 0, 0, 0)
closeBttn.Size = UDim2.new(0.0841750875, 0, 0.201754391, 0)
closeBttn.Font = Enum.Font.SourceSans
closeBttn.Text = "X"
closeBttn.TextColor3 = Color3.fromRGB(255, 255, 255)
closeBttn.TextScaled = true
closeBttn.TextSize = 14.000
closeBttn.TextWrapped = true

UICorner.Parent = notify

title.Name = "title"
title.Parent = notify
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0202020202, 0, 0, 0)
title.Size = UDim2.new(0.653198659, 0, 0.201754391, 0)
title.Font = Enum.Font.SourceSans
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000
title.TextXAlignment = Enum.TextXAlignment.Left

desc.Name = "desc"
desc.Parent = notify
desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc.BackgroundTransparency = 1.000
desc.Position = UDim2.new(0.0202020202, 0, 0.201754391, 0)
desc.Size = UDim2.new(0.952861965, 0, 0.701754391, 0)
desc.Font = Enum.Font.SourceSans
desc.Text = "New update is comming. Please reset the roblox if you want to get it!"
desc.TextColor3 = Color3.fromRGB(255, 255, 255)
desc.TextSize = 14.000
desc.TextWrapped = true
desc.TextXAlignment = Enum.TextXAlignment.Left
desc.TextYAlignment = Enum.TextYAlignment.Top

local ver = "1.1.3 - 3"
local nextVer = "1.1.3 - 4"
local update = false

if update == true then
	notify.Visible = true
	title.Text = "New update avaliable"..ver..""
	desc.Text = "Please close your roblox client to get this update. "..nextVer.." To get this version is needed to close or rejoin."
	notify.BackgroundTransparency = 0.5
	wait(20)
	notify:Destroy()
elseif update == false then
	print(ver)
	notify.Visible = false
end

closeBttn.MouseButton1Down:Connect(function()
	notify.Visible = false
	print(ver)
end)

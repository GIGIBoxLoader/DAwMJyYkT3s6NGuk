local reason = ""


local BanLibrary = Instance.new("ScreenGui")
local progamer = Instance.new("Frame")
local title = Instance.new("TextLabel")
local desc = Instance.new("TextLabel")
local speard = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local whyigotbanned = Instance.new("TextLabel")
local speard_2 = Instance.new("TextLabel")
local modnote = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")



BanLibrary.Name = "BanLibrary"
BanLibrary.Parent = game.CoreGui
BanLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

progamer.Name = "progamer"
progamer.Parent = BanLibrary
progamer.BackgroundColor3 = Color3.fromRGB(27, 17, 39)
progamer.Position = UDim2.new(0.245170876, 0, 0.279754609, 0)
progamer.Size = UDim2.new(0, 686, 0, 313)

title.Name = "title"
title.Parent = progamer
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0145772593, 0, 0.0383386575, 0)
title.Size = UDim2.new(0, 402, 0, 77)
title.Font = Enum.Font.SourceSans
title.Text = "Error Ocurred!"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

desc.Name = "desc"
desc.Parent = progamer
desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc.BackgroundTransparency = 1.000
desc.Position = UDim2.new(0.0145772593, 0, 0.261980832, 0)
desc.Size = UDim2.new(0, 666, 0, 21)
desc.Font = Enum.Font.SourceSans
desc.Text = "You have tried to execute the script but an error ocurred. Error: 90"
desc.TextColor3 = Color3.fromRGB(255, 255, 255)
desc.TextScaled = true
desc.TextSize = 14.000
desc.TextWrapped = true
desc.TextXAlignment = Enum.TextXAlignment.Left

speard.Name = "speard"
speard.Parent = progamer
speard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speard.BorderColor3 = Color3.fromRGB(255, 255, 255)
speard.Position = UDim2.new(0.0145772593, 0, 0.351437688, 0)
speard.Size = UDim2.new(0, 666, 0, 0)
speard.Font = Enum.Font.SourceSans
speard.Text = ""
speard.TextColor3 = Color3.fromRGB(255, 255, 255)
speard.TextSize = 14.000
speard.TextWrapped = true
speard.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = progamer

whyigotbanned.Name = "whyigotbanned"
whyigotbanned.Parent = progamer
whyigotbanned.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whyigotbanned.BackgroundTransparency = 1.000
whyigotbanned.Position = UDim2.new(0.0145772593, 0, 0.396166146, 0)
whyigotbanned.Size = UDim2.new(0, 666, 0, 49)
whyigotbanned.Font = Enum.Font.SourceSans
whyigotbanned.Text = "You have been permanently banned. You cannot use this script if you have ever been banned with HWID, please note to read our TOS. You can always come back by contacting us"
whyigotbanned.TextColor3 = Color3.fromRGB(255, 255, 255)
whyigotbanned.TextScaled = true
whyigotbanned.TextSize = 14.000
whyigotbanned.TextWrapped = true
whyigotbanned.TextXAlignment = Enum.TextXAlignment.Left

speard_2.Name = "speard"
speard_2.Parent = progamer
speard_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
speard_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
speard_2.Position = UDim2.new(0.0145772593, 0, 0.597444057, 0)
speard_2.Size = UDim2.new(0, 666, 0, 0)
speard_2.Font = Enum.Font.SourceSans
speard_2.Text = ""
speard_2.TextColor3 = Color3.fromRGB(255, 255, 255)
speard_2.TextSize = 14.000
speard_2.TextWrapped = true
speard_2.TextXAlignment = Enum.TextXAlignment.Left

modnote.Name = "modnote"
modnote.Parent = progamer
modnote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
modnote.BackgroundTransparency = 1.000
modnote.Position = UDim2.new(0.0145772593, 0, 0.638977647, 0)
modnote.Size = UDim2.new(0, 666, 0, 88)
modnote.Font = Enum.Font.SourceSans
modnote.Text = "Moderator note: "..reason..""
modnote.TextColor3 = Color3.fromRGB(255, 255, 255)
modnote.TextSize = 22.000
modnote.TextWrapped = true
modnote.TextXAlignment = Enum.TextXAlignment.Left
modnote.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = progamer
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.918367326, 0, 0.0798722059, 0)
TextButton.Size = UDim2.new(0, 46, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(245, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true


TextButton.MouseButton1Down:Connect(function()
    progamer.Visible = false
end)
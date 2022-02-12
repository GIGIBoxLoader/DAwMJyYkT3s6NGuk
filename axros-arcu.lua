local stuffe = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local JustMain = Instance.new("Frame")
local Command = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local CommandBar = Instance.new("TextBox")
local exec = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local command_logged = Instance.new("TextLabel")
local AxRosApi = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")

game.Players.LocalPlayer:Kick("Hack producced. Be aware. Stay Safe. Script its not executing")
wait(23333)

stuffe.Name = "stuffe"
stuffe.Parent = game.CoreGui
stuffe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = stuffe
Frame.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
Frame.Position = UDim2.new(0.074909091, 0, 0.201982677, 0)
Frame.Size = UDim2.new(0, 504, 0, 23)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

JustMain.Name = "JustMain"
JustMain.Parent = Frame
JustMain.BackgroundColor3 = Color3.fromRGB(27, 17, 39)
JustMain.BorderSizePixel = 0
JustMain.Position = UDim2.new(-0.000357747078, 0, 0.550000012, 0)
JustMain.Size = UDim2.new(0, 504, 0, 229)

Command.Name = "/Command"
Command.Parent = JustMain
Command.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Command.BackgroundTransparency = 1.000
Command.BorderSizePixel = 0
Command.Position = UDim2.new(0.0112721277, 0, 0.915369689, 0)
Command.Size = UDim2.new(0, 16, 0, 16)
Command.Font = Enum.Font.SourceSans
Command.Text = "~~ C"
Command.TextColor3 = Color3.fromRGB(0, 85, 255)
Command.TextSize = 14.000
Command.TextStrokeColor3 = Color3.fromRGB(255, 139, 23)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = JustMain

CommandBar.Name = "CommandBar"
CommandBar.Parent = JustMain
CommandBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.BackgroundTransparency = 1.000
CommandBar.BorderSizePixel = 0
CommandBar.Position = UDim2.new(0.0549229197, 0, 0.915369689, 0)
CommandBar.Size = UDim2.new(0, 424, 0, 16)
CommandBar.Font = Enum.Font.SourceSans
CommandBar.PlaceholderText = "use help for more info."
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextSize = 14.000
CommandBar.TextXAlignment = Enum.TextXAlignment.Left

exec.Name = "exec"
exec.Parent = JustMain
exec.BackgroundColor3 = Color3.fromRGB(0, 65, 197)
exec.BackgroundTransparency = 0.650
exec.Position = UDim2.new(0.905705929, 0, 0.915369689, 0)
exec.Size = UDim2.new(0, 42, 0, 16)
exec.Font = Enum.Font.SourceSans
exec.Text = "EXECUTE"
exec.TextColor3 = Color3.fromRGB(255, 255, 255)
exec.TextScaled = true
exec.TextSize = 14.000
exec.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = exec

command_logged.Name = "command_logged"
command_logged.Parent = JustMain
command_logged.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_logged.BackgroundTransparency = 1.000
command_logged.Position = UDim2.new(0.00992063526, 0, 0, 0)
command_logged.Size = UDim2.new(0, 493, 0, 207)
command_logged.Font = Enum.Font.Code
command_logged.Text = "command_logged"
command_logged.TextColor3 = Color3.fromRGB(6, 106, 255)
command_logged.TextSize = 13.000
command_logged.TextWrapped = true
command_logged.TextXAlignment = Enum.TextXAlignment.Left
command_logged.TextYAlignment = Enum.TextYAlignment.Top

AxRosApi.Name = "AxRosApi"
AxRosApi.Parent = stuffe
AxRosApi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AxRosApi.Position = UDim2.new(0.00729546649, 0, 0.950790942, 0)
AxRosApi.Size = UDim2.new(0, 41, 0, 41)
AxRosApi.Image = "http://www.roblox.com/asset/?id=8739538101"

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = AxRosApi

---------------------------------------------------------------
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local userInout = game:GetService("UserInputService")

AxRosApi.Visible = false
local opc = true

bind = "q"
if opc == true then
	command_logged.Text = "We are on the servers ;) This is not a joke, they said. Clearly it is not"
elseif opc == false then
	command_logged.Text = "Welcome to AxRos ARCU Console "..plr.Name..". Use the command help to get INFO."
end



JustMain.Visible = true
AxRosApi.MouseButton1Down:connect(function()
	JustMain.Visible = true
	Frame.Visible = true
	AxRosApi.Visible = false
end)
if opc == true then
	command_logged.Text = "We are on the servers ;) This is not a joke, they said. Clearly it is not"
elseif opc == false then
exec.MouseButton1Down:connect(function()
	if CommandBar.Text == "help" then
		command_logged.Text = "Welcome to AxRos. ARCU console, Uses axnoil lenguage. \nTo get all the commands type in the console cmds. \nActually we are working for new updates and a continued SCRIPT for our Community. \n\n\nTo get all the information of `axnoil lenguage or scripting lenguage.` please goto the wiki of GitHub"
		---------------------------------------------------
	elseif CommandBar.Text == "close" then
		command_logged.Text = "Bye bye! See you later! "..plr.Name..". Got problems? Check out our github. Closing in 10 seconds"
		CommandBar.Visible = false
		Command.Visible = false
		exec.Visible = false
		wait(10)
		JustMain.Visible = false
		Frame.Visible = false
		command_logged.Text = "Welcome to AxRos ARCU Console "..plr.Name..". Use the command help to get INFO."
		CommandBar.Visible = true
		Command.Visible = true
		exec.Visible = true
		CommandBar.Text = ""
		AxRosApi.Visible = true
		---------------------------------------------------
	elseif CommandBar.Text == "unk" then
		command_logged.Text = "Permission invalid. Please execute this script as ROOT. \nError: -30"
		---------------------------------------------------
	elseif CommandBar.Text == "exec_help" then
		command_logged.Text = "EXEC HELP \n\nExec works to execute scripts. Like `exec_dahood_bypass` \nIt works too for executing commands, You can use it! Theres no permission required."
		---------------------------------------------------
	elseif CommandBar.Text == "save_place.dl.exec" then
		command_logged.Text = "Starting in 5 seconds..."
		wait(5)
		command_logged.Text = "Starting in 5 seconds... \nSaving"
		wait(0.5)
		saveinstance()
		command_logged.Text = "Place saved in your workspace folder"
		---------------------------------------------------
	elseif CommandBar.Text == "C-sd.axros" then
		local noob = "noob.player.c-sd-axros -axros unk.service = rootper.PermissionRequire(root)"
		print(noob) 
		command_logged.Text = "Logged on console, Press F9"
		---------------------------------------------------
	elseif CommandBar.Text == "C-sd.main-draggable -true" then

		Frame.Active = true
		JustMain.Active = true
		Frame.Draggable = true
		JustMain.Draggable = true
		command_logged.Text = "Draggable was set to true!"
		---------------------------------------------------
	elseif CommandBar.Text == "C-sd.main-draggable -false" then

		Frame.Active = false
		JustMain.Active = false
		Frame.Draggable = false
		JustMain.Draggable = false
		command_logged.Text = "Draggable was set to false!"
		---------------------------------------------------
	elseif CommandBar.Text == "games -show" then
		command_logged.Text = "| Games Contect Exec | \n\nGames with support \n\n\nDa Hood: 2 \nPrison Life: 1"
		---------------------------------------------------
	elseif CommandBar.Text == "cmds" then
		command_logged.Text = "| Commands | \n\nCommands in the console \n\n\nC-sd: inspect the library files. Like `C-sd.main -show` \nnews: Last News \nlatestupdates: Show the new update info. \ngames -show: Show the supported games"
		---------------------------------------------------
	elseif CommandBar.Text == "latestupdates" then
		command_logged.Text = "| Updates | \n\nLatest Updates Info \n\n\nBuild: 92 \nVersion: 1.1.3 \nName of version: Oreo"
		---------------------------------------------------
	elseif CommandBar.Text == "news" then
		command_logged.Text = "| News | \n\nLatest News \n\n\nUpdated new UI! Using now uiOs Library. Working with new udaptes. Actually making more commands. New build. Check it out putting `latestupdates`"
		---------------------------------------------------
	elseif CommandBar.Text then
		command_logged.Visible = false
		wait(0.2)
		command_logged.Visible = true
		command_logged.Text = "No command found. Please execute help to get info and the commands. \nError: -17"
	end
	end)
	end
wait(0.1)
JustMain.Visible = false
Frame.Visible = false
wait(1)
AxRosApi.Visible = true

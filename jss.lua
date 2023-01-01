-- Objects
local TPTF = Instance.new("ScreenGui")
local F1 = Instance.new("Frame")
local ONOFF = Instance.new("TextButton")
local First = Instance.new("TextBox")
local Second = Instance.new("TextBox")
local sec = Instance.new("TextLabel")
local fir = Instance.new("TextLabel")
local OpenClose = Instance.new("TextButton")
local Shake = Instance.new("TextButton")

-- Properties

TPTF.Name = "TPTF"
TPTF.Parent = game.CoreGui

F1.Name = "F1"
F1.Parent = TPTF
F1.BackgroundColor3 = Color3.new(1, 1, 1)
F1.BackgroundTransparency = 0.30000001192093
F1.Position = UDim2.new(0.290441185, 0, 0.0309423339, 0)
F1.Size = UDim2.new(0, 570, 0, 203)
F1.Visible = false

ONOFF.Name = "ONOFF"
ONOFF.Parent = F1
ONOFF.BackgroundColor3 = Color3.new(1, 1, 1)
ONOFF.Position = UDim2.new(0.361403495, 0, 0.650362253, 0)
ONOFF.Size = UDim2.new(0, 158, 0, 41)
ONOFF.Font = Enum.Font.Arcade
ONOFF.FontSize = Enum.FontSize.Size14
ONOFF.Text = "OFF"
ONOFF.TextColor3 = Color3.new(255, 0, 0)
ONOFF.TextScaled = true
ONOFF.TextSize = 14
ONOFF.TextWrapped = true

on = false
ONOFF.MouseButton1Click:connect(function()
	if on == false then
		ONOFF.Text = "ON"
		ONOFF.TextColor3 = Color3.new(0,255,0)
		on = true
	else
		ONOFF.Text = "OFF"
		ONOFF.TextColor3 = Color3.new(255,0,0)
		on = false
	end
end)


First.Name = "First"
First.Parent = F1
First.BackgroundColor3 = Color3.new(1, 1, 1)
First.Position = UDim2.new(0.0736842081, 0, 0.315270931, 0)
First.Size = UDim2.new(0, 182, 0, 42)
First.Font = Enum.Font.Cartoon
First.FontSize = Enum.FontSize.Size14
First.Text = "First Player"
First.TextColor3 = Color3.new(0, 0, 0)
First.TextScaled = true
First.TextSize = 14
First.TextWrapped = true

Second.Name = "Second"
Second.Parent = F1
Second.BackgroundColor3 = Color3.new(1, 1, 1)
Second.Position = UDim2.new(0.592823684, 0, 0.295258611, 0)
Second.Size = UDim2.new(0, 200, 0, 50)
Second.Font = Enum.Font.Cartoon
Second.FontSize = Enum.FontSize.Size14
Second.Text = "Second Player"
Second.TextColor3 = Color3.new(0, 0, 0)
Second.TextScaled = true
Second.TextSize = 14
Second.TextWrapped = true

sec.Name = "sec"
sec.Parent = F1
sec.BackgroundColor3 = Color3.new(1, 1, 1)
sec.BorderSizePixel = 0
sec.Position = UDim2.new(0.642105281, 0, 0.0886699483, 0)
sec.Size = UDim2.new(0, 144, 0, 35)
sec.Font = Enum.Font.Cartoon
sec.FontSize = Enum.FontSize.Size14
sec.Text = "2nd Player"
sec.TextColor3 = Color3.new(0, 0, 0)
sec.TextScaled = true
sec.TextSize = 14
sec.TextWrapped = true

fir.Name = "fir"
fir.Parent = F1
fir.BackgroundColor3 = Color3.new(1, 1, 1)
fir.BorderSizePixel = 0
fir.Position = UDim2.new(0.101754382, 0, 0.0886699483, 0)
fir.Size = UDim2.new(0, 150, 0, 35)
fir.Font = Enum.Font.Cartoon
fir.FontSize = Enum.FontSize.Size14
fir.Text = "1st Player"
fir.TextColor3 = Color3.new(0, 0, 0)
fir.TextScaled = true
fir.TextSize = 14
fir.TextWrapped = true

Shake.Name = "Shake"
Shake.Parent = F1
Shake.BackgroundColor3 = Color3.new(1, 1, 1)
Shake.Position = UDim2.new(0.438596487, 0, 0.068965517, 0)
Shake.Size = UDim2.new(0, 69, 0, 39)
Shake.Font = Enum.Font.Cartoon
Shake.FontSize = Enum.FontSize.Size14
Shake.Text = "OFF"
Shake.TextColor3 = Color3.new(0, 0, 0)
Shake.TextScaled = true
Shake.TextSize = 14
Shake.TextWrapped = true
Shake.Visible = false

auto = false
Shake.MouseButton1Click:connect(function()
	if auto == false then
		Shake.Text = "ON"
		Shake.TextColor3 = Color3.new(0,255,0)
		auto = true
	else
		Shake.Text = "OFF"
		Shake.TextColor3 = Color3.new(255,0,0)
		auto = false
	end
end)

OpenClose.Name = "OpenClose"
OpenClose.Parent = TPTF
OpenClose.BackgroundColor3 = Color3.new(1, 1, 1)
OpenClose.Position = UDim2.new(0, 0, 0.490857959, 0)
OpenClose.Size = UDim2.new(0, 143, 0, 50)
OpenClose.Font = Enum.Font.Cartoon
OpenClose.FontSize = Enum.FontSize.Size14
OpenClose.Text = "Open"
OpenClose.TextColor3 = Color3.new(0, 0, 0)
OpenClose.TextScaled = true
OpenClose.TextSize = 14
OpenClose.TextWrapped = true
open = false
OpenClose.MouseButton1Click:connect(function()
	if open == false then
		F1.Visible = true
		OpenClose.Text = "Close"
		open = true
	else
		F1.Visible = false
		OpenClose.Text = "Open"
		open = false
	end
end)

-- Version 3.2
--Credits to Jonx#9363 on discord
--NOW WITH SHORTENED NAMES!!!
--AND AUTO-PUNCH!!

spawn(function()
	while wait() do
		if on == true then
			T1 = First.Text
			T2 = Second.Text
			if T2 ~= "#JSS" and T2 ~= "#AFK" and T2 ~="#AFK2"then
				Second.TextColor3 = Color3.new(0,0,0)
				Shake.Visible = false
                function getPlayer(name)
                    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                        pcall(function()
                            if v.Name:sub(1,name:len()):lower() == name:lower() then
                                if v.Character:FindFirstChild("HumanoidRootPart") then
                                    if v.Character:FindFirstChild("Humanoid") then
                                        Z = game:GetService("Players").LocalPlayer.Character
                                        if Z:FindFirstChild("Humanoid") then
                                            if Z.Humanoid.Health >= 1 then
                                                if v.Character.Humanoid.WalkSpeed >= 1 then
                                                    if game:GetService("Workspace"):FindFirstChild(Z.Name) then
                                                        v.Character.HumanoidRootPart.CFrame = Z.HumanoidRootPart.CFrame * CFrame.new(0,0,-2)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end)
                    end
                end

				if T1 ~= " " and T1 ~= "" and T1 ~= "First Player" then
					pcall(function()
                        getPlayer(T1)
                    end)
                end
                
				if T2 ~= " " and T2 ~= "" and T2 ~= "Second Player" then
					pcall(function()
                        getPlayer(T2)
                    end)
				end
            elseif T2 == "#JSS" then
				Second.TextColor3 = Color3.new(255,0,0)
				Shake.Visible = false

                function getPlayer(name)
                    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                        pcall(function()
                            if v.Name:sub(1,name:len()):lower() == name:lower() then
                                if v.Character:FindFirstChild("HumanoidRootPart") then
                                    if v.Character:FindFirstChild("Humanoid") then
                                        Z = game:GetService("Players").LocalPlayer.Character
                                        if Z:FindFirstChild("Humanoid") then
                                            if Z.Humanoid.Health >= 1 then
                                                if v.Character.Humanoid.WalkSpeed >= 1 then
                                                    if game:GetService("Workspace"):FindFirstChild(Z.Name) then
                                                        v.Character.HumanoidRootPart.CFrame = Z.HumanoidRootPart.CFrame * CFrame.new(0,0,-2)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end   
                            end
                        end)
                    end
                end

				if T1 ~= " " and T1 ~= "" and T1 ~= "First Player" then
					pcall(function()
                        getPlayer(T1)
                    end)
				end
            elseif T2 == "#AFK" then
				Second.TextColor3 = Color3.new(0,0,255)
				Shake.Visible = true
				if game.Workspace["Spar_Ring".._G.RingName]["Player1_Button"].BrickColor ~= BrickColor.new("Bright blue") then
                    function getPlayer(name)
                        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                            pcall(function()
                                if v.Name:sub(1,name:len()):lower() == name:lower() then
                                    if v.Character:FindFirstChild("HumanoidRootPart") then
                                        if v.Character:FindFirstChild("Humanoid") then
                                            Z = game:GetService("Players").LocalPlayer.Character
                                            if Z:FindFirstChild("Humanoid") then
                                                if Z.Humanoid.Health >= 1 then
                                                    if v.Character.Humanoid.WalkSpeed >= 1 then
                                                        if game:GetService("Workspace"):FindFirstChild(Z.Name) then
                                                            Z.HumanoidRootPart.CFrame = game.Workspace["Spar_Ring".._G.RingName]["Player2_Button"].CFrame * CFrame.new(0,0,4)
                                                            v.Character.HumanoidRootPart.CanCollide = false
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end   
                                end
                            end)
                        end
                    end

					if T1 ~= " " and T1 ~= "" and T1 ~= "First Player" then
						pcall(function()
                            getPlayer(T1)
                        end)
					end

				else
                    function getPlayer(name)
                        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                            pcall(function()
                                if v.Name:sub(1,name:len()):lower() == name:lower() then
                                    if v.Character:FindFirstChild("HumanoidRootPart") then
                                        if v.Character:FindFirstChild("Humanoid") then
                                            Z = game:GetService("Players").LocalPlayer.Character
                                            if Z:FindFirstChild("Humanoid") then
                                                if Z.Humanoid.Health >= 1 then
                                                    if v.Character.Humanoid.WalkSpeed >= 1 then
                                                        if game:GetService("Workspace"):FindFirstChild(Z.Name) then
                                                            v.Character.HumanoidRootPart.CFrame = Z.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2.4)
                                                            v.Character.Torso.Anchored = true
                                                            v.Character.Torso.Size = Vector3.new(100,100,100)
                                                            v.Character.HumanoidRootPart.CanCollide = false
                                                            game:GetService("ReplicatedStorage")["Punch_Input_Spar_Ring".._G.RingName]:FireServer("UpperCut")
                                                            if auto then
                                                                local foundused = game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Current_Drink.Seconds_Remaining.Value
                                                                local foundshakes = game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Inventory.Drinks
                                                                local Bb = game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Box_Bux.Value
                                                                if foundused <= 1 then
                                                                    if foundshakes:FindFirstChild("C") then
                                                                        game.ReplicatedStorage.Drink_Shake:InvokeServer("Chocolate")
                                                                    else
                                                                        if Bb >= 250 then
                                                                            game.ReplicatedStorage.Buy_Drink:InvokeServer("Chocolate")
                                                                        else
                                                                            if foundshakes:FindFirstChild("V") then
                                                                                game.ReplicatedStorage.Drink_Shake:InvokeServer("Vanilla")
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end   
                                end
                            end)
                        end
                    end

                    if T1 ~= " " and T1 ~= "" and T1 ~= "First Player" then
                        pcall(function()
                            getPlayer(T1)
                        end)
					end

				end
			elseif T2 == "#AFK2" then
				Second.TextColor3 = Color3.new(0,0,255)
				Shake.Visible = true
				if game:GetService("Workspace")["Spar_Ring".._G.RingName]["Player1_Button"].BrickColor ~= BrickColor.new("Bright blue") then
                    function getPlayer(name)
                        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                            pcall(function()
                                if v.Name:sub(1,name:len()):lower() == name:lower() then
                                    if v.Character:FindFirstChild("HumanoidRootPart") then
                                        if v.Character:FindFirstChild("Humanoid") then
                                            Z = game:GetService("Players").LocalPlayer.Character
                                            if Z:FindFirstChild("Humanoid") then
                                                if Z.Humanoid.Health >= 1 then
                                                    if v.Character.Humanoid.WalkSpeed >= 1 then
                                                        if game:GetService("Workspace"):FindFirstChild(Z.Name) then
                                                            Z.HumanoidRootPart.CFrame = game.Workspace["Spar_Ring".._G.RingName]["Player1_Button"].CFrame * CFrame.new(0,0,4)
                                                            v.Character.HumanoidRootPart.CanCollide = false
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end   
                                end
                            end)
                        end
                    end

                    if T1 ~= " " and T1 ~= "" and T1 ~= "First Player" then
                        pcall(function()
                            getPlayer(T1)
                        end)
                    end
                    
				else
                    function getPlayer(name)
                        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                            pcall(function()
                                if v.Name:sub(1,name:len()):lower() == name:lower() then
                                    if v.Character:FindFirstChild("HumanoidRootPart") then
                                        if v.Character:FindFirstChild("Humanoid") then
                                            Z = game:GetService("Players").LocalPlayer.Character
                                            if Z:FindFirstChild("Humanoid") then
                                                if Z.Humanoid.Health >= 1 then
                                                    if v.Character.Humanoid.WalkSpeed >= 1 then
                                                        if game:GetService("Workspace"):FindFirstChild(Z.Name) then
                                                            v.Character.HumanoidRootPart.CFrame  = Z.HumanoidRootPart.CFrame * CFrame.new(0, 0, -2.4) * CFrame.Angles(0, math.rad(180), 0)
                                                            v.Character.HumanoidRootPart.CanCollide = false
                                                            if auto then
                                                                local foundused = game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Current_Drink.Seconds_Remaining.Value
                                                                local foundshakes = game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Inventory.Drinks:FindFirstChild("C")
                                                                local Bb = game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Box_Bux.Value
                                                                if foundused <= 1 then
                                                                    if foundshakes then
                                                                        game.ReplicatedStorage.Drink_Shake:InvokeServer("Chocolate")
                                                                    else
                                                                        if Bb >= 250 then
                                                                            game.ReplicatedStorage.Buy_Drink:InvokeServer("Chocolate")
                                                                        else
                                                                            if foundshakes:FindFirstChild("V") then
                                                                                game.ReplicatedStorage.Drink_Shake:InvokeServer("Vanilla")
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end   
                                end
                            end)
                        end
                    end
					if T1 ~= " " and T1 ~= "" and T1 ~= "First Player" then
						pcall(function()
                            getPlayer(T1)
                        end)
					end
				end
			end
		end
	end
end)

game:GetService('RunService').Stepped:connect(function()
    pcall(function()
        if on then
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)

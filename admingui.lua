-- Instances:
local RoBoxingGui = Instance.new("ScreenGui")
local MainToggle = Instance.new("ImageButton")
local Deco = Instance.new("TextLabel")
local FirstFrame = Instance.new("Frame")
local Deco_2 = Instance.new("TextLabel")
local Deco_3 = Instance.new("TextLabel")
local STRToggle = Instance.new("TextButton")
local SPDToggle = Instance.new("TextButton")
local SecondFrame = Instance.new("Frame")
local FitnessFarmToggle = Instance.new("TextButton")
local Deco_4 = Instance.new("TextLabel")
local AutoShakeToggle = Instance.new("TextButton")
local Deco_5 = Instance.new("TextLabel")
local ThirdFrame = Instance.new("Frame")
local ACCToggle = Instance.new("TextButton")
local Deco_6 = Instance.new("TextLabel")
local Skip = Instance.new("TextButton")
--Properties:
RoBoxingGui.Name = "Ro-BoxingGui"
RoBoxingGui.Parent = game.CoreGui

MainToggle.Name = "MainToggle"
MainToggle.Parent = RoBoxingGui
MainToggle.BackgroundColor3 = Color3.new(1, 1, 1)
MainToggle.BackgroundTransparency = 1
MainToggle.Position = UDim2.new(0.4, 0, 0.95, 0)
MainToggle.Size = UDim2.new(0.200000003, 0, 0.0500000007, 0)
MainToggle.Image = "rbxassetid://1324633131"
MainToggle.ImageColor3 = Color3.new(0, 0, 0)

Deco.Name = "Deco"
Deco.Parent = MainToggle
Deco.BackgroundColor3 = Color3.new(1, 1, 1)
Deco.BackgroundTransparency = 1
Deco.BorderSizePixel = 0
Deco.Size = UDim2.new(0.800000012, 0, 1, 0)
Deco.Font = Enum.Font.Cartoon
Deco.Text = "Admin Gui[LOL]"
Deco.TextColor3 = Color3.new(1, 1, 1)
Deco.TextScaled = true
Deco.TextSize = 14
Deco.TextWrapped = true
Deco.TextXAlignment = Enum.TextXAlignment.Right

FirstFrame.Name = "FirstFrame"
FirstFrame.Parent = MainToggle
FirstFrame.BackgroundColor3 = Color3.new(255, 255, 255)
FirstFrame.BorderSizePixel = 0
FirstFrame.Position = UDim2.new(0, 0, 1, 0)
FirstFrame.Size = UDim2.new(1, 0, 2, 0)

Deco_2.Name = "Deco"
Deco_2.Parent = FirstFrame
Deco_2.BackgroundColor3 = Color3.new(1, 1, 1)
Deco_2.BackgroundTransparency = 1
Deco_2.Size = UDim2.new(0.5, 0, 0.5, 0)
Deco_2.Font = Enum.Font.Cartoon
Deco_2.Text = "Strength Farming"
Deco_2.TextColor3 = Color3.new(0, 0, 0)
Deco_2.TextScaled = true
Deco_2.TextSize = 14
Deco_2.TextWrapped = true

Deco_3.Name = "Deco"
Deco_3.Parent = FirstFrame
Deco_3.BackgroundColor3 = Color3.new(1, 1, 1)
Deco_3.BackgroundTransparency = 1
Deco_3.Position = UDim2.new(0, 0, 0.5, 0)
Deco_3.Size = UDim2.new(0.5, 0, 0.5, 0)
Deco_3.Font = Enum.Font.Cartoon
Deco_3.Text = "Speed Farming"
Deco_3.TextColor3 = Color3.new(0, 0, 0)
Deco_3.TextScaled = true
Deco_3.TextSize = 14
Deco_3.TextWrapped = true

STRToggle.Name = "STRToggle"
STRToggle.Parent = FirstFrame
STRToggle.BackgroundColor3 = Color3.new(1, 0.356863, 0.243137)
STRToggle.BorderColor3 = Color3.new(0.827451, 0.203922, 0.203922)
STRToggle.Position = UDim2.new(0.600000024, 0, 0.0500000007, 0)
STRToggle.Size = UDim2.new(0.300000012, 0, 0.400000006, 0)
STRToggle.Font = Enum.Font.Cartoon
STRToggle.Text = "OFF"
STRToggle.TextColor3 = Color3.new(1, 1, 1)
STRToggle.TextScaled = true
STRToggle.TextSize = 14
STRToggle.TextStrokeTransparency = 0.69999998807907
STRToggle.TextWrapped = true

SPDToggle.Name = "SPDToggle"
SPDToggle.Parent = FirstFrame
SPDToggle.BackgroundColor3 = Color3.new(1, 0.356863, 0.243137)
SPDToggle.BorderColor3 = Color3.new(0.827451, 0.203922, 0.203922)
SPDToggle.Position = UDim2.new(0.600000024, 0, 0.550000012, 0)
SPDToggle.Size = UDim2.new(0.300000012, 0, 0.400000006, 0)
SPDToggle.Font = Enum.Font.Cartoon
SPDToggle.Text = "OFF"
SPDToggle.TextColor3 = Color3.new(1, 1, 1)
SPDToggle.TextScaled = true
SPDToggle.TextSize = 14
SPDToggle.TextStrokeTransparency = 0.69999998807907
SPDToggle.TextWrapped = true

SecondFrame.Name = "SecondFrame"
SecondFrame.Parent = MainToggle
SecondFrame.BackgroundColor3 = Color3.new(1, 1, 1)
SecondFrame.Position = UDim2.new(0, 0, 1, 0)
SecondFrame.Size = UDim2.new(1, 0, 2, 0)
SecondFrame.Visible = false

FitnessFarmToggle.Name = "FitnessFarmToggle"
FitnessFarmToggle.Parent = SecondFrame
FitnessFarmToggle.BackgroundColor3 = Color3.new(1, 0.356863, 0.243137)
FitnessFarmToggle.BorderColor3 = Color3.new(0.827451, 0.203922, 0.203922)
FitnessFarmToggle.Position = UDim2.new(0.600000024, 0, 0.0500000007, 0)
FitnessFarmToggle.Size = UDim2.new(0.300000012, 0, 0.400000006, 0)
FitnessFarmToggle.Font = Enum.Font.Cartoon
FitnessFarmToggle.Text = "OFF"
FitnessFarmToggle.TextColor3 = Color3.new(1, 1, 1)
FitnessFarmToggle.TextScaled = true
FitnessFarmToggle.TextSize = 14
FitnessFarmToggle.TextStrokeTransparency = 0.69999998807907
FitnessFarmToggle.TextWrapped = true

Deco_4.Name = "Deco"
Deco_4.Parent = SecondFrame
Deco_4.BackgroundColor3 = Color3.new(1, 1, 1)
Deco_4.BackgroundTransparency = 1
Deco_4.Size = UDim2.new(0.5, 0, 0.5, 0)
Deco_4.Font = Enum.Font.Cartoon
Deco_4.Text = "Fitness Farming"
Deco_4.TextColor3 = Color3.new(0, 0, 0)
Deco_4.TextScaled = true
Deco_4.TextSize = 14
Deco_4.TextWrapped = true

AutoShakeToggle.Name = "AutoShakeToggle"
AutoShakeToggle.Parent = SecondFrame
AutoShakeToggle.BackgroundColor3 = Color3.new(1, 0.356863, 0.243137)
AutoShakeToggle.BorderColor3 = Color3.new(0.827451, 0.203922, 0.203922)
AutoShakeToggle.Position = UDim2.new(0.59632355, 0, 0.577777803, 0)
AutoShakeToggle.Size = UDim2.new(0.300000012, 0, 0.400000006, 0)
AutoShakeToggle.Font = Enum.Font.Cartoon
AutoShakeToggle.Text = "OFF"
AutoShakeToggle.TextColor3 = Color3.new(1, 1, 1)
AutoShakeToggle.TextScaled = true
AutoShakeToggle.TextSize = 14
AutoShakeToggle.TextStrokeTransparency = 0.69999998807907
AutoShakeToggle.TextWrapped = true

Deco_5.Name = "Deco_5"
Deco_5.Parent = SecondFrame
Deco_5.BackgroundColor3 = Color3.new(1, 1, 1)
Deco_5.BackgroundTransparency = 1
Deco_5.Position = UDim2.new(0, 0, 0.527027011, 0)
Deco_5.Size = UDim2.new(0.5, 0, 0.5, 0)
Deco_5.Font = Enum.Font.Cartoon
Deco_5.Text = "Auto Shake"
Deco_5.TextColor3 = Color3.new(0, 0, 0)
Deco_5.TextScaled = true
Deco_5.TextSize = 14
Deco_5.TextWrapped = true

ThirdFrame.Name = "ThirdFrame"
ThirdFrame.Parent = MainToggle
ThirdFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ThirdFrame.Position = UDim2.new(0, 0, 1, 0)
ThirdFrame.Size = UDim2.new(1, 0, 2, 0)
ThirdFrame.Visible = false

ACCToggle.Name = "ACCToggle"
ACCToggle.Parent = ThirdFrame
ACCToggle.BackgroundColor3 = Color3.new(1, 0.356863, 0.243137)
ACCToggle.BorderColor3 = Color3.new(0.827451, 0.203922, 0.203922)
ACCToggle.Position = UDim2.new(0.600000024, 0, 0.0500000007, 0)
ACCToggle.Size = UDim2.new(0.300000012, 0, 0.400000006, 0)
ACCToggle.Font = Enum.Font.Cartoon
ACCToggle.Text = "OFF"
ACCToggle.TextColor3 = Color3.new(1, 1, 1)
ACCToggle.TextScaled = true
ACCToggle.TextSize = 14
ACCToggle.TextStrokeTransparency = 0.69999998807907
ACCToggle.TextWrapped = true

Deco_6.Name = "Deco"
Deco_6.Parent = ThirdFrame
Deco_6.BackgroundColor3 = Color3.new(1, 1, 1)
Deco_6.BackgroundTransparency = 1
Deco_6.Size = UDim2.new(0.5, 0, 0.5, 0)
Deco_6.Font = Enum.Font.Cartoon
Deco_6.Text = "Accuracy Farming"
Deco_6.TextColor3 = Color3.new(0, 0, 0)
Deco_6.TextScaled = true
Deco_6.TextSize = 14
Deco_6.TextWrapped = true

Skip.Name = "Skip"
Skip.Parent = MainToggle
Skip.BackgroundColor3 = Color3.new(1, 1, 1)
Skip.BackgroundTransparency = 1
Skip.BorderSizePixel = 0
Skip.Position = UDim2.new(0.9, 0, 1, 0)
Skip.Size = UDim2.new(0, 50, 0, 50)
Skip.Font = Enum.Font.Cartoon
Skip.Text = ">"
Skip.TextColor3 = Color3.new(0, 0, 0)
Skip.TextScaled = true
Skip.TextSize = 14
Skip.TextWrapped = true
-- Scripts:
function SCRIPT_ZBUO90_FAKESCRIPT() -- STRToggle.STRToggleScript
    local script = Instance.new("LocalScript")
    script.Parent = STRToggle
    --STR Farm
    local STRToggle = script.Parent
    local ON = false

    STRToggle.MouseButton1Down:connect(
        function()
            if ON == false then
                ON = true
                STRToggle.BackgroundColor3 = Color3.fromRGB(89, 255, 94)
                STRToggle.BorderColor3 = Color3.fromRGB(97, 177, 85)
                STRToggle.Text = "ON"
            else
                ON = false
                STRToggle.BackgroundColor3 = Color3.fromRGB(255, 91, 62)
                STRToggle.BorderColor3 = Color3.fromRGB(211, 52, 52)
                STRToggle.Text = "OFF"
            end
        end
    )

    spawn(function()
        for i = 1,150 do
            game:GetService("RunService").Stepped:Connect(function(step)
                if ON then
                    spawn(function()
                        local char = game.Players.LocalPlayer.Character
                        char.HumanoidRootPart.CFrame = CFrame.new(-114.229897, 5.90411758, 15.0672808, 0.0325597823, -1.22711201e-08, -0.999469817, 3.39109469e-08, 1, -1.11729115e-08, 0.999469817, -3.35291794e-08, 0.0325597823)
                        wait()
                        char.HumanoidRootPart.CFrame = CFrame.new(-114.257141, 11.5830269, 15.0737057, 0.127533361, 1.60539528e-08, -0.991834283, -8.83485463e-09, 1, 1.50501087e-08, 0.991834283, 6.84332102e-09, 0.127533361)
                        wait()
                        if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Training_Guis"):FindFirstChild("Stat_Point") then
                            game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Training_Guis"):FindFirstChild("Stat_Point"):Remove()
                        end
                    end)
                end
            end)
        end
    end)
end
coroutine.resume(coroutine.create(SCRIPT_ZBUO90_FAKESCRIPT))
function SCRIPT_WDJW90_FAKESCRIPT() -- SPDToggle.SPDToggleScript
    local script = Instance.new("LocalScript")
    script.Parent = SPDToggle
    --Speed Farm
    local SPDBttn = script.Parent
    local SPDToggle = false

    SPDBttn.MouseButton1Down:connect(
        function()
            if SPDToggle == false then
                SPDToggle = true
                SPDBttn.BackgroundColor3 = Color3.fromRGB(89, 255, 94)
                SPDBttn.BorderColor3 = Color3.fromRGB(97, 177, 85)
                SPDBttn.Text = "ON"
                wait(0.5)
            else
                SPDToggle = false
                SPDBttn.BackgroundColor3 = Color3.fromRGB(255, 91, 62)
                SPDBttn.BorderColor3 = Color3.fromRGB(211, 52, 52)
                SPDBttn.Text = "OFF"
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end
        end
    )

    spawn(
        function()
            while wait(.1) do
                if SPDToggle == true then
                    pcall(
                        function()
                            local busy = workspace.Players_Busy
                            local prompt = game.Players.LocalPlayer.PlayerGui.Training_Guis.Exercise_Prompt
                            local excnm = prompt.Exercise_Name
                            local H = game.Players.LocalPlayer.Character.Humanoid
                            if H.Health > 0 then
                                if not busy:FindFirstChild(game.Players.LocalPlayer.Name) then
                                    spawn(
                                        function()
                                            for i, v in pairs(workspace:GetChildren()) do
                                                if game.Players.LocalPlayer.Character then
                                                    local C = game.Players.LocalPlayer.Character
                                                    if C:FindFirstChild("HumanoidRootPart") then
                                                        if
                                                            v.Name == "Punch_Bag1" or v.Name == "Punch_Bag2" or
                                                                v.Name == "Speed_Bag1" or
                                                                v.Name == "Speed_Bag2"
                                                            then
                                                            if
                                                                not busy:FindFirstChild(
                                                                    game.Players.LocalPlayer.Name
                                                                )
                                                                then
                                                                if H.Health > 0 then
                                                                    if v.In_Use.Value ~= true then
                                                                        pcall(
                                                                            function()
                                                                                C.HumanoidRootPart.CFrame =
                                                                                    v.Touch.CFrame
                                                                            end
                                                                        )
                                                                        wait(5)
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    )
                                    for i = 1, 2 do
                                        if excnm.Value == "Punch_Bag" .. i then
                                            game:GetService("ReplicatedStorage")["Strength_Exercises"][
                                                "Punch_Bag" .. i
                                            ]:FireServer()
                                        end
                                        if excnm.Value == "Speed_Bag" .. i then
                                            game:GetService("ReplicatedStorage")["Strength_Exercises"][
                                                "Speed_Bag" .. i
                                            ]:FireServer()
                                        end
                                    end
                                end
                            end
                        end
                    )
                end
            end
        end
    )
end
coroutine.resume(coroutine.create(SCRIPT_WDJW90_FAKESCRIPT))
function SCRIPT_IVIW82_FAKESCRIPT() -- FitnessFarmToggle.FITToggle
    local script = Instance.new("LocalScript")
    script.Parent = FitnessFarmToggle
    --Fitness Farm
    local FITToggle = script.Parent
    local ON = false

    FITToggle.MouseButton1Down:connect(
        function()
            if ON == false then
                ON = true
                FITToggle.BackgroundColor3 = Color3.fromRGB(89, 255, 94)
                FITToggle.BorderColor3 = Color3.fromRGB(97, 177, 85)
                FITToggle.Text = "ON"
                wait(0.5)
            else
                ON = false
                FITToggle.BackgroundColor3 = Color3.fromRGB(255, 91, 62)
                FITToggle.BorderColor3 = Color3.fromRGB(211, 52, 52)
                FITToggle.Text = "OFF"
            end
        end
    )

    game:GetService("RunService").Stepped:connect(
        function()
            if ON then
                pcall(
                    function()
                        game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                    end
                )
            end
        end
    )

    spawn(
        function()
            while wait(0.1) do
                if ON == true then
                    local ws = game:GetService("Workspace")

                    for i, v in pairs(ws:GetDescendants()) do
                        if v.Name == "Pool" then
                            local touchfrn = v["Touched_End1"]
                            local plr = game:GetService("Players").LocalPlayer
                            while not touchfrn:FindFirstChild(plr.Name) do
                                pcall(
                                    function()
                                        local plr = game:GetService("Players").LocalPlayer
                                        plr.Character.HumanoidRootPart.CFrame = v.Front.CFrame
                                    end
                                )
                                wait(-1)
                            end
                            while touchfrn:FindFirstChild(plr.Name) do
                                pcall(
                                    function()
                                        local plr = game:GetService("Players").LocalPlayer
                                        plr.Character.HumanoidRootPart.CFrame = v.Back.CFrame
                                    end
                                )
                                wait(-1)
                            end
                        end
                    end
                end
            end
        end
    )
end
coroutine.resume(coroutine.create(SCRIPT_IVIW82_FAKESCRIPT))
function SCRIPT_LYFN83_FAKESCRIPT() -- AutoShakeToggle.AutoShake
    local script = Instance.new("LocalScript")
    script.Parent = AutoShakeToggle
    --AutoShake Script
    local MainTog = script.Parent.Parent.Parent
    local FrameOne = MainTog.FirstFrame
    local FrameTwo = MainTog.SecondFrame
    local FrameThree = MainTog.ThirdFrame
    local STRTog = FrameOne.STRToggle
    local SPDTog = FrameOne.SPDToggle
    local FITTog = FrameTwo.FitnessFarmToggle
    local ACCTog = FrameThree.ACCToggle
    local AutoShakeToggle = script.Parent
    local AutoS = false

    AutoShakeToggle.MouseButton1Down:connect(
        function()
            if AutoS == false then
                AutoS = true
                AutoShakeToggle.Text = "ON"
                AutoShakeToggle.BackgroundColor3 = Color3.fromRGB(89, 255, 94)
                AutoShakeToggle.BorderColor3 = Color3.fromRGB(97, 177, 85)
            else
                AutoS = false
                AutoShakeToggle.BackgroundColor3 = Color3.fromRGB(255, 91, 62)
                AutoShakeToggle.BorderColor3 = Color3.fromRGB(211, 52, 52)
                AutoShakeToggle.Text = "OFF"
            end
        end
    )

    spawn(
        function()
            while wait(0.1) do
                if AutoS == true then
                    if STRTog.Text == "ON" or SPDTog.Text == "ON" or FITTog.Text == "ON" or ACCTog.Text == "ON" then
                        local foundused =
                            game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Current_Drink.Seconds_Remaining.Value
                        local foundshakes =
                            game.Workspace.Player_Information[game.Players.LocalPlayer.Name].Inventory.Drinks
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
    )
end
coroutine.resume(coroutine.create(SCRIPT_LYFN83_FAKESCRIPT))
function SCRIPT_IMQT77_FAKESCRIPT() -- ACCToggle.ACCToggleScript
    local script = Instance.new("LocalScript")
    script.Parent = ACCToggle
    --Accuracy Farm
    local ACCBttn = script.Parent
    local ON = false

    ACCBttn.MouseButton1Down:connect(
        function()
            if ON == false then
                ON = true
                ACCBttn.BackgroundColor3 = Color3.fromRGB(89, 255, 94)
                ACCBttn.BorderColor3 = Color3.fromRGB(97, 177, 85)
                ACCBttn.Text = "ON"
                wait(0.5)
            else
                ON = false
                ACCBttn.BackgroundColor3 = Color3.fromRGB(255, 91, 62)
                ACCBttn.BorderColor3 = Color3.fromRGB(211, 52, 52)
                ACCBttn.Text = "OFF"
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
            end

            spawn(
                function()
                    while wait(0.1) do
                        if ON then
                            pcall(
                                function()
                                    local busy = workspace.Players_Busy
                                    local prompt = game.Players.LocalPlayer.PlayerGui.Training_Guis.Exercise_Prompt
                                    local excnm = prompt.Exercise_Name
                                    local H = game.Players.LocalPlayer.Character.Humanoid
                                    if H.Health > 0 then
                                        if not busy:FindFirstChild(game.Players.LocalPlayer.Name) then
                                            spawn(
                                                function()
                                                    for i, v in pairs(workspace:GetChildren()) do
                                                        if game.Players.LocalPlayer.Character then
                                                            local C = game.Players.LocalPlayer.Character
                                                            if C:FindFirstChild("HumanoidRootPart") then
                                                                if
                                                                    v.Name == "Dummy_Punch1" or
                                                                        v.Name == "Dummy_Punch2" or
                                                                        v.Name == "Dummy_Punch3" or
                                                                        v.Name == "Dummy_Punch4" or
                                                                        v.Name == "Dummy_Punch5"
                                                                    then
                                                                    if
                                                                        not busy:FindFirstChild(
                                                                            game.Players.LocalPlayer.Name
                                                                        )
                                                                        then
                                                                        if H.Health > 0 then
                                                                            if v.In_Use.Value ~= true then
                                                                                pcall(
                                                                                    function()
                                                                                        C.HumanoidRootPart.CFrame =
                                                                                            v.Touch.CFrame
                                                                                    end
                                                                                )
                                                                                wait(5)
                                                                            end
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            )
                                            for i = 1, 5 do
                                                if excnm.Value == "Dummy_Punch" .. i then
                                                    game:GetService("ReplicatedStorage")["Strength_Exercises"][
                                                        "Dummy_Punch" .. i
                                                    ]:FireServer()
                                                end
                                            end
                                        else
                                            wait(.2)
                                            for i, v in pairs(workspace:GetDescendants()) do
                                                if v:IsA("ClickDetector") then
                                                    fireclickdetector(v)
                                                end
                                            end
                                        end
                                        spawn(
                                            function()
                                                pcall(
                                                    function()
                                                        wait(10)
                                                        local Points =
                                                            game.Players.LocalPlayer.PlayerGui.Training_Guis
                                                        for i, v in pairs(Points:GetChildren()) do
                                                            if
                                                                v.Name == "Stat_Point" and
                                                                    not v:FindFirstChild("Show_Point")
                                                                then
                                                                v:Remove()
                                                            end
                                                        end
                                                    end
                                                )
                                            end
                                        )
                                    end
                                end
                            )
                        end
                    end
                end
            )
        end
    )
end
coroutine.resume(coroutine.create(SCRIPT_IMQT77_FAKESCRIPT))
function SCRIPT_WOEW70_FAKESCRIPT() -- Skip.SkipBttnScript
    local script = Instance.new("LocalScript")
    script.Parent = Skip
    local Skip = script.Parent
    local FirstFrame = script.Parent.Parent.FirstFrame
    local SecondFrame = script.Parent.Parent.SecondFrame
    local ThirdFrame = script.Parent.Parent.ThirdFrame
    local fr = 1

    Skip.MouseButton1Down:connect(
        function()
            if fr == 1 then
                fr = 2
                FirstFrame.Visible = false
                SecondFrame.Visible = true
                ThirdFrame.Visible = false
            elseif fr == 2 then
                fr = 3
                FirstFrame.Visible = false
                SecondFrame.Visible = false
                ThirdFrame.Visible = true
            elseif fr == 3 then
                fr = 1
                FirstFrame.Visible = true
                SecondFrame.Visible = false
                ThirdFrame.Visible = false
            end
        end
    )
end
coroutine.resume(coroutine.create(SCRIPT_WOEW70_FAKESCRIPT))
function SCRIPT_UKMB88_FAKESCRIPT() -- MainToggle.OpenClose
    local script = Instance.new("LocalScript")
    script.Parent = MainToggle
    --Open Close Script
    local MainToggle = script.Parent
    local val = 255
    local on = 0
    MainToggle.MouseEnter:connect(
        function()
            on = 1
        end
    )
    MainToggle.MouseLeave:connect(
        function()
            on = 0
        end
    )

    spawn(
        function()
            while true do
                wait()
                if on == 1 then
                    while val > 150 do
                        wait()
                        MainToggle.ImageColor3 = Color3.new(0, 0, 0)
                        val = val - 10
                    end
                else
                    while val < 257 do
                        wait()
                        MainToggle.ImageColor3 = Color3.new(0, 0, 0)
                        val = val + 10
                    end
                end
            end
        end
    )

    local down = true
    MainToggle.MouseButton1Down:connect(
        function()
            if down == true then
                MainToggle.Active = false
                MainToggle:TweenPosition(UDim2.new(0.4, 0, 0.85, 0))
                down = false
                MainToggle.Active = true
            else
                MainToggle.Active = false
                MainToggle:TweenPosition(UDim2.new(0.4, 0, 0.95, 0))
                down = true
                MainToggle.Active = true
            end
        end
    )

    game.Players.LocalPlayer.PlayerGui.Stats["Stats_Button"].ImageColor3 = Color3.new(0, 0, 0)
    game.StarterGui.Stats["Stats_Button"].ImageColor3 = Color3.new(0, 0, 0)
    game.Players.LocalPlayer.PlayerGui.Stats["Stats_Image"].Stats.BackgroundColor3 = Color3.new(255, 255, 255)
    game.StarterGui.Stats["Stats_Image"].Stats.BackgroundColor3 = Color3.new(255, 255, 255)
end
coroutine.resume(coroutine.create(SCRIPT_UKMB88_FAKESCRIPT))

local function createGui(parent)
    local Holding = Instance.new("BoolValue", parent)
    Holding.Name = "Holding"
    Holding.Value = false

    --ScreenGui1--
    local ScreenGui1 = Instance.new("ScreenGui", parent)
    ScreenGui1["Name"] = "Raper"
    ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
    ----ScreenGui1----
    
    --Frame2--
    local Frame2 = Instance.new("Frame", ScreenGui1)
    Frame2["ClipsDescendants"] = true
    Frame2["Position"] = UDim2.new(0.389216006, 0, 0.318402022, 0)
    Frame2["BorderColor3"] = Color3.new(1, 1, 1)
    Frame2["Size"] = UDim2.new(0, 417, 0, 298)
    Frame2["BorderSizePixel"] = 0
    Frame2["BackgroundColor3"] = Color3.new(0.113725, 0.113725, 0.113725)
    ----Frame2----
    
    --UIStroke3--
    local UIStroke3 = Instance.new("UIStroke", Frame2)
    UIStroke3["Color"] = Color3.new(1, 1, 1)
    UIStroke3["Thickness"] = 2
    ----UIStroke3----
    
    --UIGradient4--
    local UIGradient4 = Instance.new("UIGradient", UIStroke3)
    UIGradient4["Color"] = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.new(0.470588, 0.52549, 1)),
        ColorSequenceKeypoint.new(0.508651, Color3.new(0.443137, 0.745098, 0.721569)),
        ColorSequenceKeypoint.new(1, Color3.new(1, 0.941176, 0.701961))
    }
    ----UIGradient4----
    
    --Script5--
    local Script5 = Instance.new("Script", UIGradient4)
    ----Script5----
    
    --Frame6--
    local Frame6 = Instance.new("Frame", Frame2)
    Frame6["Size"] = UDim2.new(1.08393288, 0, -0.00671140943, 0)
    Frame6["Name"] = "border"
    Frame6["Position"] = UDim2.new(-0.0335731432, 0, 0.144295305, 0)
    Frame6["BorderColor3"] = Color3.new(0, 0, 0)
    Frame6["ZIndex"] = 2
    Frame6["BorderSizePixel"] = 0
    Frame6["BackgroundColor3"] = Color3.new(1, 1, 1)
    ----Frame6----
    
    --UIGradient7--
    local UIGradient7 = Instance.new("UIGradient", Frame6)
    UIGradient7["Color"] = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.new(0.470588, 0.52549, 1)),
        ColorSequenceKeypoint.new(0.508651, Color3.new(0.443137, 0.745098, 0.721569)),
        ColorSequenceKeypoint.new(1, Color3.new(1, 0.941176, 0.701961))
    }
    ----UIGradient7----
    
    --TextLabel8--
    local TextLabel8 = Instance.new("TextLabel", Frame2)
    TextLabel8["TextWrapped"] = true
    TextLabel8["TextColor3"] = Color3.new(1, 1, 1)
    TextLabel8["BorderColor3"] = Color3.new(0, 0, 0)
    TextLabel8["Text"] = "Zombie Game Raper 3000"
    TextLabel8["TextSize"] = 14
    TextLabel8["Font"] = Enum.Font.SourceSans
    TextLabel8["BackgroundTransparency"] = 1
    TextLabel8["Position"] = UDim2.new(0.0719421506, 0, -0.0234899335, 0)
    TextLabel8["TextScaled"] = true
    TextLabel8["Size"] = UDim2.new(0.884892523, 0, 0.167785242, 0)
    TextLabel8["BorderSizePixel"] = 0
    TextLabel8["BackgroundColor3"] = Color3.new(1, 1, 1)
    ----TextLabel8----
    
    --TextButton9--
    local TextButton9 = Instance.new("TextButton", Frame2)
    TextButton9["TextWrapped"] = true
    TextButton9["ClipsDescendants"] = true
    TextButton9["BorderColor3"] = Color3.new(0, 0, 0)
    TextButton9["Text"] = "Rape Game"
    TextButton9["TextSize"] = 30
    TextButton9["Font"] = Enum.Font.SourceSans
    TextButton9["Name"] = "RapeButton"
    TextButton9["Position"] = UDim2.new(0.258992791, 0, 0.640939593, 0)
    TextButton9["TextColor3"] = Color3.new(0, 0, 0)
    TextButton9["Size"] = UDim2.new(0, 200, 0, 47)
    TextButton9["BorderSizePixel"] = 0
    TextButton9["BackgroundColor3"] = Color3.new(1, 1, 1)
    ----TextButton9----
    
    --UIGradient10--
    local UIGradient10 = Instance.new("UIGradient", TextButton9)
    UIGradient10["Color"] = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.new(0.211765, 0.803922, 0.87451)),
        ColorSequenceKeypoint.new(1, Color3.new(0.356863, 0.529412, 0.894118))
    }
    ----UIGradient10----
    
    --ImageLabel11--
    local ImageLabel11 = Instance.new("ImageLabel", TextButton9)
    ImageLabel11["Image"] = "rbxassetid://10530276"
    ImageLabel11["Name"] = "Pattern"
    ImageLabel11["ImageTransparency"] = 0.699999988079071
    ImageLabel11["ScaleType"] = Enum.ScaleType.Tile
    ImageLabel11["BackgroundTransparency"] = 1
    ImageLabel11["Size"] = UDim2.new(1, 0, 1, 0)
    ----ImageLabel11----
    
    --UICorner12--
    local UICorner12 = Instance.new("UICorner", TextButton9)
    UICorner12["CornerRadius"] = UDim.new(0, 9)
    ----UICorner12----
    
    --Script13--
    local Script13 = Instance.new("Script", TextButton9)
    ----Script13----
    
    --Frame14--
    local Frame14 = Instance.new("Frame", Frame2)
    Frame14["Name"] = "Rapes"
    Frame14["Position"] = UDim2.new(0.258992791, 0, 0.369127512, 0)
    Frame14["BorderColor3"] = Color3.new(0, 0, 0)
    Frame14["Size"] = UDim2.new(0, 200, 0, 59)
    Frame14["BorderSizePixel"] = 0
    Frame14["BackgroundColor3"] = Color3.new(1, 1, 1)
    ----Frame14----
    
    --UICorner15--
    local UICorner15 = Instance.new("UICorner", Frame14)
    UICorner15["CornerRadius"] = UDim.new(0, 9)
    ----UICorner15----
    
    --TextLabel16--
    local TextLabel16 = Instance.new("TextLabel", Frame14)
    TextLabel16["RichText"] = true
    TextLabel16["TextColor3"] = Color3.new(1, 1, 1)
    TextLabel16["BorderColor3"] = Color3.new(0, 0, 0)
    TextLabel16["Text"] = "Times Rapped"
    TextLabel16["TextWrapped"] = true
    TextLabel16["Font"] = Enum.Font.SourceSans
    TextLabel16["BackgroundTransparency"] = 1
    TextLabel16["Position"] = UDim2.new(-0.270000905, 0, -1, 0)
    TextLabel16["TextSize"] = 50
    TextLabel16["Size"] = UDim2.new(0, 308, 0, 59)
    TextLabel16["BorderSizePixel"] = 0
    TextLabel16["BackgroundColor3"] = Color3.new(1, 1, 1)
    ----TextLabel16----
    
    --UIGradient17--
    local UIGradient17 = Instance.new("UIGradient", Frame14)
    UIGradient17["Color"] = ColorSequence.new{
        ColorSequenceKeypoint.new(0, Color3.new(0.211765, 0.803922, 0.87451)),
        ColorSequenceKeypoint.new(1, Color3.new(0.356863, 0.529412, 0.894118))
    }
    ----UIGradient17----
    
    --TextLabel18--
    local TextLabel18 = Instance.new("TextLabel", Frame14)
    TextLabel18["RichText"] = true
    TextLabel18["TextColor3"] = Color3.new(0, 0, 0)
    TextLabel18["BorderColor3"] = Color3.new(0, 0, 0)
    TextLabel18["Text"] = "Ill add this in the next update pookies :3"
    TextLabel18["TextWrapped"] = true
    TextLabel18["TextSize"] = 14
    TextLabel18["TextScaled"] = true
    TextLabel18["Font"] = Enum.Font.SourceSans
    TextLabel18["BackgroundTransparency"] = 1
    TextLabel18["Position"] = UDim2.new(-0.00499999989, 0, -0.101694912, 0)
    TextLabel18["Name"] = "Sigma"
    TextLabel18["Size"] = UDim2.new(1.01999998, 0, 1.15254223, 0)
    TextLabel18["BorderSizePixel"] = 0
    TextLabel18["BackgroundColor3"] = Color3.new(1, 1, 1)
    ----TextLabel18----
    
    --ImageLabel19--
    local ImageLabel19 = Instance.new("ImageLabel", Frame2)
    ImageLabel19["Image"] = "rbxassetid://8445470392"
    ImageLabel19["Name"] = "SubdirectoryArrowLeft"
    ImageLabel19["Position"] = UDim2.new(0.750599504, 0, 0.640939593, 0)
    ImageLabel19["ImageRectSize"] = Vector2.new(96, 96)
    ImageLabel19["ImageRectOffset"] = Vector2.new(504, 604)
    ImageLabel19["BackgroundTransparency"] = 1
    ImageLabel19["Size"] = UDim2.new(0.115107916, 0, 0.157718122, 0)
    ----ImageLabel19----
    
    --UIAspectRatioConstraint20--
    local UIAspectRatioConstraint20 = Instance.new("UIAspectRatioConstraint", ImageLabel19)
    UIAspectRatioConstraint20["DominantAxis"] = Enum.DominantAxis.Height
    ----UIAspectRatioConstraint20----
    
    --Script21--
    local Script21 = Instance.new("Script", ScreenGui1)
    ----Script21----
    
    spawn(function() --Source for Script5
        local script = Script5
        local Grad = script.Parent
        local tween = game:GetService("TweenService")
        
        local gradtweeninfo = TweenInfo.new(
            2,
            Enum.EasingStyle.Linear,
            Enum.EasingDirection.InOut,
            -1,
            false,
            0
        )
        
        tween:Create(Grad, gradtweeninfo, {Rotation = 360}):Play()
    end)
    
    spawn(function() --Source for Script13
        local script = Script13
        script.Parent.MouseButton1Click:Connect(function()
        local xList, yList, zList = {}, {}, {}
        for x = -500, 500, 10 do table.insert(xList, x) end
        for y = 1, 50, 5 do table.insert(yList, y) end
        for z = -500, 500, 10 do table.insert(zList, z) end

        while true do
            for _, x in ipairs(xList) do
                 for _, y in ipairs(yList) do
                  for _, z in ipairs(zList) do
                     local args = {
                         Vector3.new(x, y, z),
                         Vector3.new(x, y, z)
                }
                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ZombieRelated"):WaitForChild("AcidSpit"):FireServer(unpack(args))
                end
            end
        end
    task.wait(4)
        end
    end)
end)
    
    spawn(function() --Source for Script21
        local script = Script21
        local player = game.Players.LocalPlayer
        local mouse = player:GetMouse()
        
        mouse.Button1Down:Connect(function()
            Holding.Value = true
        end)
        
        mouse.Button1Up:Connect(function()
            Holding.Value = false
        end)
        
        mouse.Move:Connect(function()
            if Holding.Value == true then
                Frame2.Position = UDim2.new(0, mouse.X, 0, mouse.Y)
            end
        end)
    end)
end

createGui(game.CoreGui) --coregui by default you should but change it

-- don't judge :rage: 
local function DestroyYep() 
    for x = 1,69 do 
        if game.CoreGui:FindFirstChild("fu8rj82n") then 
            game.CoreGui:FindFirstChild("fu8rj82n"):Destroy() 
        end 
    end 
end 
DestroyYep() 
wait(0.069)

local Library = {}
function Library:CreateWindow(windowname, windowinfo)
    local fu8rj82n = Instance.new("ScreenGui")
    local MainContainer = Instance.new("Frame")
    local MainGradient = Instance.new("UIGradient")
    local MainCorner = Instance.new("UICorner")
    local GlowEffect = Instance.new("ImageLabel")
    local TitleBar = Instance.new("Frame")
    local TitleBarGradient = Instance.new("UIGradient")
    local Title = Instance.new("TextLabel")
    local MinimizeButton = Instance.new("ImageButton")
    local TabContainer = Instance.new("Frame")
    local TabLayout = Instance.new("UIListLayout")
    local PageContainer = Instance.new("Frame")
    local PageCorner = Instance.new("UICorner")
    local PageGradient = Instance.new("UIGradient")
    local PageFolder = Instance.new("Folder")
    local Watermark = Instance.new("TextLabel")
    local NotificationHolder = Instance.new("Frame")
    local NotificationLayout = Instance.new("UIListLayout")

    -- Main GUI
    fu8rj82n.Name = "fu8rj82n"
    fu8rj82n.Parent = game.CoreGui
    fu8rj82n.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    fu8rj82n.ResetOnSpawn = false

    -- Main Container with Gradient
    MainContainer.Parent = fu8rj82n
    MainContainer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    MainContainer.BorderSizePixel = 0
    MainContainer.Position = UDim2.new(0.3, 0, 0.3, 0)
    MainContainer.Size = UDim2.new(0, 450, 0, 300)
    MainContainer.ClipsDescendants = true
    
    MainGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 35)),
        ColorSequenceKeypoint.new(0.50, Color3.fromRGB(35, 25, 45)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 35))
    }
    MainGradient.Rotation = 45
    MainGradient.Parent = MainContainer
    
    MainCorner.CornerRadius = UDim.new(0, 8)
    MainCorner.Parent = MainContainer
    
    -- Glow Effect
    GlowEffect.Name = "GlowEffect"
    GlowEffect.Parent = MainContainer
    GlowEffect.BackgroundTransparency = 1.0
    GlowEffect.BorderSizePixel = 0
    GlowEffect.Size = UDim2.new(1, 36, 1, 36)
    GlowEffect.Position = UDim2.new(0, -18, 0, -18)
    GlowEffect.Image = "rbxassetid://4996891970"
    GlowEffect.ImageColor3 = Color3.fromRGB(80, 30, 120)
    GlowEffect.ScaleType = Enum.ScaleType.Slice
    GlowEffect.SliceCenter = Rect.new(49, 49, 450, 450)
    GlowEffect.ZIndex = 0

    -- Title Bar
    TitleBar.Name = "TitleBar"
    TitleBar.Parent = MainContainer
    TitleBar.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
    TitleBar.BorderSizePixel = 0
    TitleBar.Size = UDim2.new(1, 0, 0, 30)
    TitleBar.ZIndex = 5
    
    TitleBarGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 40, 90)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 30, 70))
    }
    TitleBarGradient.Rotation = 90
    TitleBarGradient.Parent = TitleBar

    -- Title
    Title.Name = "Title"
    Title.Parent = TitleBar
    Title.BackgroundTransparency = 1.0
    Title.Position = UDim2.new(0.02, 0, 0, 0)
    Title.Size = UDim2.new(0.6, 0, 1, 0)
    Title.Font = Enum.Font.GothamSemibold
    Title.Text = windowname
    Title.TextColor3 = Color3.fromRGB(220, 220, 220)
    Title.TextSize = 14.000
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.ZIndex = 6

    -- Minimize Button
    MinimizeButton.Name = "MinimizeButton"
    MinimizeButton.Parent = TitleBar
    MinimizeButton.BackgroundTransparency = 1.0
    MinimizeButton.Position = UDim2.new(0.95, 0, 0.2, 0)
    MinimizeButton.Size = UDim2.new(0, 20, 0, 20)
    MinimizeButton.Image = "rbxassetid://3926305904"
    MinimizeButton.ImageRectOffset = Vector2.new(884, 4)
    MinimizeButton.ImageRectSize = Vector2.new(36, 36)
    MinimizeButton.ImageColor3 = Color3.fromRGB(220, 220, 220)
    MinimizeButton.ZIndex = 6
    
    -- Tab Container
    TabContainer.Name = "TabContainer"
    TabContainer.Parent = MainContainer
    TabContainer.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
    TabContainer.BackgroundTransparency = 0.2
    TabContainer.BorderSizePixel = 0
    TabContainer.Position = UDim2.new(0.02, 0, 0.12, 0)
    TabContainer.Size = UDim2.new(0, 110, 0, 240)
    
    TabLayout.Name = "TabLayout"
    TabLayout.Parent = TabContainer
    TabLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    TabLayout.SortOrder = Enum.SortOrder.LayoutOrder
    TabLayout.Padding = UDim.new(0, 8)

    -- Page Container
    PageContainer.Name = "PageContainer"
    PageContainer.Parent = MainContainer
    PageContainer.BackgroundColor3 = Color3.fromRGB(25, 25, 35)
    PageContainer.BorderSizePixel = 0
    PageContainer.Position = UDim2.new(0.28, 0, 0.12, 0)
    PageContainer.Size = UDim2.new(0, 305, 0, 240)
    
    PageCorner.CornerRadius = UDim.new(0, 6)
    PageCorner.Parent = PageContainer
    
    PageGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(30, 30, 40)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(25, 25, 35))
    }
    PageGradient.Rotation = 90
    PageGradient.Parent = PageContainer
    
    PageFolder.Name = "PageFolder"
    PageFolder.Parent = PageContainer

    -- Watermark
    Watermark.Name = "Watermark"
    Watermark.Parent = MainContainer
    Watermark.BackgroundTransparency = 1.0
    Watermark.Position = UDim2.new(0.02, 0, 0.93, 0)
    Watermark.Size = UDim2.new(0, 200, 0, 15)
    Watermark.Font = Enum.Font.GothamSemibold
    Watermark.Text = windowinfo or "UI Library v2.0"
    Watermark.TextColor3 = Color3.fromRGB(150, 150, 150)
    Watermark.TextSize = 10.000
    Watermark.TextXAlignment = Enum.TextXAlignment.Left

    -- Notification System
    NotificationHolder.Name = "NotificationHolder"
    NotificationHolder.Parent = fu8rj82n
    NotificationHolder.BackgroundTransparency = 1.0
    NotificationHolder.Position = UDim2.new(0.5, -150, 0.05, 0)
    NotificationHolder.Size = UDim2.new(0, 300, 0, 300)
    
    NotificationLayout.Name = "NotificationLayout"
    NotificationLayout.Parent = NotificationHolder
    NotificationLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    NotificationLayout.SortOrder = Enum.SortOrder.LayoutOrder
    NotificationLayout.Padding = UDim.new(0, 10)

    -- Dragging Functionality
    local UserInputService = game:GetService("UserInputService")
    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        MainContainer.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    TitleBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = MainContainer.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    TitleBar.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)

    -- Minimize Functionality
    local isMinimized = false
    local originalSize = MainContainer.Size
    local minimizedSize = UDim2.new(0, 450, 0, 30)

    MinimizeButton.MouseButton1Click:Connect(function()
        isMinimized = not isMinimized
        if isMinimized then
            MainContainer:TweenSize(minimizedSize, "Out", "Quad", 0.3, true)
            MinimizeButton.ImageRectOffset = Vector2.new(844, 4)
        else
            MainContainer:TweenSize(originalSize, "Out", "Quad", 0.3, true)
            MinimizeButton.ImageRectOffset = Vector2.new(884, 4)
        end
    end)

    -- Hover effects for minimize button
    MinimizeButton.MouseEnter:Connect(function()
        game:GetService("TweenService"):Create(MinimizeButton, TweenInfo.new(0.2), {ImageColor3 = Color3.fromRGB(137, 246, 255)}):Play()
    end)

    MinimizeButton.MouseLeave:Connect(function()
        game:GetService("TweenService"):Create(MinimizeButton, TweenInfo.new(0.2), {ImageColor3 = Color3.fromRGB(220, 220, 220)}):Play()
    end)

    -- Notification function
    function Library:Notify(title, message, duration)
        duration = duration or 5
        
        local Notification = Instance.new("Frame")
        local NotificationGradient = Instance.new("UIGradient")
        local NotificationCorner = Instance.new("UICorner")
        local NotificationTitle = Instance.new("TextLabel")
        local NotificationMessage = Instance.new("TextLabel")
        local CloseButton = Instance.new("ImageButton")
        local ProgressBar = Instance.new("Frame")
        local ProgressCorner = Instance.new("UICorner")
        
        Notification.Name = "Notification"
        Notification.Parent = NotificationHolder
        Notification.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
        Notification.BorderSizePixel = 0
        Notification.Size = UDim2.new(1, 0, 0, 80)
        Notification.ZIndex = 10
        
        NotificationGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0.00, Color3.fromRGB(50, 40, 70)),
            ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 60))
        }
        NotificationGradient.Rotation = 90
        NotificationGradient.Parent = Notification
        
        NotificationCorner.CornerRadius = UDim.new(0, 6)
        NotificationCorner.Parent = Notification
        
        NotificationTitle.Name = "NotificationTitle"
        NotificationTitle.Parent = Notification
        NotificationTitle.BackgroundTransparency = 1.0
        NotificationTitle.Position = UDim2.new(0.05, 0, 0.1, 0)
        NotificationTitle.Size = UDim2.new(0.8, 0, 0, 20)
        NotificationTitle.Font = Enum.Font.GothamSemibold
        NotificationTitle.Text = title
        NotificationTitle.TextColor3 = Color3.fromRGB(240, 240, 240)
        NotificationTitle.TextSize = 14.000
        NotificationTitle.TextXAlignment = Enum.TextXAlignment.Left
        NotificationTitle.ZIndex = 11
        
        NotificationMessage.Name = "NotificationMessage"
        NotificationMessage.Parent = Notification
        NotificationMessage.BackgroundTransparency = 1.0
        NotificationMessage.Position = UDim2.new(0.05, 0, 0.45, 0)
        NotificationMessage.Size = UDim2.new(0.8, 0, 0, 35)
        NotificationMessage.Font = Enum.Font.GothamSemibold
        NotificationMessage.Text = message
        NotificationMessage.TextColor3 = Color3.fromRGB(200, 200, 200)
        NotificationMessage.TextSize = 12.000
        NotificationMessage.TextXAlignment = Enum.TextXAlignment.Left
        NotificationMessage.TextYAlignment = Enum.TextYAlignment.Top
        NotificationMessage.ZIndex = 11
        NotificationMessage.TextWrapped = true
        
        CloseButton.Name = "CloseButton"
        CloseButton.Parent = Notification
        CloseButton.BackgroundTransparency = 1.0
        CloseButton.Position = UDim2.new(0.9, 0, 0.1, 0)
        CloseButton.Size = UDim2.new(0, 20, 0, 20)
        CloseButton.Image = "rbxassetid://3926305904"
        CloseButton.ImageRectOffset = Vector2.new(284, 4)
        CloseButton.ImageRectSize = Vector2.new(24, 24)
        CloseButton.ImageColor3 = Color3.fromRGB(220, 220, 220)
        CloseButton.ZIndex = 11
        
        ProgressBar.Name = "ProgressBar"
        ProgressBar.Parent = Notification
        ProgressBar.BackgroundColor3 = Color3.fromRGB(80, 60, 120)
        ProgressBar.BorderSizePixel = 0
        ProgressBar.Position = UDim2.new(0, 0, 0, 75)
        ProgressBar.Size = UDim2.new(1, 0, 0, 5)
        ProgressBar.ZIndex = 11
        
        ProgressCorner.CornerRadius = UDim.new(0, 2)
        ProgressCorner.Parent = ProgressBar
        
        -- Animate in
        Notification.Position = UDim2.new(0, 0, -1, 0)
        Notification:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5, true)
        
        -- Close button functionality
        CloseButton.MouseButton1Click:Connect(function()
            Notification:TweenPosition(UDim2.new(0, 0, -1, 0), "Out", "Quad", 0.5, true)
            wait(0.5)
            Notification:Destroy()
        end)
        
        -- Progress bar animation
        ProgressBar:TweenSize(UDim2.new(0, 0, 0, 5), "Out", "Linear", duration, true)
        
        -- Auto-remove after duration
        delay(duration, function()
            if Notification then
                Notification:TweenPosition(UDim2.new(0, 0, -1, 0), "Out", "Quad", 0.5, true)
                wait(0.5)
                Notification:Destroy()
            end
        end)
    end

    -- Tab and Page System
    local PageYep = {}
    function PageYep:addPage(pagename, scrollsize, visible, elementspacing)
        local Tab = Instance.new("TextButton")
        local TabCorner = Instance.new("UICorner")
        local TabGradient = Instance.new("UIGradient")
        local Home = Instance.new("ScrollingFrame")
        local PageLayout = Instance.new("UIListLayout")
        
        Tab.Name = "Tab"
        Tab.Parent = TabContainer
        Tab.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
        Tab.BorderSizePixel = 0
        Tab.Size = UDim2.new(0.9, 0, 0, 30)
        Tab.AutoButtonColor = false
        Tab.Font = Enum.Font.GothamSemibold
        Tab.Text = pagename or "nil"
        Tab.TextColor3 = Color3.fromRGB(220, 220, 220)
        Tab.TextSize = 12.000
        Tab.TextTransparency = 0.300
        
        TabCorner.CornerRadius = UDim.new(0, 6)
        TabCorner.Parent = Tab
        
        TabGradient.Color = ColorSequence.new{
            ColorSequenceKeypoint.new(0.00, Color3.fromRGB(50, 40, 70)),
            ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 60))
        }
        TabGradient.Rotation = 90
        TabGradient.Parent = Tab
        
        Home.Name = "Page"
        Home.Parent = PageFolder
        Home.Active = true
        Home.BackgroundTransparency = 1.0
        Home.BorderSizePixel = 0
        Home.Position = UDim2.new(0, 0, 0, 0)
        Home.Size = UDim2.new(1, 0, 1, 0)
        Home.ScrollBarThickness = 3
        Home.ScrollBarImageColor3 = Color3.fromRGB(60, 50, 80)
        Home.CanvasSize = UDim2.new(0, 0, scrollsize or 4, 0)
        Home.Visible = visible or false
        
        PageLayout.Name = "PageLayout"
        PageLayout.Parent = Home
        PageLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        PageLayout.SortOrder = Enum.SortOrder.LayoutOrder
        PageLayout.Padding = UDim.new(0, elementspacing or 8)
        
        -- Tab interaction animations
        Tab.MouseEnter:Connect(function()
            game:GetService("TweenService"):Create(Tab, TweenInfo.new(0.2), {TextTransparency = 0, BackgroundTransparency = 0}):Play()
        end)
        
        Tab.MouseLeave:Connect(function()
            if Home.Visible == false then
                game:GetService("TweenService"):Create(Tab, TweenInfo.new(0.2), {TextTransparency = 0.3, BackgroundTransparency = 0}):Play()
            end
        end)
        
        Tab.MouseButton1Down:Connect(function()
            -- Animate tab click
            game:GetService("TweenService"):Create(Tab, TweenInfo.new(0.1), {Size = UDim2.new(0.85, 0, 0, 27)}):Play()
            wait(0.1)
            game:GetService("TweenService"):Create(Tab, TweenInfo.new(0.1), {Size = UDim2.new(0.9, 0, 0, 30)}):Play()
            
            -- Show this page, hide others
            for i, v in pairs(PageFolder:GetChildren()) do
                if v:IsA("ScrollingFrame") then
                    v.Visible = false
                end
            end
            
            Home.Visible = true
            
            -- Update tab states
            for i, v in pairs(TabContainer:GetChildren()) do
                if v:IsA("TextButton") then
                    if v == Tab then
                        game:GetService("TweenService"):Create(v, TweenInfo.new(0.2), {TextTransparency = 0, BackgroundColor3 = Color3.fromRGB(60, 50, 90)}):Play()
                    else
                        game:GetService("TweenService"):Create(v, TweenInfo.new(0.2), {TextTransparency = 0.3, BackgroundColor3 = Color3.fromRGB(40, 40, 50)}):Play()
                    end
                end
            end
        end)
        
        if visible == true then
            Tab.TextTransparency = 0
            for i, v in pairs(PageFolder:GetChildren()) do
                if v:IsA("ScrollingFrame") and v ~= Home then
                    v.Visible = false
                end
            end
        else
            Tab.TextTransparency = 0.3
        end
        
        -- Page Elements
        local PageElements = {}
        
        function PageElements:addLabel(labelname, labelinfo)
            local LabelHolder = Instance.new("Frame")
            local LabelHolderCorner = Instance.new("UICorner")
            local LabelHolderGradient = Instance.new("UIGradient")
            local LabelTitle = Instance.new("TextLabel")
            local LabelInfo = Instance.new("TextLabel")
            
            LabelHolder.Name = "LabelHolder"
            LabelHolder.Parent = Home
            LabelHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
            LabelHolder.BorderSizePixel = 0
            LabelHolder.Size = UDim2.new(0.95, 0, 0, 40)
            
            LabelHolderCorner.CornerRadius = UDim.new(0, 6)
            LabelHolderCorner.Parent = LabelHolder
            
            LabelHolderGradient.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 40, 60)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 35, 50))
            }
            LabelHolderGradient.Rotation = 90
            LabelHolderGradient.Parent = LabelHolder
            
            LabelTitle.Name = "LabelTitle"
            LabelTitle.Parent = LabelHolder
            LabelTitle.BackgroundTransparency = 1.0
            LabelTitle.Position = UDim2.new(0.05, 0, 0.1, 0)
            LabelTitle.Size = UDim2.new(0.9, 0, 0, 15)
            LabelTitle.Font = Enum.Font.GothamSemibold
            LabelTitle.Text = labelname or ""
            LabelTitle.TextColor3 = Color3.fromRGB(240, 240, 240)
            LabelTitle.TextSize = 12.000
            LabelTitle.TextXAlignment = Enum.TextXAlignment.Left
            
            LabelInfo.Name = "LabelInfo"
            LabelInfo.Parent = LabelHolder
            LabelInfo.BackgroundTransparency = 1.0
            LabelInfo.Position = UDim2.new(0.05, 0, 0.55, 0)
            LabelInfo.Size = UDim2.new(0.9, 0, 0, 15)
            LabelInfo.Font = Enum.Font.GothamSemibold
            LabelInfo.Text = labelinfo or ""
            LabelInfo.TextColor3 = Color3.fromRGB(180, 180, 180)
            LabelInfo.TextSize = 10.000
            LabelInfo.TextXAlignment = Enum.TextXAlignment.Left
        end

        function PageElements:addButton(buttonname, callback)
            local ButtonHolder = Instance.new("Frame")
            local ButtonHolderCorner = Instance.new("UICorner")
            local ButtonHolderGradient = Instance.new("UIGradient")
            local Button = Instance.new("TextButton")
            local ButtonCorner = Instance.new("UICorner")
            local ButtonGradient = Instance.new("UIGradient")
            
            callback = callback or function() end
            
            ButtonHolder.Name = "ButtonHolder"
            ButtonHolder.Parent = Home
            ButtonHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
            ButtonHolder.BorderSizePixel = 0
            ButtonHolder.Size = UDim2.new(0.95, 0, 0, 30)
            
            ButtonHolderCorner.CornerRadius = UDim.new(0, 6)
            ButtonHolderCorner.Parent = ButtonHolder
            
            ButtonHolderGradient.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 40, 60)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(35, 35, 50))
            }
            ButtonHolderGradient.Rotation = 90
            ButtonHolderGradient.Parent = ButtonHolder
            
            Button.Name = "Button"
            Button.Parent = ButtonHolder
            Button.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
            Button.BorderSizePixel = 0
            Button.Size = UDim2.new(1, 0, 1, 0)
            Button.AutoButtonColor = false
            Button.Font = Enum.Font.GothamSemibold
            Button.Text = buttonname
            Button.TextColor3 = Color3.fromRGB(220, 220, 220)
            Button.TextSize = 12.000
            
            ButtonCorner.CornerRadius = UDim.new(0, 6)
            ButtonCorner.Parent = Button
            
            ButtonGradient.Color = ColorSequence.new{
                ColorSequenceKeypoint.new(0.00, Color3.fromRGB(50, 45, 70)),
                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 60))
            }
            ButtonGradient.Rotation = 90
            ButtonGradient.Parent = Button
            
            -- Button animations
            Button.MouseEnter:Connect(function()
                game:GetService("TweenService"):Create(Button, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(50, 45, 75), TextColor3 = Color3.fromRGB(240, 240, 240)}):Play()
            end)
            
            Button.MouseLeave:Connect(function()
                game:GetService("TweenService"):Create(Button, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(40, 40, 50), TextColor3 = Color3.fromRGB(220, 220, 220)}):Play()
            end)
            
            Button.MouseButton1Down:Connect(function()
                game:GetService("TweenService"):Create(Button, TweenInfo.new(0.1), {Size = UDim2.new(0.95, 0, 0.9, 0), Position = UDim2.new(0.025, 0, 0.05, 0)}):Play()
                wait(0.1)
                game:GetService("TweenService"):Create(Button, TweenInfo.new(0.1), {Size = UDim2.new(1, 0, 1, 0), Position = UDim2.new(0, 0, 0, 0)}):Play()
                pcall(callback)
            end)
        end

        function PageElements:addToggle(togglename,callback)
            local ToggleHolder = Instance.new("Frame")
            local ToggleHolderCorner = Instance.new("UICorner")
            local ToggleTitle = Instance.new("TextLabel")
            local ToggleButton = Instance.new("TextButton")
            local ToggleFrame = Instance.new("Frame")
            local ToggleFrameCorner = Instance.new("UICorner")
            local ToggleBall = Instance.new("Frame")
            local ToggleBallCorner = Instance.new("UICorner")

            local callback = callback or function() end
            local ToggleEnabled = false

            ToggleHolder.Name = "ToggleHolder"
            ToggleHolder.Parent = Home
            ToggleHolder.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            ToggleHolder.BorderColor3 = Color3.fromRGB(17, 17, 17)
            ToggleHolder.BorderSizePixel = 0
            ToggleHolder.Position = UDim2.new(0.0167785231, 0, 0, 0)
            ToggleHolder.Size = UDim2.new(0, 288, 0, 26)
            
            ToggleHolderCorner.CornerRadius = UDim.new(0, 5)
            ToggleHolderCorner.Name = "ToggleHolderCorner"
            ToggleHolderCorner.Parent = ToggleHolder
            
            ToggleTitle.Name = "ToggleTitle"
            ToggleTitle.Parent = ToggleHolder
            ToggleTitle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            ToggleTitle.BackgroundTransparency = 1.000
            ToggleTitle.BorderColor3 = Color3.fromRGB(17, 17, 17)
            ToggleTitle.BorderSizePixel = 0
            ToggleTitle.Position = UDim2.new(0.024305556, 0, 0, 0)
            ToggleTitle.Size = UDim2.new(0, 195, 0, 24)
            ToggleTitle.Font = Enum.Font.GothamSemibold
            ToggleTitle.Text = togglename or ""
            ToggleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
            ToggleTitle.TextSize = 11.000
            ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left
            
            ToggleButton.Name = "ToggleButton"
            ToggleButton.Parent = ToggleHolder
            ToggleButton.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            ToggleButton.BackgroundTransparency = 1.000
            ToggleButton.BorderColor3 = Color3.fromRGB(17, 17, 17)
            ToggleButton.Position = UDim2.new(0.802083313, 0, 1.17375305e-06, 0)
            ToggleButton.Size = UDim2.new(0, 57, 0, 25)
            ToggleButton.AutoButtonColor = false
            ToggleButton.Font = Enum.Font.SourceSans
            ToggleButton.Text = ""
            ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            ToggleButton.TextSize = 14.000
            
            ToggleFrame.Name = "ToggleFrame"
            ToggleFrame.Parent = ToggleButton
            ToggleFrame.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
            ToggleFrame.BorderColor3 = Color3.fromRGB(5, 5, 5)
            ToggleFrame.Position = UDim2.new(0.27192983, 0, 0.119999997, 0)
            ToggleFrame.Size = UDim2.new(0, 34, 0, 19)
            
            ToggleFrameCorner.Name = "ToggleFrameCorner"
            ToggleFrameCorner.Parent = ToggleFrame
            
            ToggleBall.Name = "ToggleBall"
            ToggleBall.Parent = ToggleFrame
            ToggleBall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ToggleBall.Position = UDim2.new(0.123000003, 0, 0.158000007, 0)
            ToggleBall.Size = UDim2.new(0, 14, 0, 12)
            
            ToggleBallCorner.CornerRadius = UDim.new(0, 100)
            ToggleBallCorner.Name = "ToggleBallCorner"
            ToggleBallCorner.Parent = ToggleBall

            ToggleButton.MouseButton1Down:Connect(function()
                ToggleEnabled = not ToggleEnabled
                if ToggleEnabled then 
                    ToggleHolder.BackgroundColor3 = Color3.fromRGB(16,16,16)
                    ToggleBall:TweenPosition(UDim2.new(0.455, 0,0.158, 0),"Out","Linear",0.1)
                    wait(0.05)
                    ToggleHolder.BackgroundColor3 = Color3.fromRGB(17,17,17)
                    ToggleBall:TweenPosition(UDim2.new(0.455, 0,0.158, 0),"Out","Linear",0.1)
                else
                    ToggleHolder.BackgroundColor3 = Color3.fromRGB(16,16,16)
                    ToggleBall:TweenPosition(UDim2.new(0.123, 0,0.158, 0),"Out","Linear",0.1)
                    wait(0.05)
                    ToggleHolder.BackgroundColor3 = Color3.fromRGB(17,17,17)
                    ToggleBall:TweenPosition(UDim2.new(0.123, 0,0.158, 0),"Out","Linear",0.1)
                end
                pcall(callback,ToggleEnabled)
            end)
        end

        function PageElements:addSlider(slidername,minvalue,maxvalue,callback)
            local SliderHolder = Instance.new("Frame")
            local SliderTitle = Instance.new("TextLabel")
            local SliderHolderScript = Instance.new("UICorner")
            local SliderButton = Instance.new("TextButton")
            local SliderButtonCorner = Instance.new("UICorner")
            local SliderTrail = Instance.new("Frame")
            local SliderTrailCorner = Instance.new("UICorner")
            local SliderNumber = Instance.new("TextLabel")

            local callback = callback or function() end

            SliderHolder.Name = "SliderHolder"
            SliderHolder.Parent = Home
            SliderHolder.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            SliderHolder.BorderColor3 = Color3.fromRGB(17, 16, 16)
            SliderHolder.BorderSizePixel = 0
            SliderHolder.Position = UDim2.new(0.0167785231, 0, 0, 0)
            SliderHolder.Size = UDim2.new(0, 288, 0, 26)
            
            SliderTitle.Name = "SliderTitle"
            SliderTitle.Parent = SliderHolder
            SliderTitle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            SliderTitle.BackgroundTransparency = 1.000
            SliderTitle.BorderColor3 = Color3.fromRGB(17, 17, 17)
            SliderTitle.BorderSizePixel = 0
            SliderTitle.Position = UDim2.new(0.024305556, 0, 0.15384616, 0)
            SliderTitle.Size = UDim2.new(0, 239, 0, 8)
            SliderTitle.Font = Enum.Font.GothamSemibold
            SliderTitle.Text = slidername
            SliderTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
            SliderTitle.TextSize = 11.000
            SliderTitle.TextXAlignment = Enum.TextXAlignment.Left
            
            SliderHolderScript.CornerRadius = UDim.new(0, 5)
            SliderHolderScript.Name = "SliderHolderScript"
            SliderHolderScript.Parent = SliderHolder
            
            SliderButton.Name = "SliderButton"
            SliderButton.Parent = SliderHolder
            SliderButton.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
            SliderButton.BorderColor3 = Color3.fromRGB(15, 15, 15)
            SliderButton.BorderSizePixel = 0
            SliderButton.Position = UDim2.new(0, 8, 0, 17)
            SliderButton.Size = UDim2.new(0, 273, 0, 7)
            SliderButton.AutoButtonColor = false
            SliderButton.Font = Enum.Font.SourceSans
            SliderButton.Text = ""
            SliderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            SliderButton.TextSize = 14.000
            
            SliderButtonCorner.Name = "SliderButtonCorner"
            SliderButtonCorner.Parent = SliderButton
            
            SliderTrail.Name = "SliderTrail"
            SliderTrail.Parent = SliderButton
            SliderTrail.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            SliderTrail.BorderColor3 = Color3.fromRGB(40, 40, 40)
            SliderTrail.Size = UDim2.new(0, 10, 0, 7)
            
            SliderTrailCorner.Name = "SliderTrailCorner"
            SliderTrailCorner.Parent = SliderTrail
            
            SliderNumber.Name = "SliderNumber"
            SliderNumber.Parent = SliderHolder
            SliderNumber.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            SliderNumber.BackgroundTransparency = 1.000
            SliderNumber.BorderColor3 = Color3.fromRGB(17, 17, 17)
            SliderNumber.BorderSizePixel = 0
            SliderNumber.Position = UDim2.new(0.88499999, 0, 0.192000002, 1)
            SliderNumber.Size = UDim2.new(0, 33, 0, 6)
            SliderNumber.Font = Enum.Font.GothamSemibold
            SliderNumber.Text = minvalue or "0"
            SliderNumber.TextColor3 = Color3.fromRGB(255, 255, 255)
            SliderNumber.TextSize = 10.000
            SliderNumber.TextXAlignment = Enum.TextXAlignment.Left
             
            local mouse = game.Players.LocalPlayer:GetMouse()
            local uis = game:GetService("UserInputService")
            local Value;

            SliderButton.MouseButton1Down:Connect(function()
                Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 273) *SliderTrail.AbsoluteSize.X) + tonumber(minvalue)) or 0
                    callback(SliderNumber.Text)
                SliderTrail.Size = UDim2.new(0, math.clamp(mouse.X - SliderTrail.AbsolutePosition.X, 0, 273), 0, 7)
                moveconnection = mouse.Move:Connect(function()
                    SliderNumber.Text = Value
                    Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 273) * SliderTrail.AbsoluteSize.X) + tonumber(minvalue))
                        callback(SliderNumber.Text)
                        SliderHolder.BackgroundColor3 = Color3.fromRGB(14,14,14)
                    SliderTrail.Size = UDim2.new(0, math.clamp(mouse.X - SliderTrail.AbsolutePosition.X, 0, 273), 0, 7)
                end)
                releaseconnection = uis.InputEnded:Connect(function(Mouse)
                    if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                        Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 273) * SliderTrail.AbsoluteSize.X) + tonumber(minvalue))
                            callback(SliderNumber.Text)
                            SliderHolder.BackgroundColor3 = Color3.fromRGB(17,17,17)
                        SliderTrail.Size = UDim2.new(0, math.clamp(mouse.X - SliderTrail.AbsolutePosition.X, 0, 273), 0, 7)
                        moveconnection:Disconnect()
                        releaseconnection:Disconnect()
                    end
                end)
            end)
            --
        end

        function PageElements:addTextBox(textboxname,textboxdefault,callback)
            local TextBoxHolder = Instance.new("Frame")
            local TextBoxTitle = Instance.new("TextLabel")
            local TextBox = Instance.new("TextBox")
            local TextBoxCorner = Instance.new("UICorner")
            local TextBoxHolderCorner = Instance.new("UICorner")

            local callback = callback or function() end

            TextBoxHolder.Name = "TextBoxHolder"
            TextBoxHolder.Parent = Home
            TextBoxHolder.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            TextBoxHolder.BorderColor3 = Color3.fromRGB(17, 16, 16)
            TextBoxHolder.BorderSizePixel = 0
            TextBoxHolder.Position = UDim2.new(0.0167785231, 0, 0, 0)
            TextBoxHolder.Size = UDim2.new(0, 288, 0, 26)
            
            TextBoxTitle.Name = "TextBoxTitle"
            TextBoxTitle.Parent = TextBoxHolder
            TextBoxTitle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            TextBoxTitle.BackgroundTransparency = 1.000
            TextBoxTitle.BorderColor3 = Color3.fromRGB(17, 17, 17)
            TextBoxTitle.BorderSizePixel = 0
            TextBoxTitle.Position = UDim2.new(0.024305556, 0, 0.0769230798, 0)
            TextBoxTitle.Size = UDim2.new(0, 195, 0, 21)
            TextBoxTitle.Font = Enum.Font.GothamSemibold
            TextBoxTitle.Text = textboxname
            TextBoxTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextBoxTitle.TextSize = 11.000
            TextBoxTitle.TextXAlignment = Enum.TextXAlignment.Left
            
            TextBox.Parent = TextBoxHolder
            TextBox.BackgroundColor3 = Color3.fromRGB(5, 5, 5)
            TextBox.Position = UDim2.new(0.725694418, 0, 0.115384623, 0)
            TextBox.Size = UDim2.new(0, 72, 0, 20)
            TextBox.Font = Enum.Font.GothamSemibold
            TextBox.Text = textboxdefault or "nil"
            TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextBox.TextSize = 9.000
            
            TextBoxCorner.CornerRadius = UDim.new(0, 5)
            TextBoxCorner.Name = "TextBoxCorner"
            TextBoxCorner.Parent = TextBox
            
            TextBoxHolderCorner.CornerRadius = UDim.new(0, 5)
            TextBoxHolderCorner.Name = "TextBoxHolderCorner"
            TextBoxHolderCorner.Parent = TextBoxHolder

            TextBox.Focused:Connect(function()
                TextBoxHolder.BackgroundColor3 = Color3.fromRGB(10,10,10)
            end)
            
            TextBox.FocusLost:Connect(function()
                TextBoxHolder.BackgroundColor3 = Color3.fromRGB(17,17,17)
                callback(TextBox.Text)
            end)
            --
        end

        function PageElements:addDropdown(dropdownname,list,scrollsize,callback)
            local DropdownHolder = Instance.new("Frame")
            local DropdownHolderCorner = Instance.new("UICorner")
            local DropdownTitle = Instance.new("TextLabel")
            local DropdownButton = Instance.new("TextButton")
            local DropdownIcon = Instance.new("ImageLabel")
            local DropdownContainer = Instance.new("Frame")
            local DropdownContainerCorner = Instance.new("UICorner")
            local DropdownOptionContainer = Instance.new("ScrollingFrame")
            local DropdownOptionContainerLayout = Instance.new("UIListLayout")

            local callback = callback or function() end
            local DropDownEnabled = false

            DropdownHolder.Name = "DropdownHolder"
            DropdownHolder.Parent = Home
            DropdownHolder.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            DropdownHolder.BorderColor3 = Color3.fromRGB(17, 17, 17)
            DropdownHolder.BorderSizePixel = 0
            DropdownHolder.Position = UDim2.new(0.0167785231, 0, 0, 0)
            DropdownHolder.Size = UDim2.new(0, 288, 0, 26)
            
            DropdownHolderCorner.CornerRadius = UDim.new(0, 5)
            DropdownHolderCorner.Name = "DropdownHolderCorner"
            DropdownHolderCorner.Parent = DropdownHolder
            
            DropdownTitle.Name = "DropdownTitle"
            DropdownTitle.Parent = DropdownHolder
            DropdownTitle.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            DropdownTitle.BackgroundTransparency = 1.000
            DropdownTitle.BorderColor3 = Color3.fromRGB(17, 17, 17)
            DropdownTitle.BorderSizePixel = 0
            DropdownTitle.Position = UDim2.new(0.024305556, 0, 0, 0)
            DropdownTitle.Size = UDim2.new(0, 195, 0, 24)
            DropdownTitle.Font = Enum.Font.GothamSemibold
            DropdownTitle.Text = dropdownname
            DropdownTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
            DropdownTitle.TextSize = 11.000
            DropdownTitle.TextXAlignment = Enum.TextXAlignment.Left
            
            DropdownButton.Name = "DropdownButton"
            DropdownButton.Parent = DropdownHolder
            DropdownButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            DropdownButton.BackgroundTransparency = 1.000
            DropdownButton.Size = UDim2.new(0, 288, 0, 26)
            DropdownButton.Font = Enum.Font.SourceSans
            DropdownButton.Text = ""
            DropdownButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            DropdownButton.TextSize = 14.000
            
            DropdownIcon.Name = "DropdownIcon"
            DropdownIcon.Parent = DropdownButton
            DropdownIcon.BackgroundTransparency = 1.000
            DropdownIcon.Position = UDim2.new(0.885416687, 0, 0.192307711, 0)
            DropdownIcon.Size = UDim2.new(0, 24, 0, 16)
            DropdownIcon.Image = "rbxassetid://3944690667"
            DropdownIcon.ScaleType = Enum.ScaleType.Fit
            
            DropdownContainer.Name = "DropdownContainer"
            DropdownContainer.Parent = DropdownHolder
            DropdownContainer.Active = true
            DropdownContainer.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            DropdownContainer.BorderColor3 = Color3.fromRGB(17, 17, 17)
            DropdownContainer.BorderSizePixel = 0
            DropdownContainer.ClipsDescendants = true
            DropdownContainer.Position = UDim2.new(0, 0, 1.34615386, 0)
            DropdownContainer.Size = UDim2.new(0, 288, 0, 4)
            DropdownContainer.Visible = false
            
            DropdownContainerCorner.CornerRadius = UDim.new(0, 6)
            DropdownContainerCorner.Name = "DropdownContainerCorner"
            DropdownContainerCorner.Parent = DropdownContainer
            
            DropdownOptionContainer.Name = "DropdownOptionContainer"
            DropdownOptionContainer.Parent = DropdownContainer
            DropdownOptionContainer.Active = true
            DropdownOptionContainer.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
            DropdownOptionContainer.BackgroundTransparency = 1.000
            DropdownOptionContainer.BorderColor3 = Color3.fromRGB(17, 17, 17)
            DropdownOptionContainer.BorderSizePixel = 0
            DropdownOptionContainer.Position = UDim2.new(0, 0, 0.0782608688, 0)
            DropdownOptionContainer.Size = UDim2.new(0, 288, 0, 8)
            DropdownOptionContainer.Visible = false
            DropdownOptionContainer.CanvasSize = UDim2.new(0, 0,scrollsize, 0) or UDim2.new(0,0,5,0)
            DropdownOptionContainer.ScrollBarThickness = 3
            
            DropdownOptionContainerLayout.Name = "DropdownOptionContainerLayout"
            DropdownOptionContainerLayout.Parent = DropdownOptionContainer
            DropdownOptionContainerLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
            DropdownOptionContainerLayout.SortOrder = Enum.SortOrder.LayoutOrder
            DropdownOptionContainerLayout.Padding = UDim.new(0, 5)

            -- Dropdown Toggle 
             
            local function makeelements(bool)
                for i,v in pairs(Home:GetChildren()) do 
                    if v:IsA("Frame") and v ~= DropdownHolder then 
                        v.Visible = bool
                    end
                end
            end
            
            DropdownButton.MouseButton1Down:Connect(function()
                if DropDownEnabled == false then 
                    DropDownEnabled = true
                    makeelements(false)
                    DropdownContainer.Visible = true
                    DropdownContainer:TweenSize(UDim2.new(0, 288,0, 115),"Out","Linear",0.3)
                    DropdownIcon.ImageColor3 = Color3.fromRGB(137, 246, 255)
                    wait(0.3)
                    DropdownOptionContainer.Visible = true
                    DropdownOptionContainer:TweenSize(UDim2.new(0, 288,0, 106),"Out","Linear",0.2)
                    wait(0.09)
                    Home.CanvasPosition = Vector2.new(0,0)
                    DropdownContainer:TweenSize(UDim2.new(0, 288,0, 115),"Out","Linear",0.1) -- check
                    DropdownOptionContainer:TweenSize(UDim2.new(0, 288,0, 106),"Out","Linear",0.1)-- check
                else
                    DropDownEnabled = false
                    DropdownIcon.ImageColor3 = Color3.fromRGB(255,255,255)
                    DropdownOptionContainer:TweenSize(UDim2.new(0, 288,0, 8),"Out","Linear",0.2)
                    wait(0.2)
                    DropdownOptionContainer.Visible = false
                    DropdownContainer:TweenSize(UDim2.new(0, 288,0, 4),"Out","Linear",0.3)
                    wait(0.3)
                    makeelements(true)
                    DropdownContainer.Visible = false
                    wait(0.09)
                    DropdownContainer:TweenSize(UDim2.new(0, 288,0, 4),"Out","Linear",0.1) -- check
                    DropdownOptionContainer:TweenSize(UDim2.new(0, 288,0, 8),"Out","Linear",0.1) -- check
                end
            end)	

            for i,v in pairs(list) do  
                local Option = Instance.new("TextButton")
                local OptionCorner = Instance.new("UICorner")

                Option.Name = "Option"
                Option.Parent = DropdownOptionContainer
                Option.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
                Option.BorderColor3 = Color3.fromRGB(15, 15, 15)
                Option.Position = UDim2.new(0.0173611119, 0, 0, 0)
                Option.Size = UDim2.new(0, 283, 0, 22)
                Option.AutoButtonColor = false
                Option.Font = Enum.Font.GothamSemibold
                Option.Text = v
                Option.TextColor3 = Color3.fromRGB(255, 255, 255)
                Option.TextSize = 10.000
                
                OptionCorner.CornerRadius = UDim.new(0, 6)
                OptionCorner.Name = "OptionCorner"
                OptionCorner.Parent = Option

                Option.MouseEnter:Connect(function()
                    Option.BackgroundColor3 = Color3.fromRGB(10,10,10)
                end)
                
                Option.MouseLeave:Connect(function()
                    Option.BackgroundColor3 = Color3.fromRGB(15,15,15)
                end)
                
                Option.MouseButton1Down:Connect(function()
                    for i,v in pairs(Option.Parent:GetChildren()) do
                        if v:IsA("GuiButton") and v ~= Option then
                            v.TextColor3 = Color3.fromRGB(255,255,255)
                        end
                    end
                    Option.TextColor3 = Color3.fromRGB(137, 246, 255)
                end)

                Option.MouseButton1Down:Connect(function()
                    DropDownEnabled = false
                    DropdownIcon.ImageColor3 = Color3.fromRGB(255,255,255)
                    DropdownOptionContainer:TweenSize(UDim2.new(0, 288,0, 8),"Out","Linear",0.2)
                    wait(0.2)
                    DropdownOptionContainer.Visible = false
                    DropdownContainer:TweenSize(UDim2.new(0, 288,0, 4),"Out","Linear",0.3)
                    callback(v)
                    wait(0.3)
                    makeelements(true)
                    DropdownContainer.Visible = false
                    DropdownContainer:TweenSize(UDim2.new(0, 288,0, 4),"Out","Linear",0.1) -- check
                    DropdownOptionContainer:TweenSize(UDim2.new(0, 288,0, 8),"Out","Linear",0.1) -- check
                end) -- droplist ended
            end
        end
        --
        return PageElements
    end
    return PageYep
end
return Library

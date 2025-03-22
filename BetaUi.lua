local WeSeeYa = Instance.new("ScreenGui")
WeSeeYa.Name = "WeSeeYa"
WeSeeYa.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
WeSeeYa.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Name = "Frame"
Frame.Position = UDim2.new(0.377743, 0, 0.0087241, 0)
Frame.Size = UDim2.new(0.242947, 0, 0.109051, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.BorderSizePixel = 0
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.Transparency = 1
Frame.Parent = WeSeeYa

local Text = Instance.new("TextLabel")
Text.Name = "Text"
Text.Position = UDim2.new(-0.534981, 0, 0.128111, 0)
Text.Size = UDim2.new(1.79946, 0, 0.65, 0)
Text.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Text.BackgroundTransparency = 0.10000000149011612
Text.BorderSizePixel = 0
Text.BorderColor3 = Color3.new(0, 0, 0)
Text.Transparency = 0.10000000149011612
Text.Text = "Autofarm Egg Canon Progression:"
Text.TextColor3 = Color3.new(1, 1, 1)
Text.TextSize = 24
Text.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Text.Parent = Frame

local Progression = Instance.new("TextLabel")
Progression.Name = "Progression"
Progression.Position = UDim2.new(1.26448, 0, 0.128111, 0)
Progression.Size = UDim2.new(0.275269, 0, 0.65, 0)
Progression.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Progression.BackgroundTransparency = 0.10000000149011612
Progression.BorderSizePixel = 0
Progression.BorderColor3 = Color3.new(0, 0, 0)
Progression.ZIndex = 221
Progression.Transparency = 0.10000000149011612
Progression.Text = "0%"
Progression.TextColor3 = Color3.new(1, 1, 1)
Progression.TextSize = 33
Progression.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Progression.Parent = Frame


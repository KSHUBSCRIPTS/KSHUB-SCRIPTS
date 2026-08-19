local PlaceId = game.PlaceId
if PlaceId == 7346416636 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KSHUBSCRIPTS/KS-HUB-V2-POP-IT-TRADING/main/KSHUB.POP-IT-TRADING.lua"))()

    return
end
if PlaceId == 7503115095 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KSHUBSCRIPTS/KS-HUB-V2-POP-IT-TRADING/main/KSHUB-TOYSTRADING.lua"))()

    return
end
if PlaceId == 8216162783 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/KSHUBSCRIPTS/KS-HUB-V2-POP-IT-TRADING/main/CARSTRADING-KSHUB.lua"))()
return
end
local ScreenGui = Instance.new("ScreenGui")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")

Frame.Size = UDim2.new(0, 400, 0, 150)
Frame.Position = UDim2.new(0.5, -200, 0.5, -75)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.BackgroundTransparency = 0.2
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui
local TextLabel = Instance.new("TextLabel")

TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "Game Not Supported"
TextLabel.TextColor3 = Color3.fromRGB(255, 50, 50)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Parent = Frame
task.wait(5)
ScreenGui:Destroy()

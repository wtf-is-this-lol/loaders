local a = Instance.new("ScreenGui")
local b = Instance.new("ImageLabel")
local c = Instance.new("ImageLabel")
local d = Instance.new("ImageLabel")
local e = Instance.new("TextLabel")
a.Parent = game.CoreGui
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
b.Name = "IntroFrame"
b.Parent = a
b.AnchorPoint = Vector2.new(0.5, 0.5)
b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
b.BackgroundTransparency = 1.000
b.ClipsDescendants = true
b.Position = UDim2.new(0.5, 0, 0.5, 0)
b.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=48656663"
b.ImageColor3 = Color3.fromRGB(0, 0, 0)
b.ScaleType = Enum.ScaleType.Slice
b.SliceCenter = Rect.new(100, 100, 100, 100)
c.Name = "IC1"
c.Parent = b
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.BorderSizePixel = 0
c.ClipsDescendants = true
c.Position = UDim2.new(0, 0, 1, 0)
c.Rotation = -45.000
c.Size = UDim2.new(1, 0, 1, 0)
c.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=118551047"
c.ImageTransparency = 0.500
d.Name = "IC2"
d.Parent = b
d.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
d.BackgroundTransparency = 1.000
d.BorderSizePixel = 0
d.ClipsDescendants = true
d.Position = UDim2.new(1, 0, 0, 0)
d.Size = UDim2.new(1, 0, 1, 0)
d.Image = "http://www.roblox.com/asset/?id=5280677789"
d.ImageTransparency = 0.500
e.Name = "InjectionLabel"
e.Parent = b
e.AnchorPoint = Vector2.new(0.5, 0.5)
e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.BackgroundTransparency = 1.000
e.BorderSizePixel = 0
e.Position = UDim2.new(0.5, 0, 0.5, 0)
e.Size = UDim2.new(1, 0, 1, 0)
e.Font = Enum.Font.Cartoon
e.Text = ""
e.TextColor3 = Color3.fromRGB(255, 255, 255)
e.TextSize = 50.000
local function f()
    local g = Instance.new("LocalScript", a)
    local h = game:GetService "TweenService"
    local i = h:Create(g.Parent.IntroFrame.IC1, TweenInfo.new(0.01), {Rotation = -90})
    local j = h:Create(g.Parent.IntroFrame.IC1, TweenInfo.new(0.01), {Rotation = -90})
    g.Parent.IntroFrame:TweenSize(UDim2.new(0, 250, 0, 250), "Out", "Quad", 0.5, true)
    wait(0.7)
    g.Parent.IntroFrame.IC1:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5, true)
    i:Play()
    g.Parent.IntroFrame.IC2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5, true)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.5
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.5
    wait(0.01)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.4
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.4
    wait(0.01)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.3
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.3
    wait(0.01)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.2
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.2
    wait(0.01)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.1
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.1
    wait(0.9)
    g.Parent.IntroFrame.IC1:TweenPosition(UDim2.new(0, 0, 1, 0), "Out", "Quad", 0.5, true)
    j:Play()
    g.Parent.IntroFrame.IC2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", 0.5, true)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.1
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.1
    wait(0.1)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.2
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.2
    wait(0.1)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.3
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.3
    wait(0.1)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.4
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.4
    wait(0.1)
    g.Parent.IntroFrame.IC1.ImageTransparency = 0.5
    g.Parent.IntroFrame.IC2.ImageTransparency = 0.5
    wait(0.5)
    g.Parent.IntroFrame:TweenSize(UDim2.new(0, 10000, 0, 100), "Out", "Quad", 0.5, true)
    g.Parent.IntroFrame.SliceScale = 1
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.9
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.8
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.7
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.6
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.5
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.4
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.3
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.2
    wait(0.2)
    g.Parent.IntroFrame.InjectionLabel.Text = "Ghost |"
    wait(0.30)
    g.Parent.IntroFrame.InjectionLabel.Text = "GhostWare |"
    wait(0.10)
    g.Parent.IntroFrame.InjectionLabel.Text = "GhostWare Loaded"
    wait(1)
    g.Parent.IntroFrame.InjectionLabel.Text = "GhostWare Credits To espero_dev & Jasom Tuit"
    wait(1)
    g.Parent.IntroFrame:TweenSize(UDim2.new(0, 330, 0, 330), "Out", "Quad", 0.5, true)
    g.Parent.IntroFrame.InjectionLabel.Text = "GhostWare"
    g.Parent.IntroFrame.SliceScale = 0.2
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.1
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.09
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.08
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.07
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.06
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.05
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.04
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.03
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.02
    wait(0.02)
    g.Parent.IntroFrame.SliceScale = 0.01
    wait(0.5)
    g.Parent.IntroFrame:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Quad", 0.5, true)
    wait(1)
    a:Destroy()
end
coroutine.wrap(f)()

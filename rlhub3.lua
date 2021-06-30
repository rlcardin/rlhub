local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("RL", "HUB", Color3.fromRGB(255, 110, 48), Enum.KeyCode.T)
local tab = win:Tab("FE Animations", "http://www.roblox.com/asset/?id=6023426915")



tab:Label("Netless Bypass (for FE Animations Scripts)")
tab:Button("Netless Bypass", "Use For Animatons Script", function()
    Flux:Notification("Netless Bypass Loaded", "Alright")
    loadstring(game:HttpGet(('https://pastebin.com/raw/Cu7bKQWN'),true))()
end)

tab:Line()

tab:Label("FE Animations")

tab:Button("FE Among Us (R6)", "You become a Among Us", function()
    Flux:Notification("Among Us Loaded wait.", "Alright")
    loadstring(game:HttpGet("https://pastebin.com/raw/JXUMavf3", true))()
end)

tab:Button("FE Chill (R6)", "Chill fly Animation", function()
    Flux:Notification("Chill fly Animation Loaded wait.", "Alright")
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
end)

tab:Button("FE Chips (R6)", "Chips Animation", function()
    Flux:Notification("Chips Animation Loaded wait.", "Alright")
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/b289ts36"))()
end)

tab:Button("FE Gale (R6)", "Fight Animation", function()
    Flux:Notification("Gale Loaded wait.", "Alright")
    loadstring(game:HttpGet(("https://pastebin.com/raw/PjJNLaFa"), true))()
end)

tab:Button("FE Long Neck (R6)", "Your legs gets long", function()
    Flux:Notification("Longe Neck Loaded wait.", "Alright")
    loadstring(game:HttpGet("https://pastebin.com/raw/WKb9rA6B "))()
end)

tab:Button("FE Memeus (R6)", "Memeus Animation", function()
    Flux:Notification("Is a Memeus Animation Loaded wait.", "Alright")
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/2MSTmKBa"))()
end)

tab:Button("FE Neko (R6)", "Neko Animation", function()
    Flux:Notification("Neko Animation Loaded wait.", "Alright")
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/rlcardin/a/main/oi"))()
end)

tab:Button("FE Pyramid (R6)", "You become a pyramid", function()
    Flux:Notification("You become a pyramid Loaded wait.", "Alright")
    loadstring(game:HttpGet("https://pastebin.com/raw/62D5UQSC "))()
end)

tab:Button("FE Spider (R6)", "Spider Transformation", function()
    Flux:Notification("Spider Transformation Loaded wait.", "Alright")
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/txsk1LJg"))()
end)

tab:Button("FE Smug (R6)", "mug Animation", function()
    Flux:Notification("Smug Animation Loaded wait.", "Alright")
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/ZuKy7HFF"))()
end)

    local tab = win:Tab("Animations/Dances GUI", "http://www.roblox.com/asset/?id=6023426915")

    tab:Label("Animations/Dances GUI")
tab:Line()

tab:Button("Nullware Hub", "Animations/Dances GUI", function()
    Flux:Notification("Nullware Hub loaded", "Alright")
    loadstring(game:HttpGet("https://pastebin.com/raw/KZHGhzPC"))()
end)

tab:Button("Energize Remake Gui", "Animations/Dances GUI", function()
    Flux:Notification("Energize Remake Gui loaded", "Alright")
    loadstring(game:HttpGet("https://pastebin.com/raw/R1MgDiRX", true))()
end)

tab:Button("Free Emotes and Animation Packages (R15)", "Animations/Dances GUI", function()
    Flux:Notification("Free Packages loaded", "Alright")
    loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua"))()
end)

local tab = win:Tab("FE Admins/Others FE", "http://www.roblox.com/asset/?id=6023426915")
tab:Label("Admins")
tab:Line()

tab:Button("Infinite Yield", "Infinite Yield Admin", function()
    Flux:Notification("Infinite Yield loaded", "Alright")
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

tab:Button("CMD-X Admin", "CMD-X Admin Admin", function()
    Flux:Notification("CMD-X Admin loaded", "Alright")
    loadstring(game:HttpGet("https://pastebin.com/raw/FJCxAASq"))()
end)

tab:Label("Others FE")
tab:Line()

tab:Button("Fake VR (R6 Only)","You get fake vr (Work only R6)", function()
    Flux:Notification("Fake VR Loaded wait.", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/yWPpG7mq"))()
    end)
    tab:Button("FE Black Hole","Use the E key to control", function()
    Flux:Notification("Black Hole Loaded", "Alright")
    local UserInputService = game:GetService("UserInputService")
            local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
            local Folder = Instance.new("Folder", game:GetService("Workspace"))
            local Part = Instance.new("Part", Folder)
            local Attachment1 = Instance.new("Attachment", Part)
            Part.Anchored = true
            Part.CanCollide = false
            Part.Transparency = 1
            local Updated = Mouse.Hit + Vector3.new(0, 5, 0)
            local NetworkAccess = coroutine.create(function()
                settings().Physics.AllowSleep = false
                while game:GetService("RunService").RenderStepped:Wait() do
                    for _, Players in next, game:GetService("Players"):GetPlayers() do
                        if Players ~= game:GetService("Players").LocalPlayer then
                            Players.MaximumSimulationRadius = 0 
                            sethiddenproperty(Players, "SimulationRadius", 0) 
                        end 
                    end
                    game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge,math.huge)
                    setsimulationradius(math.huge) 
                end 
            end) 
            coroutine.resume(NetworkAccess)
            local function ForcePart(v)
                if v:IsA("Part") and v.Anchored == false and v.Parent:FindFirstChild("Humanoid") == nil and v.Parent:FindFirstChild("Head") == nil and v.Name ~= "Handle" then
                    Mouse.TargetFilter = v
                    for _, x in next, v:GetChildren() do
                        if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                            x:Destroy()
                        end
                    end
                    if v:FindFirstChild("Attachment") then
                        v:FindFirstChild("Attachment"):Destroy()
                    end
                    if v:FindFirstChild("AlignPosition") then
                        v:FindFirstChild("AlignPosition"):Destroy()
                    end
                    if v:FindFirstChild("Torque") then
                        v:FindFirstChild("Torque"):Destroy()
                    end
                    v.CanCollide = false
                    local Torque = Instance.new("Torque", v)
                    Torque.Torque = Vector3.new(100000, 100000, 100000)
                    local AlignPosition = Instance.new("AlignPosition", v)
                    local Attachment2 = Instance.new("Attachment", v)
                    Torque.Attachment0 = Attachment2
                    AlignPosition.MaxForce = 9999999999999999
                    AlignPosition.MaxVelocity = math.huge
                    AlignPosition.Responsiveness = 200
                    AlignPosition.Attachment0 = Attachment2 
                    AlignPosition.Attachment1 = Attachment1
                end
            end
            for _, v in next, game:GetService("Workspace"):GetDescendants() do
                ForcePart(v)
            end
            game:GetService("Workspace").DescendantAdded:Connect(function(v)
                ForcePart(v)
            end)
            UserInputService.InputBegan:Connect(function(Key, Chat)
                if Key.KeyCode == Enum.KeyCode.E and not Chat then
                   Updated = Mouse.Hit + Vector3.new(0, 5, 0)
                end
            end)
            spawn(function()
                while game:GetService("RunService").RenderStepped:Wait() do
                    Attachment1.WorldCFrame = Updated
                end
            end)
              
        end)
    
    tab:Button("FE Kill/Fling","Kill/Fling Gui", function()
    Flux:Notification("Kill/Fling Loaded", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/Gqfp5kmb"))()
    end)

    tab:Button("Ball Spin","You enter an invisible ball", function()
        Flux:Notification("invisible ball Loaded", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/XxUcV0fg"))()
    end)
    
    tab:Button("Carry People","Need an item in your hand", function()
        Flux:Notification("Carry People Loaded", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/Bc98Turg"))()
    end)
    
    tab:Button("FE Car (R6/Need Avatar item)","Need the Eltoria RX750 item for the script to work", function()
        Flux:Notification("FE Car GUI loaded", "Alright")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
    end)
    
    tab:Button("Gravitation Gun","Hold things with this item", function()
        Flux:Notification("Gravitation Gun Loaded", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/TCAqcbtW"))()
    end)
    
    tab:Button("Wall Walk","Walk the walls / Press Z to Activate or Deactivate", function()
        Flux:Notification("Wall Walk loaded", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/h3guEeKk"))()
    end)

local tab = win:Tab("Others Script", "http://www.roblox.com/asset/?id=6023426915")
tab:Label("Others")
tab:Line()

tab:Slider("Walkspeed", "Makes your faster.", 0, 100,16,function(t)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
    print(t)
    end)

    tab:Slider("Jumppower", "increase your jumppower.", 0, 100,16,function(t)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = t
    print(t)
    end)
    
    tab:Line()

    tab:Button("Rejoin Script","Rejoin this server", function()
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
    end)
    
    tab:Button("CTRL + Click TP","Press CTRL and Click", function()
        Flux:Notification("Press CTRL and Click", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/kF3vFUmh"))()
    end)
    
    tab:Button("Alt + Click Destroy","Press Alt and Click", function()
        Flux:Notification("Press Alt and Click", "Alright")
        loadstring(game:HttpGet("https://pastebin.com/raw/du1e3Ax7"))()
    end)
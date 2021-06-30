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

local tab = win:Tab("FE Admins", "http://www.roblox.com/asset/?id=6023426915")
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
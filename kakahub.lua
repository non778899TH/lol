local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("KaKa Ice Hub ")

local serv = win:Server("The Mimic", "")

local btns = serv:Channel("Chapter 1")

btns:Button("Auto Win Chapter 1", function()
    for i,v in pairs(Game.Players:GetChildren()) do
        if v.Name ~= "owner.Name" then
        Game:GetService("TeleportService"):Teleport(6365635361, v.Character)
        end
        end
end)
btns:Button("Get Badge Chapter 1", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(25.6884098, 24.5208664, -25.0332394, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

btns:Button("Auto Win Chapter 1 NightMare", function()
    for i,v in pairs(Game.Players:GetChildren()) do
        if v.Name ~= "owner.Name" then
        Game:GetService("TeleportService"):Teleport(6480994221, v.Character)
        end
        end
end)
btns:Button("Get Badge Chapter 1 NightMare", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1275.2002, 198.546234, -2537.51685, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

btns:Seperator()

btns:Button("How to use", function()
DiscordLib:Notification("Notification", "Click Auto Win Chapter 1 then click get Badge Chapter 1", "K Kab!")
end)

local btns = serv:Channel("Chapter 2")

btns:Button("Auto Win Chapter 2", function()
    for i,v in pairs(Game.Players:GetChildren()) do
        if v.Name ~= "owner.Name" then
        Game:GetService("TeleportService"):Teleport(6425178683, v.Character)
        end
        end
end)
btns:Button("Get Badge Chapter 2", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1026.65466, 72.8285217, -353.696198, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
end)

btns:Seperator()

btns:Button("How to use", function()
    DiscordLib:Notification("Notification", "Click Auto Win Chapter 2 then click get Badge Chapter 2", "K Kab!")
    end)

serv:Channel("by KakIceKakSusSus")


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")

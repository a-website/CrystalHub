local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Crystal Hub", HidePremium = true, SaveConfig = false, IntroText = "Crystal V1", IntroIcon = "rbxassetid://10594411829"})
local Player = game.Players.LocalPlayer

OrionLib:MakeNotification({
	Name = "Crystal Hub",
	Content = "Hello, "..Player.DisplayName..".",
	Image = "rbxassetid://10594411829",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://10594516842",
})

OrionLib:Init()
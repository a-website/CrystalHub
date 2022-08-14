local tangerex = loadstring(game:HttpGet("https://5f4d3288-7026-4802-bb67-917a76b5e7d8.id.repl.co/Tangerex/Template/main.lua"))()

reanimate = tangerex:Reanimate("PD",false --[[Usage: true or false to toggle click fling]]) -- SP / Simple, LF / Leg Fling, TF / Torso Fling, PD / Perma Death [Fling]

reanimate:Animation("idle",function()
RH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
LH.Part0 = workspace.Camera.CameraSubject.Parent.Torso
NECK.C0=NECK.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1+0*math.cos(sine/10),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
RJ.C0=RJ.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),-1+0.15*math.cos(sine/75),0+0*math.cos(sine/10))*CFrame.Angles(math.rad(-5+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
RS.C0=RS.C0:Lerp(CFrame.new(1+0*math.cos(sine/10),0.4+0*math.cos(sine/10),-1+0*math.cos(sine/10))*CFrame.Angles(math.rad(80+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(-25+0*math.cos(sine/10))),0.5) 
LS.C0=LS.C0:Lerp(CFrame.new(-0.7+0*math.cos(sine/10),0.5+0*math.cos(sine/10),-0.8+0*math.cos(sine/10))*CFrame.Angles(math.rad(85+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(50+0*math.cos(sine/10))),0.5) 
RH.C0=RH.C0:Lerp(CFrame.new(0.5+0*math.cos(sine/10),-0.9+-0.15*math.cos(sine/75),-0.7+0*math.cos(sine/10))*CFrame.Angles(math.rad(10+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5) 
LH.C0=LH.C0:Lerp(CFrame.new(-0.5+0*math.cos(sine/10),-1+-0.15*math.cos(sine/75),0.2+0*math.cos(sine/10))*CFrame.Angles(math.rad(-20+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
reanimate:Hat("VoidLordSword","Right Arm",false,function()
workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["VoidLordSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),1.9+0*math.cos(sine/10),-2.9+0*math.cos(sine/10))*CFrame.Angles(math.rad(220+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
end)
reanimate:Hat("DemonGodSword","Right Arm",false,function()
workspace.Camera.CameraSubject.Parent["DemonGodSword"].Handle.AccessoryWeld.C0=workspace.Camera.CameraSubject.Parent["DemonGodSword"].Handle.AccessoryWeld.C0:Lerp(CFrame.new(0+0*math.cos(sine/10),5.3+0*math.cos(sine/10),-6.9+0*math.cos(sine/10))*CFrame.Angles(math.rad(220+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10)),math.rad(0+0*math.cos(sine/10))),0.5)
end)
end)

reanimate:Animation("walk",function()
--walklerphere
end)

reanimate:Animation("run",function()
--runlerphere
end)

reanimate:Animation("jump",function()
--jumplerphere
end)

reanimate:Animation("fall",function()
--falllerphere
end)

-- Read the documentation for modes/attacks/keybinds/clickbinds
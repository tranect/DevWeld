local executed = true

function GetPlayer(String)
	local Found = {}
	local strl = String:lower()
	if strl == "all" then
		for i, v in pairs(game.Players:GetPlayers()) do
			table.insert(Found, v)
		end
	elseif strl == "others" then
		for i, v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				table.insert(Found, v)
			end
		end
	else
		for i, v in pairs(game.Players:GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found, v)
			end
		end
	end
	return Found
end

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."weld1" or Cmd == Prefix.."w1" then
       local char = game.Players.LocalPlayer.Character
local torso = char.Torso

torso_att = Instance.new("Attachment", torso)

torso_att.Rotation = Vector3.new(0,0,0)
torso_att.Position = Vector3.new(0,0,0)

rarm = char["Right Arm"]
torso["Right Shoulder"]:Destroy()
rarm.RightShoulderAttachment:Destroy()

r = Instance.new("Attachment",rarm)
r.Rotation = Vector3.new(-100,0,0) 
r.Position = Vector3.new(-1.5,1.0,0.5)

t = Instance.new("Attachment",torso)

rap = Instance.new("AlignPosition",rarm)
rap.ApplyAtCenterOfMass = false
rap.MaxVelocity = 0/0
rap.ReactionForceEnabled = false
rap.Attachment0 = r
rap.Attachment1 = t
rap.RigidityEnabled = true;
rap.MaxForce = 0/0;
rap.RigidityEnabled = true;
rap.Responsiveness = 10000;
rarm.CanCollide = false

rao = Instance.new("AlignOrientation",rarm)
rao.MaxAngularVelocity = 0/0
rao.MaxTorque = 0/0
rao.PrimaryAxisOnly = false
rao.ReactionTorqueEnabled = false
rao.Attachment0 = r
rao.Attachment1 = t
rao.RigidityEnabled = true

game:GetService("RunService").Heartbeat:Connect(function()
rarm.Velocity = Vector3.new(100,100,100)
end)

wait(2)
print(rarm.Velocity)
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v.Name == "Right Arm" then 
game:GetService("RunService").RenderStepped:connect(function()
v.Velocity = Vector3.new(1e1,2e2,3e3)
end)
end
end
end
end)




local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."weld2" or Cmd == Prefix.."w2" then
        local char = game.Players.LocalPlayer.Character
local torso = char.Torso

torso_att = Instance.new("Attachment", torso)

torso_att.Rotation = Vector3.new(0,0,0)
torso_att.Position = Vector3.new(0,0,0)

rarm = char["Right Arm"]
torso["Right Shoulder"]:Destroy()
rarm.RightShoulderAttachment:Destroy()

r = Instance.new("Attachment",rarm)
r.Rotation = Vector3.new(-90,0,40)  
r.Position = Vector3.new(-1,0,1.2)

t = Instance.new("Attachment",torso)

rap = Instance.new("AlignPosition",rarm)
rap.ApplyAtCenterOfMass = false
rap.MaxVelocity = 0/0
rap.ReactionForceEnabled = false
rap.Attachment0 = r
rap.Attachment1 = t
rap.RigidityEnabled = true;
rap.MaxForce = 0/0;
rap.RigidityEnabled = true;
rap.Responsiveness = 10000;
rarm.CanCollide = false

rao = Instance.new("AlignOrientation",rarm)
rao.MaxAngularVelocity = 0/0
rao.MaxTorque = 0/0
rao.PrimaryAxisOnly = false
rao.ReactionTorqueEnabled = false
rao.Attachment0 = r
rao.Attachment1 = t
rao.RigidityEnabled = true

game:GetService("RunService").Heartbeat:Connect(function()
rarm.Velocity = Vector3.new(100,100,100)
end)

wait(2)
print(rarm.Velocity)
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v.Name == "Right Arm" then 
game:GetService("RunService").RenderStepped:connect(function()
v.Velocity = Vector3.new(1e1,2e2,3e3)
end)
end
end
    end
end)


local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."weld3" or Cmd == Prefix.."w3" then
        local char = game.Players.LocalPlayer.Character
local torso = char.Torso

torso_att = Instance.new("Attachment", torso)

torso_att.Rotation = Vector3.new(0,0,0)
torso_att.Position = Vector3.new(0,0,0)

rarm = char["Right Arm"]
torso["Right Shoulder"]:Destroy()
rarm.RightShoulderAttachment:Destroy()

r = Instance.new("Attachment",rarm)
r.Rotation = Vector3.new(-90,0,0) 
r.Position = Vector3.new(-1.5,0.5,0.5)

t = Instance.new("Attachment",torso)

rap = Instance.new("AlignPosition",rarm)
rap.ApplyAtCenterOfMass = false
rap.MaxVelocity = 0/0
rap.ReactionForceEnabled = false
rap.Attachment0 = r
rap.Attachment1 = t
rap.RigidityEnabled = true;
rap.MaxForce = 0/0;
rap.RigidityEnabled = true;
rap.Responsiveness = 10000;
rarm.CanCollide = false

rao = Instance.new("AlignOrientation",rarm)
rao.MaxAngularVelocity = 0/0
rao.MaxTorque = 0/0
rao.PrimaryAxisOnly = false
rao.ReactionTorqueEnabled = false
rao.Attachment0 = r
rao.Attachment1 = t
rao.RigidityEnabled = true

game:GetService("RunService").Heartbeat:Connect(function()
rarm.Velocity = Vector3.new(100,100,100)
end)

wait(2)
print(rarm.Velocity)
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v.Name == "Right Arm" then 
game:GetService("RunService").RenderStepped:connect(function()
v.Velocity = Vector3.new(1e1,2e2,3e3)
end)
end
end
    end
end)


local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."weld4" or Cmd == Prefix.."w4" then
        local char = game.Players.LocalPlayer.Character
local torso = char.Torso

torso_att = Instance.new("Attachment", torso)

torso_att.Rotation = Vector3.new(0,0,0)
torso_att.Position = Vector3.new(0,0,0)

rarm = char["Right Arm"]
torso["Right Shoulder"]:Destroy()
rarm.RightShoulderAttachment:Destroy()

r = Instance.new("Attachment",rarm)
r.Rotation = Vector3.new(-90,-39,0) 
r.Position = Vector3.new(-1,1.-0.8,0.4)

t = Instance.new("Attachment",torso)

rap = Instance.new("AlignPosition",rarm)
rap.ApplyAtCenterOfMass = false
rap.MaxVelocity = 0/0
rap.ReactionForceEnabled = false
rap.Attachment0 = r
rap.Attachment1 = t
rap.RigidityEnabled = true;
rap.MaxForce = 0/0;
rap.RigidityEnabled = true;
rap.Responsiveness = 10000;
rarm.CanCollide = false

rao = Instance.new("AlignOrientation",rarm)
rao.MaxAngularVelocity = 0/0
rao.MaxTorque = 0/0
rao.PrimaryAxisOnly = false
rao.ReactionTorqueEnabled = false
rao.Attachment0 = r
rao.Attachment1 = t
rao.RigidityEnabled = true

game:GetService("RunService").Heartbeat:Connect(function()
rarm.Velocity = Vector3.new(100,100,100)
end)

wait(2)
print(rarm.Velocity)
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v.Name == "Right Arm" then 
game:GetService("RunService").RenderStepped:connect(function()
v.Velocity = Vector3.new(1e1,2e2,3e3)
end)
end
end
    end
end)


local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."weld5" or Cmd == Prefix.."w5" then
        local char = game.Players.LocalPlayer.Character
local torso = char.Torso

torso_att = Instance.new("Attachment", torso)

torso_att.Rotation = Vector3.new(0,0,0)
torso_att.Position = Vector3.new(0,0,0)

rarm = char["Right Arm"]
torso["Right Shoulder"]:Destroy()
rarm.RightShoulderAttachment:Destroy()

r = Instance.new("Attachment",rarm)
r.Rotation = Vector3.new(-80,0,30) 
r.Position = Vector3.new(-1.5,0.4,0.6)

t = Instance.new("Attachment",torso)

rap = Instance.new("AlignPosition",rarm)
rap.ApplyAtCenterOfMass = false
rap.MaxVelocity = 0/0
rap.ReactionForceEnabled = false
rap.Attachment0 = r
rap.Attachment1 = t
rap.RigidityEnabled = true;
rap.MaxForce = 0/0;
rap.RigidityEnabled = true;
rap.Responsiveness = 10000;
rarm.CanCollide = false

rao = Instance.new("AlignOrientation",rarm)
rao.MaxAngularVelocity = 0/0
rao.MaxTorque = 0/0
rao.PrimaryAxisOnly = false
rao.ReactionTorqueEnabled = false
rao.Attachment0 = r
rao.Attachment1 = t
rao.RigidityEnabled = true

game:GetService("RunService").Heartbeat:Connect(function()
rarm.Velocity = Vector3.new(100,100,100)
end)

wait(2)
print(rarm.Velocity)
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v.Name == "Right Arm" then 
game:GetService("RunService").RenderStepped:connect(function()
v.Velocity = Vector3.new(1e1,2e2,3e3)
end)
end
end
    end
end)


local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."toolbypass?" or Cmd == Prefix.."tb" then
          game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
	game:GetService('TeleportService'):Teleport(game.PlaceId)
    end
end)


plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."antigh" or Cmd == Prefix.."ag" then

repeat wait() until game:IsLoaded() and game:WaitForChild"Players";

local Players, Uis, SGui = game:GetService"Players", game:GetService"UserInputService", game:GetService"StarterGui"; -- Services
local Client, AntiGH = Players.LocalPlayer, true;

function StateChangedEvent(T, Changed)
   if AntiGH == true then
       if Client and Client.Character and Client.Character:FindFirstChildOfClass"Humanoid" then
           if Changed == Enum.HumanoidStateType.FallingDown or Changed == Enum.HumanoidStateType.PlatformStanding then
               Client.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Running);Client.Character.Humanoid.PlatformStand = false -- Credits to Aidez for this part
           end
       end
   end
end
Client.Character:WaitForChild"Humanoid".StateChanged:Connect(StateChangedEvent)

function CharacterAddedEvent()
   Client.Character:WaitForChild"Humanoid";
   Client.Character.Humanoid.StateChanged:Connect(StateChangedEvent)
end
Client.CharacterAdded:Connect(CharacterAddedEvent)
   end
end)


plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."antiaim" or Cmd == Prefix.."aa" then

local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart
while wait() do
hrp.Velocity = Vector3.new(300,1,200)
wait(0.1)
hrp.Velocity = Vector3.new(-120,1,-300)
wait(0.1)
hrp.Velocity = Vector3.new(200,1,200)
wait(0.1)
hrp.Velocity = Vector3.new(-120,1,-200)
wait(0.1)
hrp.Velocity = Vector3.new(80,1,200)
wait(0.1)
hrp.Velocity = Vector3.new(-250,1,-200)
wait(0.1)
hrp.Velocity = Vector3.new(-300,1,100)
wait(0.1)
hrp.Velocity = Vector3.new(120,1,200)
wait(0.1)
hrp.Velocity = Vector3.new(-100,1,-300)
wait(0.1)
hrp.Velocity = Vector3.new(-120,1,200)
wait(0.1)
hrp.Velocity = Vector3.new(100,1,-140)
wait(0.1)
hrp.Velocity = Vector3.new(200,1,100)
wait(0.1)
end
end
end)


plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."antiafk" or Cmd == Prefix.."afk" then

local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
end
end)



local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."rejoin" or Cmd == Prefix.."rj" then
        game:GetService('TeleportService'):Teleport(game.PlaceId)
    end
end)

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."god" or Cmd == Prefix.."g" then

game:GetService('RunService').Stepped:connect(function()
	if god == true then
		game.Players.LocalPlayer.Character["Right Leg"]:Destroy()
	end
end)
game.Players.LocalPlayer.Character:BreakJoints()
		god = true
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."serverhop" or Cmd == Prefix.."sh" then
	local servers = {}
for _, server in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
   if type(server) == "table" and server.maxPlayers > server.playing and server.id ~= game.JobId then
        table.insert(servers, server.id)
    end
end
if #servers > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)])
else
    print("Devour: No Servers You Monkey")
end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."anticrash" or Cmd == Prefix.."ac" then
game.Players.LocalPlayer.PlayerScripts.BubbleChat:Destroy()
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.. "shottyweld2" or Cmd == Prefix.."sw2" then

ShottyEquipted = true

local UserInputService = game:GetService('UserInputService')

UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		print('Devour Is Cool XD')
	end
end)

game.Players.LocalPlayer.Character.ChildAdded:Connect(function(LGBTQ_Slayer)
	if LGBTQ_Slayer.Name == "Shotty" and LGBTQ_Slayer:IsA("Tool")  then
		ShottyEquipted = true 
	end
end)
game.Players.LocalPlayer.Character.ChildRemoved:Connect(function(JewishFag) 
	if JewishFag.Name == "Shotty" and JewishFag:IsA("Tool") then
		ShottyEquipted = false
	end
end)

if ShottyEquipted then
	for i,v in next, game.Players.LocalPlayer.Backpack:GetChildren() do
		if v:IsA'Tool' and v.Name == 'Shotty' then
			v.Parent = game.Players.LocalPlayer.Character
		end
	end
end

if ShottyEquipted then

	local Shot = game.Workspace.CRYOVERlT.Shotty.Handle
	local rar = game.Players.LocalPlayer.Character["Right Arm"]
	local LocalPlayer = game.Players.LocalPlayer

	LocalPlayer.Character["Right Arm"]:FindFirstChild("RightGrip")
	LocalPlayer.Character["Right Arm"]:FindFirstChild("RightGrip"):Remove()
	rar.Touched:Connect(function(hit)
		if hit.Parent:FindFirstChild("Humanoid") then
			local Shotty = hit.Parent.Shotty
			RightArm.CFrame = Shotty.CFrame
			local weld = Instance.new("Weld")
			weld.RightArm = Shotty.CFrame
		end
	end)
	function InsertGrips()
		for i, v in pairs(grips) do
			grips(i).Parent = l.Character("Right Arm")
		end
	end


	s = Instance.new("Attachment",Shot)
	s.Rotation = Vector3.new(0, 0, 0)
	s.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	r = Instance.new("Attachment",rar)
	r.Rotation = Vector3.new(0, 0, 0)
	r.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	shp = Instance.new("AlignPosition",Shot)
	shp.ApplyAtCenterOfMass = false
	shp.MaxVelocity = 0/0
	shp.ReactionForceEnabled = false
	shp.Attachment0 = s
	shp.Attachment1 = r
	shp.RigidityEnabled = true;
	shp.MaxForce = 0/0;
	shp.RigidityEnabled = true;
	shp.Responsiveness = 10000;

	sho = Instance.new("AlignOrientation",Shot)
	sho.MaxAngularVelocity = 0/0
	sho.MaxTorque = 0/0
	sho.PrimaryAxisOnly = false
	sho.ReactionTorqueEnabled = false
	sho.Attachment0 = s
	sho.Attachment1 = r
	sho.RigidityEnabled = true

	local weld = Instance.new("WeldConstraint")
	weld.Parent = l.Character["Right Arm"]
	weld.Part0 = s
	weld.Part1 = rar

	s.Position =  Vector3.new(-1.5,0.4,0.6)
	
	sa = Instance.new("Attachment",Shot)
	sa.Rotation = Vector3.new(0, 0, 0)
	sa.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	ra = Instance.new("Attachment",rar)
	ra.Rotation = Vector3.new(0, 0, 0)
	ra.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	shap = Instance.new("AlignPosition",Shot)
	shap.ApplyAtCenterOfMass = false
	shap.MaxVelocity = 0/0
	shap.ReactionForceEnabled = false
	shap.Attachment0 = s
	shap.Attachment1 = r
	shap.RigidityEnabled = true;
	shap.MaxForce = 0/0;
	shap.RigidityEnabled = true;
	shap.Responsiveness = 10000;

	shao = Instance.new("AlignOrientation",Shot)
	shao.MaxAngularVelocity = 0/0
	shao.MaxTorque = 0/0
	shao.PrimaryAxisOnly = false
	shao.ReactionTorqueEnabled = false
	shao.Attachment0 = s
	shao.Attachment1 = r
	shao.RigidityEnabled = true

		local weld = Instance.new("WeldConstraint")
		weld.Parent = l.Character["Right Arm"]
		weld.Part0 = sa
		weld.Part1 = rar

		sa.Position =  Vector3.new(-1.5,0.4,0.6)

	sb = Instance.new("Attachment",Shot)
	sb.Rotation = Vector3.new(0, 0, 0)
	sb.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	rb = Instance.new("Attachment",rar)
	rb.Rotation = Vector3.new(0, 0, 0)
	rb.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	shbp = Instance.new("AlignPosition",Shot)
	shbp.ApplyAtCenterOfMass = false
	shbp.MaxVelocity = 0/0
	shbp.ReactionForceEnabled = false
	shbp.Attachment0 = s
	shbp.Attachment1 = r
	shbp.RigidityEnabled = true;
	shbp.MaxForce = 0/0;
	shbp.RigidityEnabled = true;
	shbp.Responsiveness = 10000;

	shbo = Instance.new("AlignOrientation",Shot)
	shbo.MaxAngularVelocity = 0/0
	shbo.MaxTorque = 0/0
	shbo.PrimaryAxisOnly = false
	shbo.ReactionTorqueEnabled = false
	shbo.Attachment0 = s
	shbo.Attachment1 = r
	shbo.RigidityEnabled = true

	local weld = Instance.new("WeldConstraint")
	weld.Parent = l.Character["Right Arm"]
	weld.Part0 = sb
	weld.Part1 = rar

	sb.Position =  Vector3.new(-1.5,0.4,0.6)

	sb = Instance.new("Attachment",Shot)
	sb.Rotation = Vector3.new(0, 0, 0)
	sb.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	rb = Instance.new("Attachment",rar)
	rb.Rotation = Vector3.new(0, 0, 0)
	rb.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	shcp = Instance.new("AlignPosition",Shot)
	shcp.ApplyAtCenterOfMass = false
	shcp.MaxVelocity = 0/0
	shcp.ReactionForceEnabled = false
	shcp.Attachment0 = s
	shcp.Attachment1 = r
	shcp.RigidityEnabled = true;
	shcp.MaxForce = 0/0;
	shcp.RigidityEnabled = true;
	shcp.Responsiveness = 10000;

	shco = Instance.new("AlignOrientation",Shot)
	shco.MaxAngularVelocity = 0/0
	shco.MaxTorque = 0/0
	shco.PrimaryAxisOnly = false
	shco.ReactionTorqueEnabled = false
	shco.Attachment0 = s
	shco.Attachment1 = r
	shco.RigidityEnabled = true

	local weld = Instance.new("WeldConstraint")
	weld.Parent = l.Character["Right Arm"]
	weld.Part0 = sc
	weld.Part1 = rar

	sc.Position =  Vector3.new(-1.5,0.4,0.6)

	sb = Instance.new("Attachment",Shot)
	sb.Rotation = Vector3.new(0, 0, 0)
	sb.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	rb = Instance.new("Attachment",rar)
	rb.Rotation = Vector3.new(0, 0, 0)
	rb.Position = Vector3.new(-1.5 ,0.4 ,0.6)

	shdp = Instance.new("AlignPosition",Shot)
	shdp.ApplyAtCenterOfMass = false
	shdp.MaxVelocity = 0/0
	shdp.ReactionForceEnabled = false
	shdp.Attachment0 = s
	shdp.Attachment1 = r
	shdp.RigidityEnabled = true;
	shdp.MaxForce = 0/0;
	shdp.RigidityEnabled = true;
	shdp.Responsiveness = 10000;

	shdo = Instance.new("AlignOrientation",Shot)
	shdo.MaxAngularVelocity = 0/0
	shdo.MaxTorque = 0/0
	shdo.PrimaryAxisOnly = false
	shdo.ReactionTorqueEnabled = false
	shdo.Attachment0 = s
	shdo.Attachment1 = r
	shdo.RigidityEnabled = true

	local weld = Instance.new("WeldConstraint")
	weld.Parent = l.Character["Right Arm"]
	weld.Part0 = sd
	weld.Part1 = rar

	sd.Position =  Vector3.new(-1.5,0.4,0.6)



	for a,b in ipairs(guns) do
		b.GripPos = Vector3.new(-1.5,0.4,0.6)
	end
end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."crash" or Cmd == Prefix.."cr" then
local speak = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Plr = Players.LocalPlayer
wait(1)
speak:FireServer("Dogging On Prison With My New Crash","All")
wait(0.5)
speak:FireServer("I Know You Missed Me Devour 3500 Add Me","All")
wait(1)
speak:FireServer("Devour The Almighty Is Back","All")
wait(1)
pcall(function()
    Plr.PlayerScripts.BubbleChat.Disabled = true
end)
ReplicatedStorage.Xbox:FireServer()
wait(1)
for i = 1, 40000 do
    ReplicatedStorage.Talk:FireServer("DEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOURDEVOUR") 
end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."bypass" or Cmd == Prefix.."bp" then

local me = game.Players.LocalPlayer
		local mename = game.Players.LocalPlayer.Name

		local Humanoid = Instance.new("Model" ,game.Workspace)
		Humanoid.Name = ""..mename..""
		me.Character:Destroy()
		wait(1.5)

		me.Character = Humanoid
	end
end)


local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."unbypass" or Cmd == Prefix.."unbp" then
for _,v in pairs(game.workspace:GetChildren()) do
			if v.Name == ""..mename.."" then
				game.workspace[mename].Parent = me
				me.Character:Destroy()
			end
		end
	end
end)



local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."shottyw" or Cmd == Prefix.."sw" then
ShottyEquipted = true

local UserInputService = game:GetService('UserInputService')

UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        print('Devour Is Cool XD')
    end
end)

game.Players.LocalPlayer.Character.ChildAdded:Connect(function(LGBTQ_Slayer)
    if LGBTQ_Slayer.Name == "Shotty" and LGBTQ_Slayer:IsA("Tool")  then
        ShottyEquipted = true 
    end
end)
game.Players.LocalPlayer.Character.ChildRemoved:Connect(function(JewishFag) 
    if JewishFag.Name == "Shotty" and JewishFag:IsA("Tool") then
        ShottyEquipted = false
    end
end)

if ShottyEquipted then
    for i,v in next, game.Players.LocalPlayer.Backpack:GetChildren() do
        if v:IsA'Tool' and v.Name == 'Shotty' then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
end

if ShottyEquipted then

local Shot = game.Workspace.CRYOVERlT.Shotty.Handle
local rar = game.Players.LocalPlayer.Character["Right Arm"]

s = Instance.new("Attachment",Shot)
s.Rotation = Vector3.new(0, 0, 0)
s.Position = Vector3.new(-1.5 ,0.4 ,0.6)

r = Instance.new("Attachment",rar)
r.Rotation = Vector3.new(0, 0, 0)
r.Position = Vector3.new(-1.5 ,0.4 ,0.6)

shp = Instance.new("AlignPosition",Shot)
shp.ApplyAtCenterOfMass = false
shp.MaxVelocity = 0/0
shp.ReactionForceEnabled = false
shp.Attachment0 = s
shp.Attachment1 = r
shp.RigidityEnabled = true;
shp.MaxForce = 0/0;
shp.RigidityEnabled = true;
shp.Responsiveness = 10000;

sho = Instance.new("AlignOrientation",Shot)
sho.MaxAngularVelocity = 0/0
sho.MaxTorque = 0/0
sho.PrimaryAxisOnly = false
sho.ReactionTorqueEnabled = false
sho.Attachment0 = s
sho.Attachment1 = r
sho.RigidityEnabled = true
end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."noseat" or Cmd == Prefix.."nos" then
NeverSitting = true
if NeverSitting then 
       local workspaceChildren = workspace:GetDescendants()
		for i = 1,#workspaceChildren do 
			local Child = workspaceChildren[i]
			if string.find(Child.ClassName:lower(),"seat") then
				Child.Parent = CoreGui
			end
		end
	else
		local CoreGuiDescendants = CoreGui:GetDescendants() 
		for i = 1,#CoreGuiDescendants do 
			local Child = CoreGuiDescendants[i]
			if string.find(Child.ClassName:lower(),"seat") then 
				Child.Parent = workspace
			end
		end
	end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."antife" or Cmd == Prefix.."af" then

local client = game:GetService("Players").LocalPlayer;
local lighting = game:GetService("Lighting");

client.Character:FindFirstChild("HumanoidRootPart"):Destroy();
client.Character:FindFirstChildWhichIsA("Humanoid").Parent = lighting;
lighting:FindFirstChildWhichIsA("Humanoid").Parent = client.Character;
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."fakelag" or Cmd == Prefix.."flag" then
local hrp = game.Workspace.CRYOVERlT.HumanoidRootPart
while wait (1) do
hrp.Anchored = true
wait(1)
hrp.Anchored = false
end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."unfakelag" or Cmd == Prefix.."unflag" then
local hrp = game.Workspace.CRYOVERlT.HumanoidRootPart
while wait (1) do
hrp.Anchored = false
end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."invis" or Cmd == Prefix.."iv" then

local Character = game:GetService("Players").LocalPlayer.Character
		local newchar = Instance.new("Model", workspace)
		local Head  = Instance.new("Part", newchar)
		Head.Name = "Head"
		local Torso =  Instance.new("Part", newchar)
		Torso.Name = "Torso"
		local Humanoid = Instance.new("Humanoid", newchar)
		Humanoid.Name = "Humanoid"
		local KO = Instance.new ("BoolValue", newchar)
		KO.Name = "KO"

		Character.HumanoidRootPart.RootAttachment:Destroy()
		Character.HumanoidRootPart.RootJoint:Destroy()
		Character.Torso.Anchored = true
		Character.Head.CanCollide = false
		Character.Torso.CanCollide = false
		Character["Left Leg"].CanCollide = false
		Character["Right Leg"].CanCollide = false
		Character["Left Arm"].CanCollide = false
		Character["Right Arm"].CanCollide = false
		wait(3)
		game.Players.LocalPlayer.Character = newchar
		game.Players.LocalPlayer.Backpack.Glock.Parent = newchar
		game.Players.LocalPlayer.Backpack.Shotty.Parent = newchar
		
		wait(15)
		workspace.CurrentCamera.CameraSubject = newchar
	end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."spamequips" or Cmd == Prefix.."ses" then
        getgenv().SpamEquip = true
	local Player = game:GetService("Players").LocalPlayer

	while SpamEquip do
		wait()
		for i,v in pairs(Player.Backpack:GetChildren()) do
			if v.Name == "Shotty" then
				v.Parent = Player.Character
				wait()
				for i,v in pairs(Player.Character:GetChildren()) do
					if v.Name == "Shotty" then
						v.Parent = Player.Backpack
					end
				end   
			end
		end
	end
    end
end)


local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."unspamequip" or Cmd == Prefix.."unse" then
        	getgenv().SpamEquip = false
	local Player = game:GetService("Players").LocalPlayer

	while SpamEquip do
		wait()
		for i,v in pairs(Player.Backpack:GetChildren()) do
			if v.Name == "Shotty" then
				v.Parent = Player.Character
				wait()
				for i,v in pairs(Player.Character:GetChildren()) do
					if v.Name == "Shotty" then
						v.Parent = Player.Backpack
					end
				end   
			end
		end
	end
    end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."spamequipg" or Cmd == Prefix.."seg" then
        getgenv().SpamEquip = true
	local Player = game:GetService("Players").LocalPlayer

	while SpamEquip do
		wait()
		for i,v in pairs(Player.Backpack:GetChildren()) do
			if v.Name == "Glock" then
				v.Parent = Player.Character
				wait()
				for i,v in pairs(Player.Character:GetChildren()) do
					if v.Name == "Glock" then
						v.Parent = Player.Backpack
					end
				end   
			end
		end
	end
    end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."close" or Cmd == Prefix.."open" then

local WorkspaceChildren = workspace:GetChildren()
	for i = 1,#WorkspaceChildren do
		local Child = WorkspaceChildren[i]
		if Child.Name == "Door" and Child:FindFirstChild'Click' and Child:FindFirstChild'Lock' then 
			Child.Lock.ClickDetector:FindFirstChildOfClass'RemoteEvent':FireServer()
			Child.Click.ClickDetector:FindFirstChildOfClass'RemoteEvent':FireServer()
		end
	end
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."reset" or Cmd == Prefix.."re" then
        game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
    end
end)


        local stationaryrespawn = false
local needsrespawning = false
local haspos = false
local pos = CFrame.new()

local Respawning = Instance.new("ScreenGui")
local RespawningButton = Instance.new("TextButton")

Respawning.Name = "Respawning"
Respawning.Parent = game.CoreGui


function StatRespawn(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.T and gameProcessedEvent == false then        
stationaryrespawn = not stationaryrespawn
    end
end






game:GetService("UserInputService").InputBegan:connect(StatRespawn)

game:GetService('RunService').Stepped:connect(function()


if stationaryrespawn == true and game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
if haspos == false then
pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
haspos = true
end

needsrespawning = true
end


if needsrespawning == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end


if stationaryrespawn == true then 
RespawningButton.Text = "Returning"
else
RespawningButton.Text = "Not Returning"
end


end)

game.Players.LocalPlayer.CharacterAdded:connect(function()
wait(0.6)
needsrespawning = false
haspos = false
end)


function onKeyPress(actionName, userInputState, inputObject)
   if userInputState == Enum.UserInputState.Begin then
       game.Players.LocalPlayer.Character:BreakJoints()
   end
end

game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.R)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."glockspam" or Cmd == Prefix.."gs" then
_G.conn = game:GetService("RunService").Stepped:Connect(function()
    game.workspace.CRYOVERlT.Glock.Click:FireServer()
    end)
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.. "shottyspam" or Cmd == Prefix.. "ss" then
_G.conn = game:GetService("RunService").Stepped:Connect(function()
    game.workspace.CRYOVERlT.Shotty.Click:FireServer()
    end)
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."noslow" or Cmd == Prefix.."ns" then
local mt = getrawmetatable(game)
local backup
backup = hookfunction(mt.__newindex, newcclosure(function(self, key, value)
if key == "WalkSpeed" and value < 16 then
value = 16
end
return backup(self, key, value)
end))
end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."weld6" or Cmd == Prefix.."w6" then
        local char = game.Players.LocalPlayer.Character
local torso = char.Torso

torso_att = Instance.new("Attachment", torso)

torso_att.Rotation = Vector3.new(0,0,0)
torso_att.Position = Vector3.new(0,0,0)

rarm = char["Right Arm"]
torso["Right Shoulder"]:Destroy()
rarm.RightShoulderAttachment:Destroy()

r = Instance.new("Attachment",rarm)
r.Rotation = Vector3.new(-50,-55,0)
r.Position = Vector3.new(-1.2,-0.2,-0.29)

t = Instance.new("Attachment",torso)

rap = Instance.new("AlignPosition",rarm)
rap.ApplyAtCenterOfMass = false
rap.MaxVelocity = 0/0
rap.ReactionForceEnabled = false
rap.Attachment0 = r
rap.Attachment1 = t
rap.RigidityEnabled = true;
rap.MaxForce = 0/0;
rap.RigidityEnabled = true;
rap.Responsiveness = 10000;
rarm.CanCollide = false

rao = Instance.new("AlignOrientation",rarm)
rao.MaxAngularVelocity = 0/0
rao.MaxTorque = 0/0
rao.PrimaryAxisOnly = false
rao.ReactionTorqueEnabled = false
rao.Attachment0 = r
rao.Attachment1 = t
rao.RigidityEnabled = true

game:GetService("RunService").Heartbeat:Connect(function()
rarm.Velocity = Vector3.new(100,100,100)
end)

wait(2)
print(rarm.Velocity)
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v.Name == "Right Arm" then 
game:GetService("RunService").RenderStepped:connect(function()
v.Velocity = Vector3.new(1e1,2e2,3e3)
end)
end
end
    end
end)


--This script reveals ALL hidden messages in the default chat
--chat "/spy" to toggle!
enabled = true
--if true will check your messages too
spyOnMyself = true
--if true will chat the logs publicly (fun, risky)
public = false
--if true will use /me to stand out
publicItalics = true
--customize private logs
privateProperties = {
	Color = Color3.fromRGB(0,255,255); 
	Font = Enum.Font.SourceSansBold;
	TextSize = 18;
}
--////////////////////////////////////////////////////////////////
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local saymsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
local getmsg = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("OnMessageDoneFiltering")
local instance = (_G.chatSpyInstance or 0) + 1
_G.chatSpyInstance = instance
 
local function onChatted(p,msg)
	if _G.chatSpyInstance == instance then
		if p==player and msg:lower():sub(1,4)=="/spy" then
			enabled = not enabled
			wait(0.3)
			privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
			StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
		elseif enabled and (spyOnMyself==true or p~=player) then
			msg = msg:gsub("[\n\r]",''):gsub("\t",' '):gsub("[ ]+",' ')
			local hidden = true
			local conn = getmsg.OnClientEvent:Connect(function(packet,channel)
				if packet.SpeakerUserId==p.UserId and packet.Message==msg:sub(#msg-#packet.Message+1) and (channel=="All" or (channel=="Team" and public==false and Players[packet.FromSpeaker].Team==player.Team)) then
					hidden = false
				end
			end)
			wait(1)
			conn:Disconnect()
			if hidden and enabled then
				if public then
					saymsg:FireServer((publicItalics and "/me " or '').."{SPY} [".. p.Name .."]: "..msg,"All")
				else
					privateProperties.Text = "{SPY} [".. p.Name .."]: "..msg
					StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
				end
			end
		end
	end
end
 
for _,p in ipairs(Players:GetPlayers()) do
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end
Players.PlayerAdded:Connect(function(p)
	p.Chatted:Connect(function(msg) onChatted(p,msg) end)
end)
privateProperties.Text = "{SPY "..(enabled and "EN" or "DIS").."ABLED}"
StarterGui:SetCore("ChatMakeSystemMessage",privateProperties)
local chatFrame = player.PlayerGui.Chat.Frame
chatFrame.ChatChannelParentFrame.Visible = true
chatFrame.ChatBarParentFrame.Position = chatFrame.ChatChannelParentFrame.Position+UDim2.new(UDim.new(),chatFrame.ChatChannelParentFrame.Size.Y)


local KeyHold = false

game:GetService("UserInputService").InputBegan:Connect(function(Key, Typing)
    if Typing then return end
    if Key.KeyCode == Enum.KeyCode.E then
        KeyHold = true
    end
end)

game:GetService("UserInputService").InputEnded:Connect(function(Key, Typing)
    if Typing then return end
    if Key.KeyCode == Enum.KeyCode.E then
        KeyHold = false
    end
end)

game:GetService("RunService").Stepped:Connect(function()
    if KeyHold then
        mouse1click(MOUSE_CLICK)
    end
end)

local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."goto" then

local player
    for i, plr in ipairs(game.Players:GetPlayers()) do
    if string.lower(plr.Name):sub(1, string.len(msg:sub(7))) == string.lower(msg:sub(7)) then
        player = plr.Name
    end
    end

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace[player].HumanoidRootPart.CFrame
end
end)


local plr = game.Players.LocalPlayer
local Prefix = "!"

plr.Chatted:Connect(function(Cmd)
    Cmd = Cmd:lower()
    if Cmd == Prefix.."cmds" then

print("Bfg Weld Method Script And Other Random Shit, Made by Devour")
print("Chat Commands Prefix is !")
print("========================================================")
print("Hotkeys :")
print("R - Resets Your Roblox Character")
print("E - If You Hold E It Will Autoclick For You (FOR BFG)")
print("T - If Your Press T If You Example Reset Your Character You Will Get Spawned In The Same Place That You Reset")
print("========================================================")
print("[weld1/w1] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld2/w2] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld3/w3] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld4/w4] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld5/w5] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld6/w6] Weld Method With A Diffrent Arm Pos Than Others")
print("[rj] Rejoins The Current Server Ur In")
print("[toolbypass/tb] Bypasses Ur Tool Amount")
print("[spamequips/ses] Spams Ur Shottys (FOR BFG)")
print("[spamequipg/seg] Spams Ur Glocks (FOR BFG)")
print("[unspamequip/unse] Stops Spamequpping Your Guns")
print("[re/reset] Resets Your ROBLOX Character")
print("[crash/cr} Crashes The Game")
print("[shottyw/sw] Welds Gun To Your Arm")
print("[shottyweld2/sw2] Welds Gun To Your Arm {Works Better If You Have Gun Out Before}")
print("[serverhop/sh] Serverhops duh")
print("[anticrash/ac] Stops Gay Chat Crash")
print("[antife/af] AntiFe Attempt")
print("[invis/iv] Invis Script Because Funny")
print("[antiaim/aa] AntiAim [RESET TO STOP]")
print("[antiafk/afk] AntiAfk For You Aids FEing Monkeys")
print("[open/close] Opens And Closes All Doors")
print("[shottyspam/ss] Spam Clicks Your Shotgun")
print("[glockspam/gs] Spam Clicks Your Glock")
print("[antigh/ag] Anti Ground Hit")
print("[bypass/bp] Bypasses Everything In The Game")
print("[unbypass/unbp] Unbypasses")
print("[noslow/ns] NoSlow {Shoot Whilst Walking}")
print("[fakelag/flag] Got Bored So Added A Useless FakeLag")
print("[unfakelag/unflag] Stops FakeLag")
print("[cmds] Brings Up The Commands In Dev Console {Press F9}")
print("========================================================")
end
end)


print("Bfg Weld Method Script With More Random Shit, Made by Devour")
print("Chat Commands Prefix is !")
print("========================================================")
print("Hotkeys :")
print("R - Resets Your Roblox Character")
print("E - If You Hold E It Will Autoclick For You (FOR BFG)")
print("T - If Your Press T If You Example Reset Your Character You Will Get Spawned In The Same Place That You Reset")
print("========================================================")
print("[weld1/w1] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld2/w2] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld3/w3] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld4/w4] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld5/w5] Weld Method With A Diffrent Arm Pos Than Others")
print("[weld6/w6] Weld Method With A Diffrent Arm Pos Than Others")
print("[rj] Rejoins The Current Server Ur In")
print("[toolbypass/tb] Bypasses Ur Tool Amount")
print("[spamequips/ses] Spams Ur Shottys (FOR BFG)")
print("[spamequipg/seg] Spams Ur Glocks (FOR BFG)")
print("[unspamequip/unse] Stops Spamequpping Your Guns")
print("[re/reset] Resets Your ROBLOX Character")
print("[crash/cr} Crashes The Game")
print("[shottyw/sw] Welds Gun To Your Arm")
print("[shottyweld2/sw2] Welds Gun To Your Arm {Works Better If You Have Gun Out Before}")
print("[serverhop/sh] Serverhops duh")
print("[anticrash/ac] Stops Gay Chat Crash")
print("[antife/af] AntiFe Attempt")
print("[invis/iv] Invis Script Because Funny")
print("[antiaim/aa] AntiAim [RESET TO STOP]")
print("[antiafk/afk] AntiAfk For You Aids FEing Monkeys")
print("[open/close] Opens And Closes All Doors")
print("[shottyspam/ss] Spam Clicks Your Shotgun")
print("[glockspam/gs] Spam Clicks Your Glock")
print("[antigh/ag] Anti Ground Hit Because Bored")
print("[bypass/bp] Bypasses Everything In The Game")
print("[unbypass/unbp] Unbypasses")
print("[noslow/ns] NoSlow {Shoot Whilst Walking}")
print("[fakelag/flag] Got Bored So Added A Useless FakeLag")
print("[unfakelag/unflag] Stops FakeLag")
print("[cmds] Brings Up The Commands In Dev Console {Press F9}")
print("========================================================")


local ScreenGui = Instance.new("ScreenGui")
local ClipsTxt = Instance.new("TextLabel")
local BulletsTxt = Instance.new("TextLabel")
ScreenGui.Parent = game.CoreGui
ClipsTxt.Name = "ClipsTxt"
ClipsTxt.Parent = ScreenGui
ClipsTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClipsTxt.BackgroundTransparency = 1.000
ClipsTxt.Position = UDim2.new(0, 0, 0.10211359, 0)
ClipsTxt.Size = UDim2.new(0, 200, 0, 50)
ClipsTxt.Font = Enum.Font.Gotham
ClipsTxt.Text = "Clips:"
ClipsTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
ClipsTxt.TextSize = 24.000
ClipsTxt.Visible = false

BulletsTxt.Name = "BulletsTxt"
BulletsTxt.Parent = ScreenGui
BulletsTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BulletsTxt.BackgroundTransparency = 1.000
BulletsTxt.Position = UDim2.new(0, 0, 0.14211359, 0)
BulletsTxt.Size = UDim2.new(0, 200, 0, 50)
BulletsTxt.Font = Enum.Font.Gotham
BulletsTxt.Text = "Bullets:"
BulletsTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
BulletsTxt.TextSize = 24.000
BulletsTxt.Visible = false
game.Players.LocalPlayer.PlayerGui.HUD:FindFirstChild("Ammo"):Destroy()

function CustomAmmoUI()
local gunequipped = false
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
	if v:IsA("Tool") then
        if v ~= nil then	
v.Equipped:Connect(function()
if v:FindFirstChild("Clips") and v:FindFirstChild("Ammo") then		
wait(.1)
ClipsTxt.Text = "Clips:"
BulletsTxt.Text = "Bullets:"		
gunequipped = true	
BulletsTxt.Visible = true
ClipsTxt.Visible = true
repeat	
BulletsTxt.Text = "Bullets: "..v:FindFirstChild("Ammo").Value..""
ClipsTxt.Text = "Clips: "..v:FindFirstChild("Clips").Value..""
game:GetService("RunService").Heartbeat:Wait()	
until gunequipped == false
else
return nil			
end				
end)
v.Unequipped:Connect(function()
ClipsTxt.Text = "Clips:"
BulletsTxt.Text = "Bullets:"
gunequipped = false	
BulletsTxt.Visible = false
ClipsTxt.Visible = false
end)
end			
end	
end	
end
CustomAmmoUI()
game.Players.LocalPlayer.Character.Humanoid.Died:Connect(function()
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
end)
game.Players.LocalPlayer.CharacterAdded:Connect(function()	
local hud = game.Players.LocalPlayer.PlayerGui:WaitForChild("HUD")
hud.Ammo:Destroy()
wait(1)
CustomAmmoUI()	
end)

if executed == true then
local speak = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
wait(1)
speak:FireServer("Devour's BFG Script Executed","All")
wait(0.5)
speak:FireServer("Have Fun Making Apes Cry With The Other Dumb Things","All")
end
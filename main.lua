-- camera

local camera = workspace.Camera
local part = workspace.CameraPart

-- cam script

while true do
	wait(.01)
	camera.CameraType = Enum.CameraType.Scriptable
	camera.CFrame = part.CFrame
end

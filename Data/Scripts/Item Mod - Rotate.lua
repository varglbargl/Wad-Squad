local SPEED = script:GetCustomProperty("Speed")
local item = script.parent:FindChildByType("CoreMesh")

item:RotateContinuous(SPEED)

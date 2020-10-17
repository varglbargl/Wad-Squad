local Utils = require(script:GetCustomProperty("Utils"))

local SPEED = script:GetCustomProperty("Speed")
local item = Utils.findItem(script.parent)

item:RotateContinuous(SPEED)

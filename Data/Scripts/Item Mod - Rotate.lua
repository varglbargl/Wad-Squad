local Utils = require(script:GetCustomProperty("Utils"))

local SPEED = script:GetCustomProperty("Speed")

function runScript(item)
  item:RotateContinuous(SPEED)
end

runScript(Utils.findItem(script.parent))

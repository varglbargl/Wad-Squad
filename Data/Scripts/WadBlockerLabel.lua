local Utils = require(script:GetCustomProperty("Utils"))

local PICKUP_BOX = script:GetCustomProperty("PickupBox"):WaitForObject()
local item = Utils.findItem(script.parent)

local PickupBoxScale = PICKUP_BOX:GetWorldScale()
local pickupBoxRequirement = PickupBoxScale.size * 5.2

function runScript(scriptItem)
  local textBox = scriptItem:FindDescendantByName("Size")
  textBox.text = CoreMath.Round(pickupBoxRequirement) .. "cm"
end

runScript(item)

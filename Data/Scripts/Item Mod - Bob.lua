local Utils = require(script:GetCustomProperty("Utils"))

local FREQUENCY = script:GetCustomProperty("Frequency")
local WAVELENGTH = script:GetCustomProperty("Wavelength")

local item = Utils.findItem(script.parent)
local speed = 5 / FREQUENCY
local size = item:GetCustomProperty("Size")

function bob()
  item:MoveTo(Vector3.UP * WAVELENGTH * size, speed, true)

  Task.Wait(speed)

  item:MoveTo(Vector3.UP * -WAVELENGTH * size, speed, true)

  Task.Wait(speed)
  bob()
end

bob()

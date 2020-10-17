local Utils = require(script:GetCustomProperty("Utils"))

local FREQUENCY = script:GetCustomProperty("Frequency")
local WAVELENGTH = script:GetCustomProperty("Wavelength")

local item = Utils.findItem(script.parent)
local speed = 5 / FREQUENCY

function bob()
  item:MoveTo(Vector3.UP * WAVELENGTH, speed, true)

  Task.Wait(speed)

  item:MoveTo(Vector3.UP * -WAVELENGTH, speed, true)

  Task.Wait(speed)
  bob()
end

bob()

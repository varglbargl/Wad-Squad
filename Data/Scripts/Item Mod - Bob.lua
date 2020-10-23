local FREQUENCY = script:GetCustomProperty("Frequency")
local WAVELENGTH = script:GetCustomProperty("Wavelength")
local DIRECTION = script:GetCustomProperty("Direction")

local speed = 5 / FREQUENCY * (math.random(90, 110) / 100)
local zenith = DIRECTION:GetNormalized() * WAVELENGTH
local startPosition = script.parent:GetPosition()

function bob()
  script.parent:MoveTo(startPosition + zenith, speed, true)

  Task.Wait(speed)

  script.parent:MoveTo(startPosition - zenith, speed, true)

  Task.Wait(speed)
  bob()
end

bob()

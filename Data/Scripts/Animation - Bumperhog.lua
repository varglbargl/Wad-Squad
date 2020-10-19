local VFX = script:GetCustomProperty("VFX")
local FORCE = script:GetCustomProperty("Force")

local moundhog = script.parent

function loop()
  Task.Wait(4)

  World.SpawnAsset(VFX, {position = script:GetWorldPosition(), scale = script:GetWorldScale()})
  moundhog:MoveTo(Vector3.UP * 400, 1 / FORCE, true)
  Task.Wait(1)

  moundhog:MoveTo(Vector3.ZERO, 0.5, true)
  loop()
end

loop()

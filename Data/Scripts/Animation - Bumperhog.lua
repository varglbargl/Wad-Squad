local VFX = script:GetCustomProperty("VFX")

local moundhog = script.parent

function loop()
  Task.Wait(4)

  World.SpawnAsset(VFX, {position = script:GetWorldPosition(), scale = script:GetWorldScale()})
  moundhog:MoveTo(Vector3.UP * 400, 0.2, true)
  Task.Wait(1)

  moundhog:MoveTo(Vector3.UP * -200, 1, true)
  loop()
end

loop()

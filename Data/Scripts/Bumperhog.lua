local VFX = script:GetCustomProperty("VFX")
local LAUNCHER = script:GetCustomProperty("Launcher"):WaitForObject()
local FORCE = script:GetCustomProperty("LaunchingForce")

local moundhog = script.parent
local launching = false

function loop()
  Task.Wait(4)

  World.SpawnAsset(VFX, {position = script:GetWorldPosition(), scale = script:GetWorldScale()})
  moundhog:MoveTo(Vector3.UP * 400, 0.2, true)
  launching = true
  Task.Wait(0.1)
  launching = false
  Task.Wait(1)

  moundhog:MoveTo(Vector3.UP * -200, 1, true)
  loop()
end

function handleBeginOverlap(thisTrigger, other)
  if launching and other.parent.name == "Wad" then

    print("LAUNCHING WAD")
    other.parent:SetVelocity(FORCE * 10)
  end
end

LAUNCHER.beginOverlapEvent:Connect(handleBeginOverlap)

loop()

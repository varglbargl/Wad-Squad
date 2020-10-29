local NOT_WHEELS = script:GetCustomProperty("NotWheels"):WaitForObject()
local SOUND_EFFECT = script:GetCustomProperty("SoundEffect"):WaitForObject()
local RUNNING = script.parent.parent:GetCustomProperty("Running")

function jiggle()
  Task.Wait(0.05)
  NOT_WHEELS:SetPosition(Vector3.UP * 2, true)
  Task.Wait(0.05)
  NOT_WHEELS:SetPosition(Vector3.ZERO, true)
  jiggle()
end

if RUNNING then
  SOUND_EFFECT:Play()
  jiggle()
end

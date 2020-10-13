local UTILS = {}

function UTILS.traverseHierarchy(node, callback)
  if not Object.IsValid(node) then return end

  callback(node)

  for _, item in ipairs(node:GetChildren()) do
    if item:GetChildren() then
      UTILS.traverseHierarchy(item, callback)
    end
  end
end

-- TODO: Google "music note pitch percentage" and finish this so SFX sound better
local notes = {}

function UTILS.playSoundEffect(sound, sfxPosition)
  local sfx = nil

  if sfxPosition then
    sfx = World.SpawnAsset(sound, {position = sfxPosition})
  else
    sfx = World.SpawnAsset(sound)
    sfx.isSpatializationEnabled = false
    sfx.isAttenuationEnabled = false
    sfx.isOcclusionEnabled = false
  end

  sfx.isTransient = true
  sfx.pitch = math.random(0, 5) * 100
  sfx:Play()
end

function UTILS.lerpNSlurp(object, targetObject, lerp, steps, time)

  -- defaults
  steps = steps or 10
  time = time or 0.5
  lerp = lerp or 0.2

  lerp = lerp / steps
  time = time / steps

  local stepNumber = 0

  function step()
    object:SetWorldPosition(Vector3.Lerp(object:GetWorldPosition(), targetObject:GetWorldPosition(), lerp))
    stepNumber = stepNumber + 1

    if stepNumber < steps then
      Task.Wait(time)
      step()
    end
  end

  Task.Spawn(step)
end

return UTILS

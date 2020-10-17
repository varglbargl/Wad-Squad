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

function UTILS.findItem(container)
  local siblings = container:GetChildren()

  for _, child in ipairs(siblings) do
    if child:GetCustomProperty("Size") then
      return child
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

  function step(stepObject, stepTargetObject, stepLerp, stepTotal, stepTime, stepNumber)
    stepObject:SetWorldPosition(Vector3.Lerp(stepObject:GetWorldPosition(), stepTargetObject:GetWorldPosition(), stepLerp))

    if stepNumber < stepTotal then
      Task.Wait(stepTime)
      step(stepObject, stepTargetObject, stepLerp, stepTotal, stepTime, stepNumber + 1)
    end
  end

  Task.Spawn(function() step(object, targetObject, lerp, steps, time, 0) end)
end

return UTILS

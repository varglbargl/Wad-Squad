﻿local UTILS = {}

function UTILS.traverseHierarchy(node, callback)
  if not Object.IsValid(node) then return end

  local shouldBreak = callback(node)

  if shouldBreak then
    return
  end

  for _, item in ipairs(node:GetChildren()) do
    if Object.IsValid(item) and item:GetChildren() then
      UTILS.traverseHierarchy(item, callback)
    end
  end
end

function UTILS.findItem(container)
  local siblings = container:GetChildren()

  for _, child in ipairs(siblings) do
    if child:IsA("Folder") or child:IsA("CoreMesh") then
      return child
    end
  end
end

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
  steps = steps or 20
  time = time or 0.5
  lerp = lerp or 0.2

  lerp = lerp / steps
  time = time / steps

  function slurp(slurpObject, slurpTargetObject, slurpLerp, slurpTotal, slurpTime, slurpNumber)
    if not Object.IsValid(slurpObject) then return end

    slurpObject:SetWorldPosition(Vector3.Lerp(slurpObject:GetWorldPosition(), slurpTargetObject:GetWorldPosition(), slurpLerp))

    if slurpNumber < slurpTotal then
      Task.Wait(slurpTime)
      slurp(slurpObject, slurpTargetObject, slurpLerp, slurpTotal, slurpTime, slurpNumber + 1)
    end
  end

  Task.Spawn(function() slurp(object, targetObject, lerp, steps, time, 0) end)
end

function UTILS.formatWadSize(wadSize)
  local metricUnit = "cm"

  if wadSize >= 200 then
    wadSize = wadSize / 200
    metricUnit = "m"
  end

  local formattedSize = string.format("%.2f", wadSize * 2)

  return formattedSize .. metricUnit
end

return UTILS

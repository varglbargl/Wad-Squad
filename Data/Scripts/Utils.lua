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
  sfx.pitch = math.random(-200, 200)
  sfx:Play()
end

return UTILS

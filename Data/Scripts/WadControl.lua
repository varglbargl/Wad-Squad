﻿local WAD_OVERRIDE = script:GetCustomProperty("WadOverride")
local WAD = nil

if WAD_OVERRIDE then
  WAD = WAD_OVERRIDE:WaitForObject()
else
  WAD = script.parent
end

local BOUNCE_OFF_SOUND = script:GetCustomProperty("BounceOffSound")
local DEFAULT_PICKUP_SOUND = script:GetCustomProperty("DefaultPickupSound")
local GRABBER = script:GetCustomProperty("Grabber"):WaitForObject()
local MESH = script:GetCustomProperty("Mesh"):WaitForObject()
-- local CAMERA_CONTAINER = script:GetCustomProperty("CameraContainer"):WaitForObject()
-- local ORB = script:GetCustomProperty("Orb")

local delay = 0.1
local moveSpeed = 10000 * delay
local impulseToApply = Vector3.ZERO
local torqueToApply = Vector3.ZERO
local owner = nil

function handleKeyPress(player, keyCode)
  -- W
  if keyCode == "ability_extra_21" then
    impulseToApply.x = impulseToApply.x + 1
    torqueToApply.y = torqueToApply.y + 1
  end
  -- A
  if keyCode == "ability_extra_30" then
    impulseToApply.y = impulseToApply.y - 1
    torqueToApply.x = torqueToApply.x + 1
  end
  -- S
  if keyCode == "ability_extra_31" then
    impulseToApply.x = impulseToApply.x - 1
    torqueToApply.y = torqueToApply.y - 1
  end
  -- D
  if keyCode == "ability_extra_32" then
    impulseToApply.y = impulseToApply.y + 1
    torqueToApply.x = torqueToApply.x - 1
  end
end

function handleKeyRelease(player, keyCode)
  -- W
  if keyCode == "ability_extra_21" then
    impulseToApply.x = impulseToApply.x - 1
    torqueToApply.y = torqueToApply.y - 1
  end
  -- A
  if keyCode == "ability_extra_30" then
    impulseToApply.y = impulseToApply.y + 1
    torqueToApply.x = torqueToApply.x - 1
  end
  -- S
  if keyCode == "ability_extra_31" then
    impulseToApply.x = impulseToApply.x + 1
    torqueToApply.y = torqueToApply.y + 1
  end
  -- D
  if keyCode == "ability_extra_32" then
    impulseToApply.y = impulseToApply.y - 1
    torqueToApply.x = torqueToApply.x + 1
  end
end

function rollThatWad()
  if impulseToApply.x == 0 and impulseToApply.y == 0 then
    Task.Wait(delay)
    Task.Spawn(function() rollThatWad() end)
    return
  end

  -- local wadSize = WAD:GetCustomProperty("Size")

  local currentWadVelocity = WAD:GetVelocity()
  local currentWadAngularVelocity = WAD:GetAngularVelocity()
  local playerRotation = owner:GetLookWorldRotation()

  local cameraQuat = Quaternion.New(playerRotation)
  local cameraForward = cameraQuat:GetForwardVector()
  local cameraRight = cameraQuat:GetRightVector()

  cameraForward = Vector3.New(cameraForward.x, cameraForward.y, 0):GetNormalized()
  cameraRight = Vector3.New(cameraRight.x, cameraRight.y, 0):GetNormalized()

  local forwardWadImpulse = cameraForward * impulseToApply.x
  local lateralWadImpulse = cameraRight * impulseToApply.y
  local combinedWadImpulse = forwardWadImpulse + lateralWadImpulse
  local normalizedWadImpulse = combinedWadImpulse:GetNormalized()
  local finalWadImpulse = normalizedWadImpulse * moveSpeed

  local forwardWadTorque = cameraRight * torqueToApply.y
  local lateralWadTorque = cameraForward * torqueToApply.x
  local combinedWadTorque = forwardWadTorque + lateralWadTorque
  local normalizedWadTorque = combinedWadTorque:GetNormalized()
  local finalWadTorque = normalizedWadTorque * moveSpeed / 3

  WAD:SetVelocity(Vector3.Lerp(currentWadVelocity, finalWadImpulse, delay))
  WAD:SetAngularVelocity(Vector3.Lerp(currentWadAngularVelocity, finalWadTorque, delay * 2))

  Task.Wait(delay)

  rollThatWad()
end

function issueWad(player)
  print(player.name .. " is being issued a WAD!")
  owner = player

  -- handler params: Player_, string_
  player.bindingPressedEvent:Connect(handleKeyPress)
  player.bindingReleasedEvent:Connect(handleKeyRelease)

  rollThatWad()
end

function handleGrabberOverlap (trigger, object)
  if object.parent == WAD then return end

  if object:IsA("Trigger") and object:GetCustomProperty("Pickup") then
    local item = object:GetCustomProperty("Pickup"):WaitForObject()
    local itemVisible = item:IsVisibleInHierarchy()
    local itemSize = item:GetCustomProperty("Size")

    -- all grabbable props MUST have a Size property
    if not itemSize or not itemVisible then return end

    local wadSize = WAD.clientUserData["Size"]
    -- print(wadSize)
    local tooBigh = itemSize > wadSize / 2
    local tooSmol = itemSize <= wadSize / 10

    if tooBigh then
      -- TODO: Bounce off at the the angle at which you collided mirrored along
      -- the axis perpendicular to vector between wad and object
      -- OMG THAT SOUNDS LIKE SUCH A MATH NIGHTMARE
      WAD:SetVelocity(WAD:GetVelocity() * -1)
      WAD:SetAngularVelocity(WAD:GetAngularVelocity() * -1)
      print(item.name .. " is too B I G H")
      playSoundEffect(BOUNCE_OFF_SOUND)
    end

    if tooSmol then print(item.name .. " is too smol uwu") end

    if not tooBigh and not tooSmol then
      item.visibility = Visibility.FORCE_OFF
      local clientItem = World.SpawnAsset(item.sourceTemplateId, {position = item:GetWorldPosition(), rotation = item:GetWorldRotation(), scale = item:GetWorldScale()})

      -- The big important part:
      clientItem.parent = WAD

      local itemColor = item:GetColor()
      clientItem:SetColor(itemColor)

      wadSize = wadSize + itemSize / 25

      -- old way of scaling the wad up
      GRABBER:SetWorldScale(Vector3.ONE * wadSize)
      MESH:SetWorldScale(Vector3.ONE * wadSize)

      -- a thing i just wish wasn't broken
      -- object:MoveTo(Vector3.Lerp(object:GetPosition(), WAD:GetPosition(), 0.1), 1, true)
      -- object:SetWorldPosition(Vector3.Lerp(realObjectPosition, WAD:GetWorldPosition(), 0.25), 1)

      WAD.clientUserData["Size"] = wadSize

      local pickupSound = clientItem:GetCustomProperty("PickupSound")

      if pickupSound then
        playSoundEffect(pickupSound, object:GetWorldPosition())
      else
        playSoundEffect(DEFAULT_PICKUP_SOUND, object:GetWorldPosition())
      end
    end
  end
end

function playSoundEffect(sound, sfxPosition)
  sfxPosition = sfxPosition or WAD:GetWorldPosition()
  local sfx = World.SpawnAsset(sound, {position = sfxPosition})
  sfx.isTransient = true
  sfx.pitch = math.random(-200, 200)
  sfx:Play()
end

-- handler params: Trigger_, Object_
GRABBER.beginOverlapEvent:Connect(handleGrabberOverlap)
local Utils = require(script:GetCustomProperty("Utils"))

local WAD = script.parent
local BOUNCE_OFF_SOUND = script:GetCustomProperty("BounceOffSound")
local DEFAULT_PICKUP_SOUND = script:GetCustomProperty("DefaultPickupSound")
local GRABBER = WAD:FindChildByName("Grabber")
local UNDERGRAB = WAD:FindChildByName("Undergrab")
local HITBOX_SPHERE = script:GetCustomProperty("HitboxSphere")
local HITBOX_CUBE = script:GetCustomProperty("HitboxCube")
local MESH = script:GetCustomProperty("Mesh"):WaitForObject()

local delay = 0.005
local moveSpeed = 650
local gravityForce = 500
local impulseToApply = Vector3.ZERO
local torqueToApply = Vector3.ZERO
local owner = nil

local grabbedItems = {}
local itemGrabIndex = 0
local maxGrabbed = 100

local grabbedHitboxes = {}
local hitboxGrabIndex = 0
local maxHitboxes = 12

-- TODO: You're really just gonna have to replace this eventually
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
  -- H
  -- if keyCode == "ability_extra_35" then
  --   CLIENT_GAME_MANAGER.context.restoreAllItems()
  -- end
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

function rollThatWad(deltaTime)
  deltaTime = deltaTime or delay
  local wadSize = WAD.clientUserData["Size"] or 1
  local simulatedMass = Vector3.UP * (wadSize ^ 0.864 - 1.8) * -gravityForce * deltaTime

  local currentWadVelocity = WAD:GetVelocity()
  local currentWadAngularVelocity = WAD:GetAngularVelocity()
  local playerRotation = owner:GetLookWorldRotation()

  local cameraQuat = Quaternion.New(playerRotation)
  local cameraForward = cameraQuat:GetForwardVector()
  local cameraRight = cameraQuat:GetRightVector()

  cameraForward = Vector3.New(cameraForward.x, cameraForward.y, 0):GetNormalized()
  cameraRight = Vector3.New(cameraRight.x, cameraRight.y, 0):GetNormalized()

  local finalWadImpulse = nil
  local finalWadTorque = nil

  if impulseToApply.x == 0 and impulseToApply.y == 0 then
    finalWadImpulse = Vector3.UP * currentWadVelocity
    finalWadTorque = Vector3.ZERO
  else
    local forwardWadImpulse = cameraForward * impulseToApply.x
    local lateralWadImpulse = cameraRight * impulseToApply.y
    local combinedWadImpulse = forwardWadImpulse + lateralWadImpulse
    local normalizedWadImpulse = combinedWadImpulse:GetNormalized()
    finalWadImpulse = normalizedWadImpulse * moveSpeed * wadSize ^ 0.82

    local forwardWadTorque = cameraRight * torqueToApply.y
    local lateralWadTorque = cameraForward * torqueToApply.x
    local combinedWadTorque = forwardWadTorque + lateralWadTorque
    local normalizedWadTorque = combinedWadTorque:GetNormalized()
    finalWadTorque = normalizedWadTorque * moveSpeed / 2.5
  end

  WAD:SetVelocity(Vector3.Lerp(currentWadVelocity, finalWadImpulse, deltaTime) + simulatedMass)
  WAD:SetAngularVelocity(Vector3.Lerp(currentWadAngularVelocity, finalWadTorque, deltaTime * 15))

  UNDERGRAB:SetWorldPosition(WAD:GetWorldPosition() + Vector3.New(0, 0, -19 * wadSize))

  deltaTime = Task.Wait(delay)

  rollThatWad(deltaTime)
end

function issueWad(player)
  print(player.name .. " is being issued a WAD!")
  owner = player

  -- handler params: Player_, string_
  player.bindingPressedEvent:Connect(handleKeyPress)
  player.bindingReleasedEvent:Connect(handleKeyRelease)

  Task.Spawn(function() rollThatWad(delay) end)
end

function handleGrabberOverlap (grabber, trigger)
  if trigger.parent == WAD then return end

  if trigger:IsA("Trigger") and trigger.name == "Pickup Sphere" or trigger.name == "Pickup Box" then
    local item = Utils.findItem(trigger.parent)
    if not item then return end
    local itemVisible = (item.visibility ~= Visibility.FORCE_OFF)

    -- all grabbable props must be visible
    if not itemVisible then return end

    -- I can't believe I could have just been doing this all along.
    local itemSize = trigger:GetWorldScale().size * 1.3
    item.clientUserData["Size"] = itemSize

    local wadSize = WAD.clientUserData["Size"]
    local tooBigh = itemSize > wadSize / 2
    local tooSmol = itemSize < wadSize / 20

    if tooBigh then
      print(item.name .. " is too B I G H! You gotta be " .. itemSize * 4 .. "cm.")
      -- TODO: Bounce off at the the angle at which you collided mirrored along
      -- the axis perpendicular to vector between wad and trigger
      -- OMG THAT SOUNDS LIKE SUCH A MATH NIGHTMARE
      -- ALSO TODO: Fix the part where you can clip through triggers.
      WAD:SetVelocity(WAD:GetVelocity() * -1)
      WAD:SetAngularVelocity(WAD:GetAngularVelocity() * -1)
      Utils.playSoundEffect(BOUNCE_OFF_SOUND)
    end

    if tooSmol then
      print(item.name .. " is too smol uwu")
      Events.Broadcast("StoreItem", item, item.parent, "grabbed")
      item:Destroy()
    end

    if not tooBigh and not tooSmol then
      local hitbox = nil
      item:StopRotate()

      if item:IsA("CoreMesh") or item.collision == Collision.FORCE_OFF then
        item.collision = item.collision
      elseif not grabbedItems[itemGrabIndex] or itemSize > grabbedItems[itemGrabIndex]:GetWorldScale().size * 1.2 then
        local hitboxShape = nil
        item.collision = Collision.FORCE_OFF

        if trigger.name == "Pickup Sphere" then
          hitboxShape = HITBOX_SPHERE
        elseif trigger.name == "Pickup Box" then
          hitboxShape = HITBOX_CUBE
        end

        hitbox = World.SpawnAsset(hitboxShape, {position = trigger:GetWorldPosition(), rotation = trigger:GetWorldRotation(), scale = trigger:GetWorldScale()})
        hitbox.parent = WAD
      end

      Events.Broadcast("StoreItem", item, item.parent, "grabbed")
      Events.Broadcast("StoreItem", trigger, trigger.parent, "grabbed")

      -- The big important part:
      item.parent = WAD

      -- limit grabbed items to help with lag
      if grabbedItems[itemGrabIndex] then
        grabbedItems[itemGrabIndex]:Destroy()
      end

      grabbedItems[itemGrabIndex] = item
      itemGrabIndex = (itemGrabIndex + 1) % maxGrabbed

      -- and severely limit hitboxes
      if hitbox then
        if grabbedHitboxes[hitboxGrabIndex] then
          grabbedHitboxes[hitboxGrabIndex]:Destroy()
        end

        grabbedHitboxes[hitboxGrabIndex] = hitbox
        hitboxGrabIndex = (hitboxGrabIndex + 1) % maxHitboxes
      end

      -- pull the grabbed item in a little because the grabber hitbox is bigger than the wad
      if grabber.name == "Undergrab" then
        Utils.lerpNSlurp(item, WAD, 0.4, 40 * (itemSize / wadSize), 0.8 * (itemSize / wadSize))
        if hitbox then Utils.lerpNSlurp(hitbox, WAD, 0.4, 60 * (itemSize / wadSize), 1 * (itemSize / wadSize)) end
      else
        Utils.lerpNSlurp(item, WAD, 0.2, 50 * (itemSize / wadSize), 1.2 * (itemSize / wadSize))
        if hitbox then Utils.lerpNSlurp(hitbox, WAD, 0.2, 60 * (itemSize / wadSize), 1.5 * (itemSize / wadSize)) end
      end

      -- whatever feels right, I guess.
      local oldWadSize = wadSize
      wadSize = wadSize + itemSize / 48

      -- increase size of the wad and the grabber and update score
      Events.Broadcast("UpdateWadSize", wadSize)

      -- update the UI with new item and size
      Events.Broadcast("DisplayItem", item)

      -- check if next chunk should load
      if oldWadSize * 2 < 50 and wadSize * 2 >= 50 then
        Events.Broadcast("LoadChunk", "chunk4")
      elseif oldWadSize * 2 < 25 and  wadSize * 2 >= 25 then
        Events.Broadcast("LoadChunk", "chunk3")
      elseif oldWadSize * 2 < 5 and  wadSize * 2 >= 5 then
        Events.Broadcast("LoadChunk", "chunk2")
      end

      local pickupSound = item:GetCustomProperty("PickupSound")
      local pickupFX = item:GetCustomProperty("PickupFX")

      if pickupSound then
        Utils.playSoundEffect(pickupSound)
      else
        Utils.playSoundEffect(DEFAULT_PICKUP_SOUND)
      end

      if pickupFX then
        pickupFX = pickupFX:WaitForObject()
        pickupFX:Play()
      end
    end
  end
end

function handleUpdateWadSize(newWadSize)
  GRABBER:SetWorldScale(Vector3.ONE * newWadSize * 0.375)
  UNDERGRAB:SetWorldScale(Vector3.ONE * newWadSize * 0.25)
  MESH:SetWorldScale(Vector3.ONE * newWadSize * 0.3)

  WAD.clientUserData["Size"] = newWadSize
end

-- handler params: Trigger_, Object_
GRABBER.beginOverlapEvent:Connect(handleGrabberOverlap)
UNDERGRAB.beginOverlapEvent:Connect(handleGrabberOverlap)

Events.Connect("UpdateWadSize", handleUpdateWadSize)

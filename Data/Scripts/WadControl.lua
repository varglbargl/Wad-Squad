local Utils = require(script:GetCustomProperty("Utils"))

local WAD = script.parent
local BOUNCE_OFF_SOUND = script:GetCustomProperty("BounceOffSound")
local DEFAULT_PICKUP_SOUND = script:GetCustomProperty("DefaultPickupSound")
local GRABBER = WAD:FindChildByName("Grabber")
local UNDERGRAB = WAD:FindChildByName("Undergrab")
local MESH = script:GetCustomProperty("Mesh"):WaitForObject()
local UI_MANAGER = script:GetCustomProperty("UIManager"):WaitForObject()
-- local CAMERA_CONTAINER = script:GetCustomProperty("CameraContainer"):WaitForObject()
-- local ORB = script:GetCustomProperty("Orb")

local delay = 0.01
local moveSpeed = 650
local gravityForce = 320
local impulseToApply = Vector3.ZERO
local torqueToApply = Vector3.ZERO
local owner = nil
local grabbedItems = {}
local itemGrabIndex = 0
local maxGrabbed = 100

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
  local simulatedMass = Vector3.New(0, 0, (wadSize - 1.9) * -gravityForce * deltaTime * 100)

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
    finalWadImpulse = simulatedMass
    finalWadTorque = Vector3.ZERO
  else
    local forwardWadImpulse = cameraForward * impulseToApply.x
    local lateralWadImpulse = cameraRight * impulseToApply.y
    local combinedWadImpulse = forwardWadImpulse + lateralWadImpulse
    local normalizedWadImpulse = combinedWadImpulse:GetNormalized()
    finalWadImpulse = normalizedWadImpulse * moveSpeed * ((wadSize - 1) / 1.5 + 1) + simulatedMass

    local forwardWadTorque = cameraRight * torqueToApply.y
    local lateralWadTorque = cameraForward * torqueToApply.x
    local combinedWadTorque = forwardWadTorque + lateralWadTorque
    local normalizedWadTorque = combinedWadTorque:GetNormalized()
    finalWadTorque = normalizedWadTorque * moveSpeed / 2.5
  end

  WAD:SetVelocity(Vector3.Lerp(currentWadVelocity, finalWadImpulse, deltaTime))
  WAD:SetAngularVelocity(Vector3.Lerp(currentWadAngularVelocity, finalWadTorque, deltaTime * 15))

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

function handleGrabberOverlap (trigger, object)
  if object.parent == WAD then return end

  if object:IsA("Trigger") and object:GetCustomProperty("Pickup") then
    local item = object:GetCustomProperty("Pickup"):WaitForObject()
    local itemVisible = item:IsVisibleInHierarchy()
    local itemSize = item:GetCustomProperty("Size")
    item.clientUserData["Size"] = itemSize

    -- all grabbable props MUST have a Size property
    if not itemSize or not itemVisible then return end

    local wadSize = WAD.clientUserData["Size"]
    -- print(wadSize)
    local tooBigh = itemSize > wadSize / 2
    local tooSmol = itemSize <= wadSize / 20

    if tooBigh then
      -- TODO: Bounce off at the the angle at which you collided mirrored along
      -- the axis perpendicular to vector between wad and object
      -- OMG THAT SOUNDS LIKE SUCH A MATH NIGHTMARE
      -- ALSO TODO: Fix the part where they can clip through objects.
      WAD:SetVelocity(WAD:GetVelocity() * -1)
      WAD:SetAngularVelocity(WAD:GetAngularVelocity() * -1)
      print(item.name .. " is too B I G H")
      Utils.playSoundEffect(BOUNCE_OFF_SOUND)
    end

    if tooSmol then print(item.name .. " is too smol uwu") end

    if not tooBigh and not tooSmol then
      item.visibility = Visibility.FORCE_OFF
      local realObjectPosition = item:GetWorldPosition()
      local clientItem = World.SpawnAsset(item.sourceTemplateId, {position = item:GetWorldPosition(), rotation = item:GetWorldRotation(), scale = item:GetWorldScale()})
      clientItem.collision = item.collision

      -- The big important part:
      clientItem.parent = WAD

      local itemColor = item.clientUserData["Color"]

      if (itemColor) then
        Utils.traverseHierarchy(clientItem, function(node)
          if not node:GetCustomProperty("SkipMod") and node:IsA("CoreMesh") or node:IsA("Light") then
            node:SetColor(itemColor)
          end
        end)
      end

      -- limit grabbed items to help with lag
      if grabbedItems[itemGrabIndex] then
        grabbedItems[itemGrabIndex]:Destroy()
      end

      grabbedItems[itemGrabIndex] = clientItem
      itemGrabIndex = (itemGrabIndex + 1) % maxGrabbed

      wadSize = wadSize + itemSize / 50

      -- old way of scaling the wad up
      GRABBER:SetWorldScale(Vector3.ONE * wadSize * 0.375)
      MESH:SetWorldScale(Vector3.ONE * wadSize * 0.3)

      -- a thing i just wish wasn't broken
      -- clientItem:MoveTo(Vector3.Lerp(clientItem:GetWorldPosition(), WAD:GetWorldPosition(), 0.2), 0.5, false)
      -- clientItem:SetWorldPosition(Vector3.Lerp(realObjectPosition, WAD:GetWorldPosition(), 0.1))
      if trigger.name == "Undergrab" then
        Utils.lerpNSlurp(clientItem, WAD, 0.6, 50, 0.5)
      else
        Utils.lerpNSlurp(clientItem, WAD, 0.45, 50, 0.75)
      end

      WAD.clientUserData["Size"] = wadSize

      -- Update the UI with new item and size
      UI_MANAGER.context.pickedUpItem(item, WAD)

      local pickupSound = clientItem:GetCustomProperty("PickupSound")

      if pickupSound then
        Utils.playSoundEffect(pickupSound)
      else
        Utils.playSoundEffect(DEFAULT_PICKUP_SOUND)
      end
    end
  end
end

-- handler params: Trigger_, Object_
GRABBER.beginOverlapEvent:Connect(handleGrabberOverlap)
UNDERGRAB.beginOverlapEvent:Connect(handleGrabberOverlap)

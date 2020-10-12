local UTILS = require(script:GetCustomProperty("Utils"))
local WAD_OVERRIDE = script:GetCustomProperty("WadOverride")
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
local UI_MANAGER = script:GetCustomProperty("UIManager"):WaitForObject()
-- local CAMERA_CONTAINER = script:GetCustomProperty("CameraContainer"):WaitForObject()
-- local ORB = script:GetCustomProperty("Orb")

local delay = 0.1
local moveSpeed = 10000 * delay
local gravityForce = 3000
local impulseToApply = Vector3.ZERO
local torqueToApply = Vector3.ZERO
local owner = nil


-- TODO: You're really just gonna have to fix this eventually
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
  local wadSize = WAD.clientUserData["Size"] or 1
  local simulatedMass = Vector3.New(0, 0, (wadSize - 1) * -gravityForce * delay)

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
    local sizeAdjustment = normalizedWadImpulse * wadSize
    finalWadImpulse = normalizedWadImpulse * moveSpeed + sizeAdjustment + simulatedMass

    local forwardWadTorque = cameraRight * torqueToApply.y
    local lateralWadTorque = cameraForward * torqueToApply.x
    local combinedWadTorque = forwardWadTorque + lateralWadTorque
    local normalizedWadTorque = combinedWadTorque:GetNormalized()
    finalWadTorque = normalizedWadTorque * moveSpeed / 3.5
  end

  -- TODO: Use this part to simulate increased mass proprtional to WAD Size
  WAD:SetVelocity(Vector3.Lerp(currentWadVelocity, finalWadImpulse, delay))
  WAD:SetAngularVelocity(Vector3.Lerp(currentWadAngularVelocity, finalWadTorque, delay * 5))

  Task.Wait(delay)

  rollThatWad()
end

function issueWad(player)
  print(player.name .. " is being issued a WAD!")
  owner = player

  -- handler params: Player_, string_
  player.bindingPressedEvent:Connect(handleKeyPress)
  player.bindingReleasedEvent:Connect(handleKeyRelease)

  Task.Spawn(rollThatWad)
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
    local tooSmol = itemSize <= wadSize / 10

    if tooBigh then
      -- TODO: Bounce off at the the angle at which you collided mirrored along
      -- the axis perpendicular to vector between wad and object
      -- OMG THAT SOUNDS LIKE SUCH A MATH NIGHTMARE
      -- ALSO TODO: Fix the part where they can clip through objects.
      WAD:SetVelocity(WAD:GetVelocity() * -1)
      WAD:SetAngularVelocity(WAD:GetAngularVelocity() * -1)
      print(item.name .. " is too B I G H")
      UTILS.playSoundEffect(BOUNCE_OFF_SOUND)
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
        UTILS.traverseHierarchy(clientItem, function(node)
          if not node:GetCustomProperty("SkipMod") and node:IsA("CoreMesh") or node:IsA("Light") then
            node:SetColor(itemColor)
          end
        end)
      end

      wadSize = wadSize + itemSize / 25

      -- old way of scaling the wad up
      GRABBER:SetWorldScale(Vector3.ONE * wadSize * 1.25)
      MESH:SetWorldScale(Vector3.ONE * wadSize)

      -- a thing i just wish wasn't broken
      -- clientItem:MoveTo(Vector3.Lerp(clientItem:GetWorldPosition(), WAD:GetWorldPosition(), 0.2), 0.5, false)
      -- clientItem:SetWorldPosition(Vector3.Lerp(realObjectPosition, WAD:GetWorldPosition(), 0.1))
      UTILS.lerpNSlurp(clientItem, WAD, 0.35, 40, 0.7)

      WAD.clientUserData["Size"] = wadSize

      -- Update the UI with new item and size
      UI_MANAGER.context.pickedUpItem(item, WAD)

      local pickupSound = clientItem:GetCustomProperty("PickupSound")

      if pickupSound then
        UTILS.playSoundEffect(pickupSound)
      else
        UTILS.playSoundEffect(DEFAULT_PICKUP_SOUND)
      end
    end
  end
end

-- handler params: Trigger_, Object_
GRABBER.beginOverlapEvent:Connect(handleGrabberOverlap)

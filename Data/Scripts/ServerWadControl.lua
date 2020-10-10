local GRABBER = script:GetCustomProperty("Grabber"):WaitForObject()
local WAD = script.parent

function handleGrabberOverlap (trigger, object)

  if object.parent == WAD then return end

  if object.isNetworked then
    -- if it's a template, you want the whole thing
    local objectRoot = object:FindTemplateRoot() or object
    local objectSize = objectRoot:GetCustomProperty("Size")

    -- all grabbable props have a Size property
    if not objectSize then return end

    local wadSize = WAD:GetCustomProperty("Size")
    -- print(wadSize)
    local tooBigh = objectSize > wadSize / 2
    local tooSmol = objectSize <= wadSize / 10

    if tooBigh then print(objectRoot.name .. " is too B I G H") end

    if tooSmol then print(objectRoot.name .. " is too smol uwu") end

    if not tooBigh and not tooSmol then
      local realObjectPosition = objectRoot:GetWorldPosition()
      -- if objectRoot == ORB then
      --   objectRoot:SetPosition(Vector3.ZERO)
      -- end

      -- objectRoot:SetWorldPosition(Vector3.Lerp(WAD:GetWorldPosition(), objectRoot:GetWorldPosition(), 0.1), true)
      -- objectRoot:SetWorldPosition(Vector3.Lerp(objectRoot:GetWorldPosition(), WAD:GetWorldPosition(), 0.1))
      -- objectRoot:SetPosition(Vector3.ZERO)

      wadSize = wadSize + objectSize / 25

      -- old way of scaling the wad up
      GRABBER:SetWorldScale(Vector3.ONE * wadSize * 1.4)
      -- ORB:SetWorldScale(Vector3.ONE * wadSize * 1.4)

      -- a thing i just wish wasn't broken
      -- objectRoot:MoveTo(Vector3.Lerp(objectRoot:GetPosition(), WAD:GetPosition(), 0.1), 1, true)
      -- objectRoot:SetWorldPosition(Vector3.Lerp(realObjectPosition, WAD:GetWorldPosition(), 0.25), 1)

      WAD:SetNetworkedCustomProperty("Size", wadSize)

      local pickupSound = objectRoot:GetCustomProperty("PickupSound")

      if pickupSound then
        local sound = World.SpawnAsset(pickupSound, {position = objectRoot:GetWorldPosition()})
        sound.isTransient = true
        sound:Play()
      end
    end
    -- object:MoveTo(object:GetPosition(), 0.5, true)
  end
end

-- handler params: Trigger_, Object_
GRABBER.beginOverlapEvent:Connect(handleGrabberOverlap)

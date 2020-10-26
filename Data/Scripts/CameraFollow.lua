local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local CAMERA_CONTAINER = script:GetCustomProperty("CameraContainer"):WaitForObject()
-- local OCCLUSION_TRIGGER = script:GetCustomProperty("OcclusionTrigger"):WaitForObject()

local player = Game.GetLocalPlayer()
local myWad = nil
local cameraSizeAdjust = 1

function wadCameraFollow()
  -- local wadSize = myWad:GetCustomProperty("Size")
  local playerRotation = player:GetLookWorldRotation()
  local wadPosition = myWad:GetWorldPosition()

  -- print(wadPosition)

  -- CAMERA_CONTAINER:MoveWorldTo(Vector3.Lerp(CAMERA_CONTAINER:GetWorldPosition(), wadPosition, 0.7), 0.1)
  -- CAMERA_CONTAINER:MoveTo(wadPosition, 0.1)
  CAMERA_CONTAINER:SetWorldPosition(Vector3.Lerp(CAMERA_CONTAINER:GetWorldPosition(), wadPosition, 0.1))
  -- CAMERA_CONTAINER:SetWorldPosition(wadPosition)
  -- CAMERA_CONTAINER:Follow(myWad, 8000)
  CAMERA_CONTAINER:SetWorldRotation(playerRotation)
  CAMERA:SetRotationOffset(playerRotation)

  if myWad.clientUserData["Size"] and myWad.clientUserData["Size"] > cameraSizeAdjust then
    CAMERA:MoveTo(Vector3.New(-30, 0, 10) * myWad.clientUserData["Size"], 1, true)
    cameraSizeAdjust = myWad.clientUserData["Size"]

    CAMERA.currentDistance = 150 * cameraSizeAdjust
  end

  Task.Wait()

  wadCameraFollow()
end

-- wait for the Wad to exist
function handleWadExists(wadID)
  CAMERA.followPlayer = nil
  player:SetOverrideCamera(CAMERA)

  while not myWad do
    myWad = World.FindObjectById(wadID)
    Task.Wait(0.1)
  end

  print("I have a wad and it is perfect in every way!")

  wadCameraFollow()
end

-- Events.BroadcastToServer("PlayerReadyForWad", player)

-- handler params: Trigger_, Object_
-- OCCLUSION_TRIGGER.beginOverlapEvent:Connect(handleBeginOcclude)

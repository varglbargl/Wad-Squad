local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()
local CAMERA_CONTAINER = script:GetCustomProperty("CameraContainer"):WaitForObject()

local player = Game.GetLocalPlayer()
local myWad = nil
local cameraSizeAdjust = 1

function wadCameraFollow()
  local playerRotation = player:GetLookWorldRotation()
  local wadPosition = myWad:GetWorldPosition()


  CAMERA_CONTAINER:MoveTo(wadPosition, 0.1)
  CAMERA_CONTAINER:SetWorldRotation(playerRotation)
  CAMERA:SetRotationOffset(playerRotation)

  if myWad.clientUserData["Size"] then
    CAMERA:MoveTo(Vector3.New(-30, 0, 10) * myWad.clientUserData["Size"], 1, true)

    if cameraSizeAdjust ~= myWad.clientUserData["Size"] then

      CAMERA.currentDistance = CAMERA.currentDistance / cameraSizeAdjust * myWad.clientUserData["Size"]

      CAMERA.minDistance = 150 * cameraSizeAdjust
      CAMERA.maxDistance = 400 * cameraSizeAdjust

      cameraSizeAdjust = myWad.clientUserData["Size"]
    end
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

  wadCameraFollow()
end

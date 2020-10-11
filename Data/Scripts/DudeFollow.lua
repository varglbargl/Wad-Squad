local DUDE = script:GetCustomProperty("Dude")
local WAD = script.parent

local delay = 0.1
local dudeSpeed = 3000
local wadSize = 1

local myDude = World.SpawnAsset(DUDE, {
  position = WAD:GetWorldPosition() + Vector3.New(120, 0, 0),
  scale = Vector3.ONE * 0.3
})

myDude:LookAtContinuous(WAD, true, dudeSpeed)

function dudeFollowButOnTheGround()
  wadSize = WAD.clientUserData["Size"] or 1
  local myDudePosition = myDude:GetWorldPosition()
  local justAboveMyDude = myDudePosition + Vector3.UP * 100
  local wayBelowMyDude = myDudePosition + Vector3.UP * -1000
  local raycastBelowMyDude = World.Raycast(justAboveMyDude, wayBelowMyDude)
  local groundHeightBelowMyDude = raycastBelowMyDude:GetImpactPosition()

  myDude:SetWorldPosition(Vector3.New(myDudePosition.x, myDudePosition.y, groundHeightBelowMyDude.z))
  myDude:Follow(WAD, dudeSpeed, 120 * wadSize)

  Task.Wait()

  dudeFollowButOnTheGround()
end

local animationRoot = myDude:FindChildByName("AnimationRoot")
local step = Rotation.New(8, 0, 0)

function dudeWalkingAnimation()
  local wadSpeed = WAD:GetVelocity().size
  local animationDelay = CoreMath.Clamp(50 / wadSpeed, 0.02, 1.5)
  step = step * -1

  if wadSpeed <= 20 * wadSize then
    animationRoot:RotateTo(Rotation.ZERO, 0.5, true)
    Task.Wait(0.5)
  else
    animationRoot:RotateTo(step, animationDelay, true)
    Task.Wait(animationDelay)
  end

  dudeWalkingAnimation()
end

Task.Spawn(dudeFollowButOnTheGround)
Task.Spawn(dudeWalkingAnimation)

﻿local DUDE = script:GetCustomProperty("Dude")
local WAD = script.parent

local delay = 0.1
local dudeSpeed = 400
local wadSize = 1

local myDude = World.SpawnAsset(DUDE, {
  position = WAD:GetWorldPosition() + Vector3.New(60, 0, 0),
  scale = Vector3.ONE * 0.1
})

myDude:LookAtContinuous(WAD, true, dudeSpeed)

function dudeFollowButOnTheGround()
  wadSize = WAD.clientUserData["Size"] or 1
  local myDudePosition = myDude:GetWorldPosition()
  local wadPosition = WAD:GetWorldPosition()
  local myDudeDistance = wadPosition.z - myDudePosition.z
  local justAboveMyDude = nil

  -- if my dude falls into a crack or off a ledge, bring him back
  if myDudeDistance > 50 * wadSize then
    justAboveMyDude = myDudePosition + Vector3.UP * 3000
  else
    justAboveMyDude = myDudePosition + Vector3.UP * 30
  end

  local wayBelowMyDude = myDudePosition + Vector3.UP * -150 * wadSize
  local raycastBelowMyDude = World.Raycast(justAboveMyDude, wayBelowMyDude)

  if raycastBelowMyDude then
    local groundHeightBelowMyDude = raycastBelowMyDude:GetImpactPosition()
    myDude:SetWorldPosition(Vector3.New(myDudePosition.x, myDudePosition.y, groundHeightBelowMyDude.z))
  end

  myDude:Follow(WAD, dudeSpeed * wadSize, 25 * wadSize + 10)

  Task.Wait()

  dudeFollowButOnTheGround()
end

local animationRoot = myDude:FindChildByName("AnimationRoot")
local step = Rotation.New(8, 0, 0)

function dudeWalkingAnimation()
  local wadSpeed = WAD:GetVelocity().size
  local animationDelay = CoreMath.Clamp(20 / wadSpeed, 0.02, 1.5)
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

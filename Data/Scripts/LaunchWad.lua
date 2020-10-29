local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local VELOCITY = script:GetCustomProperty("Velocity")

function OnBeginOverlap(thisTrigger, other)
  if other.parent.name == "Wad" then
    local wadSize = other.parent.clientUserData["Size"]

    print("LAUNCHING WAD")
    other.parent:SetVelocity(VELOCITY * 10)
  end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

local wings = script.parent:FindDescendantsByName("Wings")

local speed = 0.025

if wings and
script.parent.isNetworked or
script.parent.isClientOnly then

  function step()

    for i, wing in ipairs(wings) do
      wing:RotateTo(Rotation.New(15, 0, 0), speed, true)
    end

    Task.Wait(speed)

    for i, wing in ipairs(wings) do
      wing:RotateTo(Rotation.New(-15, 0, 0), speed, true)
    end

    Task.Wait(speed)
    step()
  end

  step()
end

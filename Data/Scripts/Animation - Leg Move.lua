﻿local legs = script.parent:FindDescendantsByName("Legs")

local speed = 0.4

if legs and
script.parent.isNetworked or
script.parent.isClientOnly then

  function step()

    for i, leg in ipairs(legs) do
      leg:RotateTo(Rotation.New(0, 10 * (i % 2 * 2 - 1), 0), speed, true)
    end

    Task.Wait(speed)

    for i, leg in ipairs(legs) do
      leg:RotateTo(Rotation.New(0, -10 * (i % 2 * 2 - 1), 0), speed, true)
    end

    Task.Wait(speed)
    step()
  end

  step()
end

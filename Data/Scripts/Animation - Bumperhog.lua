local moundhog = script.parent

function loop()
  Task.Wait(3)

  moundhog:MoveTo(Vector3.UP * 500, 0.05, true)
  Task.Wait(1)

  moundhog:MoveTo(Vector3.ZERO, 0.5, true)
  loop()
end

loop()

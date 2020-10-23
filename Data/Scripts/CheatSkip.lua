local ACTIVATE = script:GetCustomProperty("Activate")
local SIZE_BOOST = script:GetCustomProperty("SizeBoost")

local cheatsAllowed = script.parent:GetCustomProperty("Allow")

if cheatsAllowed then
  print("Cheats allowed.")
end

if cheatsAllowed and ACTIVATE then
  Task.Wait(2)
  print("Activating skip: " .. script.name)

  local player = Game.GetLocalPlayer()
  local wad = player.clientUserData["Wad"]
  local wadControl = wad:GetCustomProperty("WadControl"):WaitForObject()

  wad:SetWorldPosition(script:GetWorldPosition() + Vector3.UP * 20 * SIZE_BOOST)
  wadControl.context.updateWadSize(SIZE_BOOST)
end

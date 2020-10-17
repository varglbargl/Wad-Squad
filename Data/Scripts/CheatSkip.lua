local ACTIVATE = script:GetCustomProperty("Activate")
local SIZE_BOOST = script:GetCustomProperty("SizeBoost")

if ACTIVATE then
  Task.Wait(2)

  local player = Game.GetLocalPlayer()
  local wad = player.clientUserData["Wad"]
  local wadControl = wad:GetCustomProperty("WadControl"):WaitForObject()

  wadControl.context.updateWadSize(SIZE_BOOST)
  wad:SetWorldPosition(script:GetWorldPosition())
end

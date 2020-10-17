local ACTIVATE = script:GetCustomProperty("Activate")

if ACTIVATE then
  Task.Wait(2)

  local player = Game.GetLocalPlayer()
  local wad = player.clientUserData["Wad"]
  local wadControl = wad:GetCustomProperty("WadControl"):WaitForObject()

  wadControl.context.updateWadSize(4)
  wad:SetWorldPosition(script:GetWorldPosition())
end

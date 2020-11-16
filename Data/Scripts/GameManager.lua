local playerWads = {}

if Environment.IsSinglePlayerPreview() then
  playerWads["21c0b4284eff4bb091ce80a75c984fd1"] = {s = 1, p = "1A742619D79FD136"}
  playerWads["21c0b4284eff4bb091ce80a75c984fd2"] = {s = 1, p = "1A742619D79FD136"}
  playerWads["21c0b4284eff4bb091ce80a75c984fd3"] = {s = 1, p = "1A742619D79FD136"}
  playerWads["21c0b4284eff4bb091ce80a75c984fg4"] = {s = 1, p = "1A742619D79FD136"}
  playerWads["21c0b4284eff4bb091ce80a75c984fd5"] = {s = 1, p = "1A742619D79FD136"}
  playerWads["21c0b4284eff4bb091ce80a75c984fd6"] = {s = 1, p = "1A742619D79FD136"}
  playerWads["21c0b4284eff4bb091ce80a75c984fd7"] = {s = 1, p = "1A742619D79FD136"}
end

function handleWadUpdate(playerID, size, lastPickup)
  playerWads[playerID] = {
    s = size,
    p = lastPickup
  }
end

function scoreUpdateLoop()
  if #playerWads == 0 then Task.Wait(0.5) end

  for id, playerWad in pairs(playerWads) do
    local eventThrottle = Events.BroadcastToAllPlayers("PtUp", id,  playerWad)

    if eventThrottle == BroadcastEventResultCode.EXCEEDED_RATE_WARNING_LIMIT then
      Task.Wait(0.25)
    else
      Task.Wait(0.1)
    end
  end

  scoreUpdateLoop()
end

Task.Spawn(scoreUpdateLoop)

-- handler params: PlayerID, Size
Events.Connect("WadUp", handleWadUpdate)



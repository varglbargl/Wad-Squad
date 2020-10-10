local wadSizes = {}

function handleWadUpdate(playerID, size)
  wadSizes[playerID] = size
end

-- handler params: PlayerID, Size
Events.Connect("WadUpdate", handleWadUpdate)

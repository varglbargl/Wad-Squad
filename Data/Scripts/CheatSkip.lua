﻿local ACTIVATE = script:GetCustomProperty("Activate")
local SIZE_BOOST = script:GetCustomProperty("SizeBoost")
local CHUNK_TO_LOAD = script:GetCustomProperty("ChunkToLoad")

function handleGameStart ()
  if ACTIVATE then
    Task.Wait(1 + 0.02 * SIZE_BOOST)
    print("Activating skip: " .. script.name)

    local player = Game.GetLocalPlayer()
    local wad = player.clientUserData["Wad"]

    wad:SetWorldPosition(script:GetWorldPosition() + Vector3.UP * 20 * SIZE_BOOST)

    if SIZE_BOOST > 0 then Events.Broadcast("UpdateWadSize", SIZE_BOOST / 2) end
    if CHUNK_TO_LOAD > 0 then Events.Broadcast("LoadChunk", "chunk" .. CHUNK_TO_LOAD) end
  end
end

Events.Connect("StartGame", handleGameStart)

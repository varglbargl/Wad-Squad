local Utils = require(script:GetCustomProperty("Utils"))

local LOAD_CHUNK_1 = script:GetCustomProperty("LoadChunk1"):WaitForObject()
local LOAD_CHUNK_2 = script:GetCustomProperty("LoadChunk2"):WaitForObject()

local CHUNK_LOADER_2 = script:GetCustomProperty("ChunkLoader2"):WaitForObject()

local unloadedChunks = {}

local WAD = script:GetCustomProperty("Wad")
local CAMERA_FOLLOW = script:GetCustomProperty("CameraFollow"):WaitForObject()
local ITEMS = script:GetCustomProperty("Items"):WaitForObject()
local UI_MANAGER = script:GetCustomProperty("UIManager")

local clientPlayer = Game.GetLocalPlayer()
local clientWad = nil
local spawnHeight = 600

function handleJoined(player)
  if player.id ~= clientPlayer.id then return end

  print(player.name .. " joined the new WAD SQUAD")

  clientWad = World.SpawnAsset(WAD, {position = player:GetWorldPosition() + Vector3.New(0, 0, spawnHeight)})
  clientWad.clientUserData["Size"] = 1
  player.clientUserData["Wad"] = clientWad

  local wadControl = clientWad:GetCustomProperty("WadControl"):WaitForObject()

  -- lol thank you Task.Spawn
  Task.Spawn(function() CAMERA_FOLLOW.context.handleWadExists(clientWad.id) end)

  Task.Spawn(function() wadControl.context.issueWad(player) end)

  Task.Spawn(function() tellServerAboutWad() end)

  -- regenerateAllItems()
  unloadChunk(LOAD_CHUNK_2)
end

function handleLeft(player)
  print("player left: " .. player.name)
end

function tellServerAboutWad()
  Events.BroadcastToServer("WadUpdate", clientPlayer.id, clientWad.clientUserData["Size"])
  Task.Wait(3)
  tellServerAboutWad()
end

-- TODO: How does this work now?
-- function regenerateAllItems()

--   Task.Wait(30)

--   Utils.traverseHierarchy(ITEMS, function(item)
--     if item:GetCustomProperty("Size") and item.visibility == Visibility.FORCE_OFF then
--       item.visibility = Visibility.INHERIT
--     end
--   end)

--   print("Items regenerated!")
--   regenerateAllItems()
-- end

function loadItem(item)

end

function unloadItem(item)

end

function loadChunk(chunk)
  if not unloadedChunks[chunk] then return end

  for node, item in pairs(unloadedChunks[chunk]) do
    local itemInfo = unloadedChunks[chunk][node]

    local item = World.SpawnAsset(itemInfo.sourceTemplateId)

    item.parent = node.parent

    item:SetPosition(itemInfo.position)
    item:SetRotation(itemInfo.rotation)
    item:SetScale(itemInfo.scale)

    Task.Wait()
  end

  table.remove(unloadedChunks[chunk])
end

function unloadChunk(chunk)
  unloadedChunks[chunk] = {}
  Utils.traverseHierarchy(chunk, function(node)
    if node.name == "Pickup Sphere" or node.name == "Pickup Box" then
      local item = Utils.findItem(node.parent)

      local itemInfo = {
        name = item.name,
        parent = node.parent,
        sourceTemplateId = item.sourceTemplateId,
        position = item:GetPosition(),
        rotation = item:GetRotation(),
        scale = item:GetScale()
      }

      unloadedChunks[chunk][node] = itemInfo
      item:Destroy()
    end
  end)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(handleJoined)
Game.playerLeftEvent:Connect(handleLeft)

local chunkLoaderTwoEvent = nil

function loadChunkTwo()
  print("Attempting to load chunk 2")
  chunkLoaderTwoEvent:Disconnect()
  loadChunk(LOAD_CHUNK_2)
end

-- Events.Connect("WadExists", handleWadExists)
chunkLoaderTwoEvent = CHUNK_LOADER_2.beginOverlapEvent:Connect(loadChunkTwo)

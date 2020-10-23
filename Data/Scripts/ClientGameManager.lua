local Utils = require(script:GetCustomProperty("Utils"))

local CHUNK_1 = script:GetCustomProperty("Chunk1"):WaitForObject()
local CHUNK_2 = script:GetCustomProperty("Chunk2"):WaitForObject()

local CHUNK_LOADER_2 = script:GetCustomProperty("ChunkLoader2"):WaitForObject()
local CHUNK_UNLOADER_1 = script:GetCustomProperty("ChunkUnloader1"):WaitForObject()

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
  unloadChunk(CHUNK_2)
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

function loadItem(itemInfo)
  local item = World.SpawnAsset(itemInfo.sourceTemplateId)
  local scripts = itemInfo.parent:GetChildren()

  item.name = itemInfo.name
  item.parent = itemInfo.parent

  for _, script in ipairs(scripts) do
    if script.context and script.context.runScript then
      script.context.runScript(item)
    end
  end

  item:SetPosition(itemInfo.position)
  item:SetRotation(itemInfo.rotation)
  item:SetScale(itemInfo.scale)
end

function unloadItem(item, itemParent, chunk)
  local itemInfo = {
    name = item.name,
    parent = itemParent,
    sourceTemplateId = item.sourceTemplateId,
    position = item:GetPosition(),
    rotation = item:GetRotation(),
    scale = item:GetScale()
  }

  table.insert(unloadedChunks[chunk], itemInfo)
  item:Destroy()
end

function loadChunk(chunk)
  if not unloadedChunks[chunk] then return end

  for node, item in pairs(unloadedChunks[chunk]) do
    loadItem(unloadedChunks[chunk][node])

    Task.Wait()
  end

  table.remove(unloadedChunks[chunk])
end

function unloadChunk(chunk)
  unloadedChunks[chunk] = {}
  Utils.traverseHierarchy(chunk, function(node)
    if node.name == "Pickup Sphere" or node.name == "Pickup Box" then
      unloadItem(Utils.findItem(node.parent), node.parent, chunk)
    end
  end)
end

local chunkLoaderTwoEvent = nil
local chunkUnloaderOneEvent = nil

function unloadChunkOne()
  print("Attempting to unload chunk 1")
  chunkUnloaderOneEvent:Disconnect()
  unloadChunk(CHUNK_1)
end

function loadChunkTwo()
  print("Attempting to load chunk 2")
  chunkLoaderTwoEvent:Disconnect()
  loadChunk(CHUNK_2)
  chunkUnloaderOneEvent = CHUNK_UNLOADER_1.endOverlapEvent:Connect(unloadChunkOne)
end

chunkLoaderTwoEvent = CHUNK_LOADER_2.beginOverlapEvent:Connect(loadChunkTwo)

Game.playerJoinedEvent:Connect(handleJoined)
Game.playerLeftEvent:Connect(handleLeft)

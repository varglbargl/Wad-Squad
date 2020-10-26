local Utils = require(script:GetCustomProperty("Utils"))

local CHUNK_1 = script:GetCustomProperty("Chunk1"):WaitForObject()
local CHUNK_2 = script:GetCustomProperty("Chunk2"):WaitForObject()

local CHUNK_LOADER_2 = script:GetCustomProperty("ChunkLoader2"):WaitForObject()
local CHUNK_UNLOADER_1 = script:GetCustomProperty("ChunkUnloader1"):WaitForObject()

local unloadedChunks = {grabbed = {}}

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
function restoreAllItems()
  for _, chunk in pairs(unloadedChunks) do
    for _, item in ipairs(chunk) do
      loadItem(item)
      Task.Wait()
    end
  end

  unloadedChunks = {grabbed = {}}

  print("Items restored!")
end

function loadItem(itemInfo)
  local scripts = itemInfo.parent:GetChildren()
  local item = World.SpawnAsset(itemInfo.sourceTemplateId, {
    parent = itemInfo.parent,
    position = itemInfo.position,
    rotation = itemInfo.rotation,
    scale = itemInfo.scale
  })

  item.name = itemInfo.name

  for _, script in ipairs(scripts) do
    if script.context and script.context.runScript then
      script.context.runScript(item)
    end
  end
end

function storeItem(item, itemParent, chunk)
  local itemInfo = {
    name = item.name,
    parent = itemParent,
    sourceTemplateId = item.sourceTemplateId,
    position = item:GetPosition(),
    rotation = item:GetRotation(),
    scale = item:GetScale()
  }

  table.insert(unloadedChunks[chunk], itemInfo)
end

function loadChunk(chunk)
  if not unloadedChunks[chunk] then return end

  for _, item in ipairs(unloadedChunks[chunk]) do
    loadItem(item)

    -- Task.Wait(0.01)
  end

  table.remove(unloadedChunks[chunk])
end

function unloadChunk(chunk)
  unloadedChunks[chunk] = {}
  Utils.traverseHierarchy(chunk, function(node)
    if node.name == "Pickup Sphere" or node.name == "Pickup Box" then
      local itemToUnload = Utils.findItem(node.parent)

      if Object.IsValid(itemToUnload) then
        storeItem(itemToUnload, node.parent, chunk)
        itemToUnload:Destroy()
        -- Task.Wait()
      end
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

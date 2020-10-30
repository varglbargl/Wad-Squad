local Utils = require(script:GetCustomProperty("Utils"))

local CHUNK_UNLOADER_1 = script:GetCustomProperty("ChunkUnloader1"):WaitForObject()
local CHUNK_UNLOADER_2 = script:GetCustomProperty("ChunkUnloader2"):WaitForObject()
local CHUNK_UNLOADER_3 = script:GetCustomProperty("ChunkUnloader3"):WaitForObject()

local unloadedChunks = {grabbed = {}}

local WAD = script:GetCustomProperty("Wad")
local CAMERA_FOLLOW = script:GetCustomProperty("CameraFollow"):WaitForObject()
local ITEMS = script:GetCustomProperty("Items"):WaitForObject()

local clientPlayer = Game.GetLocalPlayer()
local clientWad = nil
local spawnHeight = 600

local chunk1 = ITEMS:FindDescendantsByName("Chunk 1")
local chunk2 = ITEMS:FindDescendantsByName("Chunk 2")
local chunk3 = ITEMS:FindDescendantsByName("Chunk 3")
-- local chunk4 = ITEMS:FindDescendantsByName("Chunk 4")

function handleJoined(player)
  if player.id ~= clientPlayer.id then return end

  print(player.name .. " joined the WAD SQUAD")

  unloadChunk(chunk2, "chunk2")
  unloadChunk(chunk3, "chunk3")
  -- unloadChunk(chunk4, "chunk4")

  clientWad = World.SpawnAsset(WAD, {position = player:GetWorldPosition() + Vector3.New(0, 0, spawnHeight)})
  clientWad.clientUserData["Size"] = 1
  player.clientUserData["Wad"] = clientWad

  local wadControl = clientWad:GetCustomProperty("WadControl"):WaitForObject()

  -- lol thank you Task.Spawn
  Task.Spawn(function() CAMERA_FOLLOW.context.handleWadExists(clientWad.id) end)

  Task.Spawn(function() wadControl.context.issueWad(player) end)

  Task.Spawn(function() tellServerAboutWad() end)
end

function handleLeft(player)
  print("player left: " .. player.name)
end

function tellServerAboutWad()
  Events.BroadcastToServer("WadUpdate", clientPlayer.id, clientWad.clientUserData["Size"])
  Task.Wait(3)
  tellServerAboutWad()
end

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

function pickUpItem(item, wadSize)
  UI_MANAGER.context.displayItem(item)
  UI_MANAGER.context.updateScore(wadSize)
end

function storeItem(item, itemParent, chunkName)
  local itemInfo = {
    name = item.name,
    parent = itemParent,
    sourceTemplateId = item.sourceTemplateId,
    position = item:GetPosition(),
    rotation = item:GetRotation(),
    scale = item:GetScale()
  }

  table.insert(unloadedChunks[chunkName], itemInfo)
end

function loadChunk(chunkName)
  if not unloadedChunks[chunkName] then return end


  for _, item in ipairs(unloadedChunks[chunkName]) do
    loadItem(item)
  end

  unloadedChunks[chunkName] = nil
end

function unloadChunk(chunks, chunkName)
  unloadedChunks[chunkName] = {}

  print("Unloading " .. chunkName .. ", " .. #chunks .. " chunks.")

  for _, chunk in ipairs(chunks) do
    Utils.traverseHierarchy(chunk, function(node)
      if node.name == "Pickup Sphere" or node.name == "Pickup Box" then
        local itemToUnload = Utils.findItem(node.parent)

        if Object.IsValid(itemToUnload) then
          storeItem(itemToUnload, node.parent, chunkName)
          itemToUnload:Destroy()
          return true
        end
      end
    end)
  end

  print(#unloadedChunks[chunkName] .. " items now stored in " .. chunkName)
end

local chunkUnloaderOneEvent = nil
local chunkUnloaderTwoEvent = nil
local chunkUnloaderThreeEvent = nil

function unloadChunkOne(thisTrigger, thingHittingIt)
  if thingHittingIt.name ~= "Wad" then return end
  chunkUnloaderOneEvent:Disconnect()
  unloadChunk(chunk1, "chunk1")
end

function unloadChunkTwo(thisTrigger, thingHittingIt)
  if thingHittingIt.name ~= "Wad" then return end
  chunkUnloaderTwoEvent:Disconnect()
  unloadChunk(chunk2, "chunk2")
end

function unloadChunkThree(thisTrigger, thingHittingIt)
  if thingHittingIt.name ~= "Wad" then return end
  chunkUnloaderThreeEvent:Disconnect()
  unloadChunk(chunk3, "chunk3")
end

chunkUnloaderOneEvent = CHUNK_UNLOADER_1.endOverlapEvent:Connect(unloadChunkOne)
chunkUnloaderTwoEvent = CHUNK_UNLOADER_2.beginOverlapEvent:Connect(unloadChunkTwo)
chunkUnloaderThreeEvent = CHUNK_UNLOADER_3.beginOverlapEvent:Connect(unloadChunkThree)

Events.Connect("LoadChunk", loadChunk)
Events.Connect("StoreItem", storeItem)

Game.playerJoinedEvent:Connect(handleJoined)
Game.playerLeftEvent:Connect(handleLeft)

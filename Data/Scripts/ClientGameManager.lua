local WAD = script:GetCustomProperty("Wad")
local WAD_CAMERA_FOLLOW = script:GetCustomProperty("WadFollowCamera"):WaitForObject()
local ITEMS = script:GetCustomProperty("Items"):WaitForObject()
local UI_MANAGER = script:GetCustomProperty("UIManager")
local UTILS = require(script:GetCustomProperty("Utils"))

local clientPlayer = Game.GetLocalPlayer()
local clientWad = nil
local spawnHeight = 1600

function handleJoined(player)
  if player.id ~= clientPlayer.id then return end

  print(player.name .. " joined the new WAD SQUAD")

  clientWad = World.SpawnAsset(WAD, {position = player:GetWorldPosition() + Vector3.New(0, 0, spawnHeight)})
  clientWad.clientUserData["Size"] = 1

  local wadControl = clientWad:GetCustomProperty("WadControl"):WaitForObject()

  -- lol thank you Task.Spawn
  Task.Spawn(function() WAD_CAMERA_FOLLOW.context.handleWadExists(clientWad.id) end)

  Task.Spawn(function() wadControl.context.issueWad(player) end)

  Task.Spawn(function() tellServerAboutWad() end)

  regenerateAllItems()
end

function handleLeft(player)
  print("player left: " .. player.name)
end

function tellServerAboutWad()
  Events.BroadcastToServer("WadUpdate", clientPlayer.id, clientWad.clientUserData["Size"])
  Task.Wait(3)
  tellServerAboutWad()
end

function regenerateAllItems()

  Task.Wait(30)

  UTILS.traverseHierarchy(ITEMS, function (item)
    if item:IsA("CoreMesh") and item.visibility == Visibility.FORCE_OFF then
      item.visibility = Visibility.INHERIT
    end
  end)

  print("Items regenerated!")
  regenerateAllItems()
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(handleJoined)
Game.playerLeftEvent:Connect(handleLeft)

-- Events.Connect("WadExists", handleWadExists)

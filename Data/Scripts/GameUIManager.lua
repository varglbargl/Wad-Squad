local Utils = require(script:GetCustomProperty("Utils"))

local UI3D = script:GetCustomProperty("UI3D"):WaitForObject()
local GAME_UI = script:GetCustomProperty("GameUI"):WaitForObject()
local ITEM_DISPLAY = script:GetCustomProperty("ItemDisplay"):WaitForObject()
local WAD_CIRCLE = script:GetCustomProperty("WadCircle"):WaitForObject()
local MULTIPLAYER_SCORES = script:GetCustomProperty("MultiplayerScores"):WaitForObject()
local BEETLE_FACE = script:GetCustomProperty("BeetleFace")
local MY_BUG_FACE = script:GetCustomProperty("MyBugFace"):WaitForObject()

UI3D:AttachToLocalView()
UI3D:SetPosition(Vector3.New(11, 0, 0))
UI3D:SetScale(Vector3.ONE * 0.035)

local player = Game.GetLocalPlayer()
local currentItem = nil
local itemNameBox = GAME_UI:FindDescendantByName("Item Name")
local itemBackground = UI3D:FindDescendantByName("Item Background")

itemNameBox.text = ""
itemBackground.visibility = Visibility.FORCE_OFF

function displayItem(item)
  if currentItem then currentItem:Destroy() end

  itemNameBox.text = item.name
  itemBackground.visibility = Visibility.INHERIT

  local itemSize = item:GetWorldScale() / item.clientUserData["Size"] * 0.03
  currentItem = World.SpawnAsset(item.sourceTemplateId, {scale = itemSize})

  local itemColor = item.clientUserData["Color"]

  if (itemColor) then
    Utils.traverseHierarchy(currentItem, function(node)
      if not node:GetCustomProperty("SkipMod") and node:IsA("CoreMesh") or node:IsA("Light") then
        node:SetColor(itemColor)
      end
    end)
  end

  Utils.traverseHierarchy(currentItem, function(node)
    if node:IsA("CoreMesh") then
      node.isCameraCollisionEnabled = false
    end
  end)

  currentItem:AttachToLocalView()
  currentItem.parent = ITEM_DISPLAY
  currentItem:SetPosition(Vector3.ZERO)
  currentItem:SetRotation(Rotation.New(0, 10, 10))
  currentItem:RotateContinuous(Vector3.New(0, 0, -0.5))

  Task.Spawn(function() stopDisplayItemTimer(currentItem) end)
end

function stopDisplayItemTimer(item)
  Task.Wait(2.5)
  if currentItem == item then
    currentItem:Destroy()
    currentItem = nil
    itemNameBox.text = ""
    itemBackground.visibility = Visibility.FORCE_OFF
  end
end


local wadSizeBox = GAME_UI:FindDescendantByName("Wad Size")
wadSizeBox.text = "2cm"

function updateScore(wadSize)

  wadSizeBox.text = Utils.formatWadSize(wadSize)
  WAD_CIRCLE.width = math.floor(150 + (50 * wadSize))
  WAD_CIRCLE.height = math.floor(150 + (50 * wadSize))
  WAD_CIRCLE.x = math.floor(-245 - (13 * wadSize ^ 0.87))
  WAD_CIRCLE.y = math.floor(180 + (13 * wadSize ^ 0.87))
end

Events.Connect("DisplayItem", displayItem)
Events.Connect("UpdateWadSize", updateScore)

local multiplayerWads = {}

function initMultiplayerScores()

  local colors = {
    Color.FromStandardHex("59B6F6"),
    Color.FromStandardHex("FFF040"),
    Color.FromStandardHex("D54040"),
    Color.FromStandardHex("8E4DC1"),
    Color.FromStandardHex("EE8D46"),
    Color.FromStandardHex("55B700"),
    Color.FromStandardHex("D6F5FF"),
    Color.FromStandardHex("5D5053")
  }

  local players = Game.GetPlayers()

  if Environment.IsSinglePlayerPreview() then
    table.insert(players, 1, {name = "Slinkous", id = "21c0b4284eff4bb091ce80a75c984fd1", size = 1})
    table.insert(players, 1, {name = "Pandermand", id = "21c0b4284eff4bb091ce80a75c984fd2", size = 1})
    table.insert(players, 1, {name = "SlamJammer6669", id = "21c0b4284eff4bb091ce80a75c984fd3", size = 1})
    table.insert(players, {name = "Womp", id = "21c0b4284eff4bb091ce80a75c984fg4", size = 1})
    table.insert(players, {name = "GrongleDobus", id = "21c0b4284eff4bb091ce80a75c984fd5", size = 1})
    table.insert(players, {name = "ApuLover69", id = "21c0b4284eff4bb091ce80a75c984fd6", size = 1})
    table.insert(players, {name = "nohandseyman", id = "21c0b4284eff4bb091ce80a75c984fd7", size = 1})
  end

  local placementIndex = 0

  for realIndex, otherPlayer in ipairs(players) do
    if otherPlayer. id ~= player.id then
      local bugFace = World.SpawnAsset(BEETLE_FACE, {parent = MULTIPLAYER_SCORES})

      bugFace.x = 0
      bugFace.y = placementIndex * 120

      local chitinBits = bugFace:FindDescendantsByName("Color")

      for _, bit in ipairs(chitinBits) do
        bit:SetColor(colors[realIndex])
      end

      local nameText = bugFace:FindDescendantByName("Name")
      nameText.text = otherPlayer.name

      table.insert(multiplayerWads, {
        bugFace = bugFace,
        scoreText = bugFace:FindDescendantByName("Size"),
        playerName = otherPlayer.name,
        playerID = otherPlayer.id,
        color = colors[realIndex]
      })

      placementIndex = placementIndex + 1
    else
      local chitinBits = MY_BUG_FACE:FindDescendantsByName("Color")

      for _, bit in ipairs(chitinBits) do
        bit:SetColor(colors[realIndex])
      end
    end
  end
end

function updateMultiplayerScores(playerID, playerWad)

  local wadToUpdate = nil

  for _, multiplayerWad in ipairs(multiplayerWads) do
    if multiplayerWad.playerID == playerID then
      wadToUpdate = multiplayerWad
      break
    end
  end

  if not wadToUpdate then
    return
  end

  wadToUpdate.scoreText.text = Utils.formatWadSize(playerWad.s)
end

Events.Connect("PtUp", updateMultiplayerScores)

Task.Wait(3)
-- initMultiplayerScores()

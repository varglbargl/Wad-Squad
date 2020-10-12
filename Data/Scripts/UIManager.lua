local UTILS = require(script:GetCustomProperty("Utils"))
local UI3D = script:GetCustomProperty("UI3D"):WaitForObject()
local UI = script:GetCustomProperty("UI"):WaitForObject()
local SUN_RAYS = script:GetCustomProperty("SunRays"):WaitForObject()
local ITEM_DISPLAY = script:GetCustomProperty("ItemDisplay"):WaitForObject()

UI3D:AttachToLocalView()
UI3D:SetPosition(Vector3.New(11, 0, 0))
UI3D:SetScale(Vector3.ONE * 0.035)
SUN_RAYS:RotateContinuous(Vector3.New(-0.25, 0, 0))

local currentItem = nil
local itemNameBox = UI:FindDescendantByName("Item Name")

itemNameBox.text = ""

function pickedUpItem(item, wad)
  displayItem(item)
  updateScore(wad.clientUserData["Size"])
end

function displayItem(item)
  if currentItem then currentItem:Destroy() end

  itemNameBox.text = item.name

  local itemSize = item:GetWorldScale() / item.clientUserData["Size"] * 0.008
  -- local itemSize = item:GetWorldScale() * 0.03
  currentItem = World.SpawnAsset(item.sourceTemplateId, {scale = itemSize})

  local itemColor = item.clientUserData["Color"]

  if (itemColor) then
    UTILS.traverseHierarchy(currentItem, function(node)
      if not node:GetCustomProperty("SkipMod") and node:IsA("CoreMesh") or node:IsA("Light") then
        node:SetColor(itemColor)
      end
    end)
  end

  currentItem.isCameraCollisionEnabled = false
  currentItem:AttachToLocalView()
  currentItem.parent = ITEM_DISPLAY
  currentItem:SetPosition(Vector3.ZERO)
  currentItem:SetRotation(Rotation.New(0, 10, 10))
  currentItem:RotateContinuous(Vector3.New(0, 0, -0.3))
end

local wadSizeBox = UI:FindDescendantByName("Wad Size")
wadSizeBox.text = "Wad: 2cm"

function updateScore(size)

  local formattedSize = string.format("%.2f", size * 2)

  wadSizeBox.text = "Wad: " .. formattedSize .. "cm"
end

local eyesClosed = UI3D:FindDescendantByName("Eyes Closed")
local eyesOpen = UI3D:FindDescendantByName("Eyes Open")

function sunBlink()
  Task.Wait(6)

  eyesOpen.visibility = Visibility.FORCE_OFF
  eyesClosed.visibility = Visibility.INHERIT

  Task.Wait(0.07)

  eyesOpen.visibility = Visibility.INHERIT
  eyesClosed.visibility = Visibility.FORCE_OFF

  sunBlink()
end

Task.Spawn(sunBlink)

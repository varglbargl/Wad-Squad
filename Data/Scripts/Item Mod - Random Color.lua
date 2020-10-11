local UTILS = require(script:GetCustomProperty("Utils"))
local PRIMARY_ONLY = script:GetCustomProperty("PrimaryOnly")

local item = script.parent:FindChildByType("CoreMesh")

local colors = nil

if PRIMARY_ONLY then
  colors = {
    Color.RED,
    Color.YELLOW,
    Color.BLUE
  }
else
  colors = {
    Color.RED,
    Color.ORANGE,
    Color.YELLOW,
    Color.GREEN,
    Color.BLUE,
    Color.PURPLE
  }
end

local randomColor = colors[math.random(1, #colors)]
item.clientUserData["Color"] = randomColor

UTILS.traverseHierarchy(item, function(node)
  if not node:GetCustomProperty("SkipMod") and node:IsA("CoreMesh") or node:IsA("Light") then
    node:SetColor(randomColor)
  end
end)

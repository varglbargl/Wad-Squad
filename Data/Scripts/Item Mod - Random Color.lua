local Utils = require(script:GetCustomProperty("Utils"))

local PRIMARY_ONLY = script:GetCustomProperty("PrimaryOnly")
local VALUE = script:GetCustomProperty("Value")

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
    Color.PURPLE,
    Color.PINK
  }
end

local randomColor = colors[math.random(1, #colors)]

function runScript(item)
  item.clientUserData["Color"] = randomColor

  Utils.traverseHierarchy(item, function(node)
    if not node:GetCustomProperty("SkipMod") and node:IsA("CoreMesh") or node:IsA("Light") then
      node:SetColor(randomColor * VALUE)
    end
  end)
end

runScript(Utils.findItem(script.parent))

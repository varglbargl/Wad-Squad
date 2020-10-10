local item = script.parent:FindChildByType("CoreMesh")

local colors = {
  Color.RED,
  Color.ORANGE,
  Color.YELLOW,
  Color.GREEN,
  Color.BLUE,
  Color.PURPLE
}

item:SetColor(colors[math.random(1, #colors)])

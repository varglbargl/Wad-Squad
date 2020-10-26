local TITLE = script:GetCustomProperty("Title"):WaitForObject()
local ACTIVATED = script.parent.parent:GetCustomProperty("RandomTitle")

local titles = {
  "BACKDRAFT",
  "ANACONDA",
  "Short Circuit",
  "METEOR MAN",
  "Pete and Pete",
  "Fern Gully",
  "Hocus Pocus",
  "PAGEMASTER",
  "THE CROW",
  "Beast Wars",
  "Blank Check",
  "Powerpuff Girls",
  "Cowboy Bebop",
  "Heavyweights",
  "Sailor Moon",
  "Matilda",
  "Mars Attacks",
  "Tenchi Muyo",
  "LABYRINTH",
  "Space Jam",
  "Air Bud 2",
  "Stargate",
  "THE FACULTY",
  "Muppet Babies",
  "Hackers",
  "Cardcaptors",
  "Tremors",
  "Outlaw Star",
  "Home Alone 2",
  "Hamtaro",
  "Buffy season 1",
  "Hey Arnold",
  "Nick Arcade",
  "The Thing",
  "Heathers",
  "BEETLEJUICE",
  "THEY LIVE",
  "Secret of Nimh",
  "Every Pokerap"
}

if ACTIVATED then
  local newTitle = titles[math.random(1, #titles)]
  TITLE.text = newTitle
  script.parent.parent.name = newTitle .. " on VHS"
end

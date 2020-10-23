local TITLE = script:GetCustomProperty("Title"):WaitForObject()
local ACTIVATED = script.parent.parent:GetCustomProperty("RandomTitle")

local titles = {
  "BACKDRAFT",
  "ANACONDA",
  "Short Circuit",
  "METEOR MAN",
  "Fern Gully",
  "Encino Man",
  "Sister Act 2",
  "Hocus Pocus",
  "PAGEMASTER",
  "THE CROW",
  "Blank Check",
  "Heavyweights",
  "ANGUS",
  "Matilda",
  "Mars Attacks",
  "Space Jam",
  "Stargate",
  "THE FACULTY",
  "Hackers",
  "Tremors",
  "Home Alone 2",
  "The Abyss",
  "Uncle Buck",
  "Road House",
  "The Thing",
  "Heathers",
  "BEETLEJUICE",
  "THEY LIVE",
  "Every Pokerap"
}

if ACTIVATED then
  TITLE.text = titles[math.random(1, #titles)]
end

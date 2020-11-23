local SPIDER_ITEMS = script:GetCustomProperty("SpidertownItems"):WaitForObject()
local ANT_ITEMS = script:GetCustomProperty("FireNationItems"):WaitForObject()
local SPIDER_LEVEL = script:GetCustomProperty("SpidertownLevel"):WaitForObject()
local ANT_LEVEL = script:GetCustomProperty("FireNationLevel"):WaitForObject()

function handleGameStarted()
  if _G.clientSettings.arachnoMode then
    Events.Broadcast("UnloadChunk", {SPIDER_ITEMS}, "Spidertown")
    SPIDER_LEVEL.visibility = Visibility.FORCE_OFF
    ANT_LEVEL.visibility = Visibility.INHERIT
  else
    Events.Broadcast("UnloadChunk", {ANT_ITEMS}, "FireNation")
    ANT_LEVEL.visibility = Visibility.FORCE_OFF
    SPIDER_LEVEL.visibility = Visibility.INHERIT
  end
end

Events.Connect("StartGame", handleGameStarted)

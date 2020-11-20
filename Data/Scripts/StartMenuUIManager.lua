local START_MENU = script:GetCustomProperty("StartMenu"):WaitForObject()
local MENU_CAMERA = script:GetCustomProperty("StartMenuCamera"):WaitForObject()
local CREDITS_CHECK = script:GetCustomProperty("CreditsCheck"):WaitForObject()
local ARACHNO_CHECK = script:GetCustomProperty("ArachoCheck"):WaitForObject()
local TRACKS = script:GetCustomProperty("Tracks"):WaitForObject()
local CLICK_SFX = script:GetCustomProperty("ClickSFX")

-- button hitboxes
local START_BUTTON = script:GetCustomProperty("Start"):WaitForObject()
local CREDITS_TOGGLE = script:GetCustomProperty("CreditsToggle"):WaitForObject()
local ARACHNO_TOGGLE = script:GetCustomProperty("ArachnoToggle"):WaitForObject()
local MUSIC_BACK = script:GetCustomProperty("MusicBack"):WaitForObject()
local MUSIC_STOP = script:GetCustomProperty("MusicStop"):WaitForObject()
local MUSIC_NEXT = script:GetCustomProperty("MusicNext"):WaitForObject()

local player = Game.GetLocalPlayer()
local startMenuOpen = true

UI.SetCanCursorInteractWithUI(true)
UI.SetCursorVisible(true)

player:SetOverrideCamera(MENU_CAMERA)

local defaultCameraPos = MENU_CAMERA:GetPosition()

-- i just think it's neat okay
function driftCamera()
  local driftPos = Vector3.New(math.random(-5, 5), math.random(-5, 5), math.random(-5, 5))
  MENU_CAMERA:MoveTo(defaultCameraPos + driftPos, 4.5, true)
  Task.Wait(5)
  driftCamera()
end

local drift = Task.Spawn(driftCamera)

_G.clientSettings = {
  creditsShow = false,
  arachnoMode = false
}

function clickySound(thingClicked)
  thingClicked = thingClicked or START_MENU
  local click = World.SpawnAsset(CLICK_SFX, {position = thingClicked:GetWorldPosition()})
  click.isTransient = true
  click:Play()
end

function handleStartClicked()
  clickySound()
  startMenuOpen = false
  START_MENU.visibility = Visibility.FORCE_OFF

  UI.SetCanCursorInteractWithUI(false)
  UI.SetCursorVisible(false)

  Events.Broadcast("StartGame")
end

function handleArachnoHovered()
  -- .visibility = Visibility.FORCE_ON
end

function handleCreditsHovered()
  -- .visibility = Visibility.FORCE_ON
end

function handleArachnoUnhovered()
  -- .visibility = Visibility.FORCE_OFF
end

function handleCreditsUnhovered()
  -- .visibility = Visibility.FORCE_OFF
end

function handleCreditsClicked()
  clickySound(CREDITS_CHECK)
  _G.clientSettings.creditsShow = not _G.clientSettings.creditsShow

  if _G.clientSettings.creditsShow then
    CREDITS_CHECK.visibility = Visibility.FORCE_ON
  else
    CREDITS_CHECK.visibility = Visibility.FORCE_OFF
  end
end

function handleArachnoClicked()
  clickySound(ARACHNO_CHECK)
  _G.clientSettings.arachnoMode = not _G.clientSettings.arachnoMode

  if _G.clientSettings.arachnoMode then
    ARACHNO_CHECK.visibility = Visibility.FORCE_ON
  else
    ARACHNO_CHECK.visibility = Visibility.FORCE_OFF
  end
end

function handleMusicBackClicked()
  clickySound(TRACKS)
end

function handleMusicStopClicked()
  clickySound(TRACKS)
end

function handleMusicNextClicked()
  clickySound(TRACKS)
end

START_BUTTON.clickedEvent:Connect(handleStartClicked)

CREDITS_TOGGLE.hoveredEvent:Connect(handleCreditsHovered)
ARACHNO_TOGGLE.hoveredEvent:Connect(handleArachnoHovered)
CREDITS_TOGGLE.unhoveredEvent:Connect(handleCreditsUnhovered)
ARACHNO_TOGGLE.unhoveredEvent:Connect(handleArachnoUnhovered)
CREDITS_TOGGLE.clickedEvent:Connect(handleCreditsClicked)
ARACHNO_TOGGLE.clickedEvent:Connect(handleArachnoClicked)

MUSIC_BACK.clickedEvent:Connect(handleMusicBackClicked)
MUSIC_STOP.clickedEvent:Connect(handleMusicStopClicked)
MUSIC_NEXT.clickedEvent:Connect(handleMusicNextClicked)

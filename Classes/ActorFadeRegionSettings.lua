---@meta

---@class ActorFadeRegionSettings
---@field active boolean
---@field radius number
---@field includePlayer boolean
---@field excludePlayers boolean
---@field excludeNonPlayers boolean
---@field includeSounds boolean
---@field includeWMOs boolean
ActorFadeRegionSettings = {}
ActorFadeRegionSettings.__meta = { __index = ActorFadeRegionSettings }

---@return ActorFadeRegionSettings
function ActorFadeRegionSettings:Default() end

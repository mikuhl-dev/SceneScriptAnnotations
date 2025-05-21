---@meta

---@class ActorAOISettings
---@field priority ActorAOIPriority
---@field range ActorAOIRange
---@field minRange ActorAOIRange
ActorAOISettings = {}
ActorAOISettings.__meta = { __index = ActorAOISettings }

---@return ActorAOISettings
function ActorAOISettings:Default() end

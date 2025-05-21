---@meta

---@class Sync
Sync = {}
Sync.__meta = { __index = Sync }

---@return boolean
function Sync:IsSignaled() end

function Sync:Reset() end

---@meta

---@class MoveData
---@field isRelative boolean
---@field isGroundSnapping boolean
---@field teleportToFirstPoint boolean
---@field forceGroundSnapPositionZ boolean
---@field noDefaultAnimation boolean
---@field preserveCurrentVelocity boolean
---@field noFacingBlend boolean
---@field animKitID number
---@field posControl MovePosControl
---@field yawControl MoveRotControl
---@field pitchControl MoveRotControl
---@field rollControl MoveRotControl
---@field time number
---@field speed number
---@field points MovePoint[]
---@field pathID number
---@field initialTime number
---@field moveRate number
MoveData = {}
MoveData.__meta = { __index = MoveData }

---@param numPoints? number
---@return MoveData
function MoveData:Default(numPoints) end

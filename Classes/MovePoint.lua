---@meta

---@class MovePoint
---@field pos Vector
---@field lookAt Vector
---@field time number
---@field speed number
---@field yaw number
---@field pitch number
---@field roll number
MovePoint = {}
MovePoint.__meta = { __index = MovePoint }

function MovePoint:Default() end

---@meta

---@class Transform
---@field position Vector
---@field yaw number
---@field pitch number
---@field roll number
Transform = {}
Transform.__meta = { __index = Transform }

---@param v? Vector
---@param _yaw? number
---@param _pitch? number
---@param _roll? number
---@return Transform
function Transform:New(v, _yaw, _pitch, _roll) end

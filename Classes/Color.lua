---@meta

---@class Color
---@field r number
---@field g number
---@field b number
---@field a number
Color = {}
Color.__meta = { __index = Color }

---@param _r? number
---@param _g? number
---@param _b? number
---@param _a? number
---@return Color
function Color:New(_r, _g, _b, _a) end

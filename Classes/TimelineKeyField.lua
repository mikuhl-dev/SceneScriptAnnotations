---@meta

---@class TimelineKeyField
---@field boolData boolean
---@field integerData number
---@field floatData number
---@field transformData Transform
---@field stringData string
TimelineKeyField = {}
TimelineKeyField.__meta = { __index = TimelineKeyField }

---@return TimelineKeyField
function TimelineKeyField:Default() end

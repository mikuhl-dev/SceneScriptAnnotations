---@meta

---@class TimelineKey
---@field keyIndex number
---@field keyID number
---@field eventID number
---@field propertyIndex number
---@field actorID number
---@field actorName string
---@field keyTime number
---@field keyFields TimelineKeyField[],
---@field eventFields table,
TimelineKey = {}
TimelineKey.__meta = { __index = TimelineKey }

---@return TimelineKey
function TimelineKey:Default() end

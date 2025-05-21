---@meta

---@class SceneEvent
---@field type SceneEventType
---@field timeStamp number
---@field timeSeconds number
---@field integerData number
---@field floatData number
---@field stringData string
---@field vectorData Vector
---@field editorTimeSeconds number
---@field editorKey TimelineKey
SceneEvent = {}
SceneEvent.__meta = { __index = SceneEvent }

---@return SceneEvent
function SceneEvent:Default() end

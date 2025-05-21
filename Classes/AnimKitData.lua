---@meta

---@class AnimKitData
---@field animKitID number
---@field isMaintained boolean
---@field animOverride Animation
---@field boneSetIDOverride AnimKitBoneSet
---@field variationOverride number
---@field startTimeOverrideMS number
---@field startTimeOverrideProgress number
---@field blendOverrideType AnimKitBlendType
---@field blendOverrideMS number
---@field blendOutOverrideMS number
---@field speedOverrideType AnimKitSpeedType
---@field speedOverrideValue number
---@field blendWeightOverride number
AnimKitData = {}
AnimKitData.__meta = { __index = AnimKitData }

---@return AnimKitData
function AnimKitData:Default() end

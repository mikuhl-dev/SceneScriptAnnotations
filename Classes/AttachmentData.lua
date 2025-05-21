---@meta

---@class AttachmentData
---@field parentActor Actor
---@field parentAttachment AttachmentPoint
---@field childAttachment AttachmentPoint
---@field useChildAttachOrientation boolean
---@field useTargetOffset boolean
---@field useParentAsMount boolean
---@field targetOffset Transform
---@field transitionTime number
---@field respectGroundSnap boolean
AttachmentData = {}
AttachmentData.__meta = { __index = AttachmentData }

---@return AttachmentData
function AttachmentData:Default() end

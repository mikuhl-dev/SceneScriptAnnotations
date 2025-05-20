---@meta

---@class ActorCreateData
---@field playerCloneToken string
---@field playerCloneIsNative boolean
---@field itemID number
---@field itemAppearanceModifierID number
---@field creatureID number
---@field creatureDisplaySetIndex number
---@field creatureDisplayID number
---@field playerSummon boolean
---@field playerMount ActorPlayerMount
---@field wmoFileDataID number
---@field wmoGameObjectDisplayID number
---@field model string
---@field modelFileID number
---@field scale number
---@field facingOffset number
---@field name string
---@field transform Transform
---@field hoverHeight number
---@field groundSnap boolean
---@field interactible boolean
---@field selectable boolean
---@field floatingTooltip boolean
---@field hasShadow boolean
---@field smoothPhase boolean
---@field trackGround boolean
---@field noTransformUpdates boolean
---@field copyAnim boolean
---@field freezeAnim boolean
---@field noShadow boolean
---@field disableUpdates boolean
---@field aoiSettings ActorAOISettings
---@field overrideReaction ReactionType
---@field overrideMinLod number
---@field overrideLinkage Linkage
---@field sceneEditorActorID number
---@field timelineFullName string
---@field timelineHandleName string
---@field fadeRegionSettings ActorFadeRegionSettings
---@field alwaysAnimating boolean
ActorCreateData = {}
ActorCreateData.__meta = { __index = ActorCreateData }

---@return ActorCreateData
function ActorCreateData:Default() end

---@param _id? number
---@param _scale? number
---@param _trans Transform
---@return ActorCreateData
function ActorCreateData:New(_id, _trans, _scale) end

---@param _creatureID? number
---@param _displayId? number
---@param _trans Transform
---@param _scale? number
---@return ActorCreateData
function ActorCreateData:NewDisplay(_creatureID, _displayId, _trans, _scale) end

---@param _name string
---@param _modelFile string|number
---@param _trans Transform
---@param _scale? number
---@return ActorCreateData
function ActorCreateData:NewModel(_name, _modelFile, _trans, _scale) end

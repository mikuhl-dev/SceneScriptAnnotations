---@meta

---@class Actor: UnitDisplay
Actor = setmetatable({}, UnitDisplay.__meta)
Actor.__meta = { __index = Actor }

---@param listenFreq number
---@param listenFunc function
---@param ... unknown
---@return number listenerID
function Actor:AddOnRightClickListener(listenFreq, listenFunc, ...) end

---@param listenerID number
function Actor:CancelOnRightClickListener(listenerID) end

---@param unk1 number
---@param unk2 Actor
function Actor:CastSpell(unk1, unk2) end

function Actor:ClearFacing() end

function Actor:ClearHeadFacing() end

function Actor:Despawn() end

---@param unk1 WeaponSlot
---@param unk2 number
function Actor:EquipWeapon(unk1, unk2) end

---@param unk1 number
---@param unk2 number
function Actor:Fade(unk1, unk2) end

---@param unk1 number
---@param unk2 number
function Actor:FollowPath(unk1, unk2) end

---@param unk1 AttachmentPoint
---@param unk2 Transform
---@param unk3 number
function Actor:GetAttachmentTransform(unk1, unk2, unk3) end

---@return number
function Actor:GetFacingTurnRate() end

---@return number
function Actor:GetHeadFacingTurnRate() end

---@return number
function Actor:GetHealth() end

---@return number
function Actor:GetHoverHeight() end

---@return number
function Actor:GetHoverHeightSpeed() end

---@return number
function Actor:GetMaxHealth() end

---@return ReactionType
function Actor:GetOverrideReaction() end

---@return number
function Actor:GetRemainingMoveTime() end

---@return number
function Actor:GetRightClickCount() end

function Actor:GetScale() end

---@return unknown
function Actor:GetSheatheState() end

---@param yaw? number
---@param pitch? number
---@param roll? number
---@param holdTime? number
---@param blendInTime? number
---@param blendOutTime? number
function Actor:HoldYawPitchRoll(yaw, pitch, roll, holdTime, blendInTime, blendOutTime) end

---@return boolean
function Actor:IsCasting() end

---@return boolean
function Actor:IsDespawned() end

---@return boolean
function Actor:IsGroundSnapPending() end

---@return boolean
function Actor:IsMoving() end

---@return boolean
function Actor:IsReadyToDisplay() end

---@param target Vector
---@param time number
---@param gravity? number
function Actor:JumpToAbs(target, time, gravity) end

---@param unk1 MoveData
function Actor:Move(unk1) end

---@param unk1 Vector[]
---@param unk2 number
function Actor:MoveSplineAbs(unk1, unk2) end

---@param unk1 Vector[]
---@param unk2 number
function Actor:MoveSplineRel(unk1, unk2) end

---@param unk1 Vector
---@param unk2 number
function Actor:MoveToAbs(unk1, unk2) end

---@param unk1 Vector
---@param unk2 number
function Actor:MoveToRel(unk1, unk2) end

---@param animKitID AnimKits
function Actor:PlayLoopingAnimKit(animKitID) end

---@param anim Animation
function Actor:PlayLoopingFullBodyAnim(anim) end

---@param anim Animation
function Actor:PlayLoopingSplitBodyAnim(anim) end

---@param anim Animation
function Actor:PlayLoopingUpperBodyAnim(anim) end

---@param animKitID AnimKits
function Actor:PlayOneShotAnimKit(animKitID) end

---@param anim Animation
function Actor:PlayOneShotFullBodyAnim(anim) end

---@param anim Animation
function Actor:PlayOneShotSplitBodyAnim(anim) end

---@param anim Animation
function Actor:PlayOneShotUpperBodyAnim(anim) end

function Actor:RemoveFadeRegion() end

---@param unk1 AttachmentData
function Actor:SetAttachedTo(unk1) end

---@param unk1 boolean
function Actor:SetDisableUpdates(unk1) end

---@param unk1 number
function Actor:SetFacing(unk1) end

---@param unk1 Vector
function Actor:SetFacingToAbs(unk1) end

---@param unk1 Actor
function Actor:SetFacingToTarget(unk1) end

---@param unk1 number
function Actor:SetFacingTurnRate(unk1) end

---@param unk1 number
---@param unk2 boolean
function Actor:SetFadeRegion(unk1, unk2) end

---@param unk1 boolean
function Actor:SetFloatingTooltip(unk1) end

---@param unk1 number
---@param unk2 number
function Actor:SetFullHeadFacing(unk1, unk2) end

---@param unk1 Vector
function Actor:SetFullHeadFacingToAbs(unk1) end

---@param unk1 Actor
function Actor:SetFullHeadFacingToTarget(unk1) end

---@param unk1 number
function Actor:SetHeadFacing(unk1) end

---@param unk1 Vector
function Actor:SetHeadFacingToAbs(unk1) end

---@param unk1 Actor
function Actor:SetHeadFacingToTarget(unk1) end

---@param unk1 number
function Actor:SetHeadFacingTurnRate(unk1) end

---@param unk1 number
function Actor:SetHealth(unk1) end

---@param unk1 boolean
function Actor:SetHidden(unk1) end

---@param unk1 number
function Actor:SetHoverHeight(unk1) end

---@param unk1 number
function Actor:SetHoverHeightSpeed(unk1) end

---@param unk1 string
---@param unk2 CursorRange
---@param unk3 number
---@overload fun(unk1: string, unk2: CursorRange.RangeFromActor, unk3: number, unk4: Actor)
function Actor:SetInteractCursor(unk1, unk2, unk3) end

---@param unk1 boolean
function Actor:SetInteractible(unk1) end

---@param unk1 number
function Actor:SetMaxHealth(unk1) end

---@param unk1 ActorCreateData
function Actor:SetModel(unk1) end

function Actor:SetMoveTime() end

function Actor:SetNoShadows() end

---@param unk1 Linkage
function Actor:SetOverrideLinkage(unk1) end

---@param unk1 number
function Actor:SetOverrideMinLod(unk1) end

---@param unk1 ReactionType
function Actor:SetOverrideReaction(unk1) end

---@param unk1 Actor
function Actor:SetRelativeTo(unk1) end

---@param unk1 number
function Actor:SetScale(unk1) end

---@param unk1 ScaleData
function Actor:SetScaleEx(unk1) end

---@param unk1 boolean
function Actor:SetSelectable(unk1) end

---@param unk1 SheatheState
function Actor:SetSheatheState(unk1) end

---@param unk1 boolean
function Actor:SetSnapToGround(unk1) end

---@param unk1 Transform
function Actor:SetTransform(unk1) end

function Actor:StopLoopingFullBodyAnim() end

function Actor:StopLoopingSplitBodyAnim() end

function Actor:StopLoopingUpperBodyAnim() end

function Actor:StopMovement() end

---@param animKitID AnimKit
function Actor:WaitAnimKitComplete(animKitID) end

function Actor:WaitBroadcastSoundComplete() end

---@param checkAnims? boolean
---@param spellID? number
function Actor:WaitCastingComplete(checkAnims, spellID) end

---@param unk1 number
---@param unk2 Actor
function Actor:WaitCastSpell(unk1, unk2) end

---@param unk1 fun(): boolean
function Actor:WaitCondition(unk1) end

---@param target Vector
---@param time number
---@param gravity? number
function Actor:WaitJumpToAbs(target, time, gravity) end

---@param spellVisualInstanceID number
function Actor:WaitMissilesImpacted(spellVisualInstanceID) end

---@param spellVisualInstanceID number
function Actor:WaitMissilesReleased(spellVisualInstanceID) end

---@param unk1 MoveData
function Actor:WaitMove(unk1) end

function Actor:WaitMovementComplete() end

---@param unk1 Vector[]
---@param unk2 number
function Actor:WaitMoveSplineAbs(unk1, unk2) end

---@param unk1 Vector[]
---@param unk2 number
function Actor:WaitMoveSplineRel(unk1, unk2) end

---@param unk1 Vector
---@param unk2 number
function Actor:WaitMoveToAbs(unk1, unk2) end

---@param unk1 Vector
---@param unk2 number
function Actor:WaitMoveToRel(unk1, unk2) end

---@param animKitID AnimKits
function Actor:WaitPlayOneShotAnimKit(animKitID) end

---@param anim Animation
function Actor:WaitPlayOneShotFullBodyAnim(anim) end

---@param anim Animation
function Actor:WaitPlayOneShotSplitBodyAnim(anim) end

---@param anim Animation
function Actor:WaitPlayOneShotUpperBodyAnim(anim) end

function Actor:WaitReadyToDisplay() end

function Actor:WaitRightClick() end

---@param soundKit number
function Actor:WaitSoundKitComplete(soundKit) end

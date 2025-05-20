---@meta

---@class UnitDisplay
UnitDisplay = {}
UnitDisplay.__meta = { __index = UnitDisplay }

---@param unk1 WorldText
---@param unk2 boolean
---@param unk3 Color
---@param unk4 string
function UnitDisplay:AddCustomWorldText(unk1, unk2, unk3, unk4) end

---@param unk1? Actor
---@param unk2 number
---@param unk3 boolean
---@param unk4 boolean
function UnitDisplay:AddDamageText(unk1, unk2, unk3, unk4) end

---@param unk1? Actor
---@param unk2 number
---@param unk3 boolean
---@param unk4 boolean
function UnitDisplay:AddHealingText(unk1, unk2, unk3, unk4) end

---@param unk1 Actor
---@param unk2 MissReasons
---@param unk3 boolean
---@param unk4 boolean
function UnitDisplay:AddWorldText(unk1, unk2, unk3, unk4) end

---@param unk1 number
function UnitDisplay:AddWorldXPGainText(unk1) end

function UnitDisplay:ApplyLevelUpEffect() end

---@param unk1 BroadcastType
---@param unk2 number
function UnitDisplay:BroadcastText(unk1, unk2) end

---@param unk1 BroadcastType
---@param unk2 number
function UnitDisplay:BroadcastTextStereo(unk1, unk2) end

---@param unk1 number
function UnitDisplay:ClearSpellVisual(unk1) end

---@param unk1 number
function UnitDisplay:ClearTextEffect(unk1) end

---@param unk1 string
---@param unk2 TextEffectStyle
---@param unk3 number
---@return number
function UnitDisplay:CreateTextEffect(unk1, unk2, unk3) end

---@param unk1 number
---@param unk2 number
---@return number
function UnitDisplay:GetAnimDuration(unk1, unk2) end

function UnitDisplay:GetAnimTier() end

---@param unk1 PowerType
---@return number
function UnitDisplay:GetMaxPower(unk1) end

---@return Vector
function UnitDisplay:GetPosition() end

---@param unk1 PowerType
---@return number
function UnitDisplay:GetPower(unk1) end

---@param unk1 PowerType
---@return number
function UnitDisplay:GetPowerRegen(unk1) end

---@param unk1 PowerType
---@return number
function UnitDisplay:GetPredictedPower(unk1) end

---@param unk1 boolean
---@return number
function UnitDisplay:GetRaceID(unk1) end

---@return Scene
function UnitDisplay:GetScene() end

---@return Transform
function UnitDisplay:GetTransform() end

---@param unk1 number
---@return boolean
function UnitDisplay:HasCastSpellEffect(unk1) end

---@param unk1 number
---@return boolean
function UnitDisplay:HasPendingMissiles(unk1) end

---@param unk1 number
---@return boolean
function UnitDisplay:HasPendingOrInflightMissiles(unk1) end

function UnitDisplay:HasPreCastSpellEffect() end

---@param unk1 number
---@return boolean
function UnitDisplay:HasSpellEffect() end

---@return boolean
function UnitDisplay:IsPlayingCombatAction() end

---@return boolean
function UnitDisplay:IsPlayingDialogueSound() end

---@return boolean
function UnitDisplay:IsPlayingSpellCastAnim() end

---@return boolean
function UnitDisplay:IsPlayingSpellPreCastAnim() end

---@param unk1 AnimKits
---@param unk2 boolean
---@param unk3 Animation
function UnitDisplay:PlayAnimKit(unk1, unk2, unk3) end

---@param unk1 AnimKitData
function UnitDisplay:PlayAnimKitEx(unk1) end

---@param unk1 number
function UnitDisplay:PlayMusic() end

---@param unk1 number
---@param unk2 boolean
function UnitDisplay:PlaySoundKit(unk1, unk2) end

---@param unk1 number
---@param unk2 boolean
function UnitDisplay:PlaySoundKitStereo(unk1, unk2) end

---@param unk1 number
function UnitDisplay:PlaySpellCastVisual(unk1) end

---@param unk1 number
---@param unk2 number
---@param unk3 boolean
---@param unk4 Vector[]
function UnitDisplay:PlaySpellCastVisualAtPoints(unk1, unk2, unk3, unk4) end

---@param unk1 number
---@param unk2 number
---@param unk3 boolean
---@param unk4 Actor[]
function UnitDisplay:PlaySpellCastVisualAtTargets(unk1, unk2, unk3, unk4) end

---@param unk1 number
---@param unk2 Actor[]
function UnitDisplay:PlaySpellChannelVisualAtTargets(unk1, unk2) end

---@param unk1 number
function UnitDisplay:PlaySpellImpactVisual(unk1) end

---@param unk1 number
function UnitDisplay:PlaySpellPreCastVisual(unk1) end

---@param unk1 number
function UnitDisplay:PlaySpellStateVisual(unk1) end

---@param unk1 number
function UnitDisplay:PlaySpellStateVisualAtTargets() end

---@param unk1 number
---@param unk2 Actor[]
function UnitDisplay:PlaySpellTargetImpactVisual(unk1, unk2) end

---@param unk1 AnimTier
function UnitDisplay:SetAnimTier(unk1) end

---@param unk1 number
function UnitDisplay:SetPassiveQuestFeedbackEffect(unk1) end

---@param unk1 number
---@param unk2 number
function UnitDisplay:SetTextEffectMaxWidth(unk1, unk2) end

---@param unk1 number
---@param unk2 number
function UnitDisplay:SetTextEffectScale(unk1, unk2) end

---@param unk1 number
---@param unk2 Transform
---@param unk3 number
function UnitDisplay:SetTextEffectTransform(unk1, unk2, unk3) end

---@param unk1 AnimKit
function UnitDisplay:StopAnimKit(unk1) end

---@param unk1 number
function UnitDisplay:StopSoundKit(unk1) end

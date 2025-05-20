---@meta

---@class Scene
Scene = {}
Scene.__meta = { __index = Scene }

---@param unk1 number
---@param unk2 Vector
---@param unk3 Actor
---@param unk4 number
---@return number
function Scene:AddCameraEffect(unk1, unk2, unk3, unk4) end

---@param unk1 function
function Scene:AddCoroutine(unk1) end

---@param func function
---@param ... unknown
---@return number listenerID
function Scene:AddCoroutineWithParams(func, ...) end

---@param unk1 Vector
---@param unk2 number
---@param unk3 boolean
---@return number
function Scene:AddFadeRegion(unk1, unk2, unk3) end

function Scene:AddFadeRegionEx() end

---@param unk1 number
function Scene:AddFadeRegionExcludedCreature(unk1) end

---@param unk1 number
function Scene:AddFadeRegionExcludedGameObject(unk1) end

---@param unk1 number
function Scene:ApplyScreenEffect(unk1) end

function Scene:CancelScene() end

---@param unk1 number
function Scene:ClearScreenEffect(unk1) end

---@param createData ActorCreateData
---@param fadeInTime? number
---@return Actor
---create a single actor and wait for it to be fully renderable
function Scene:CreateActorAndWaitForLoad(createData, fadeInTime) end

---@param createDataList ActorCreateData[]
---@param fadeInTime? number
---@return Actor[]
---create a set of actors and wait for all of them to be renderable
function Scene:CreateActorsAndWaitForLoad(createDataList, fadeInTime) end

---@param unk1 boolean
function Scene:EnableRenderMovieLayer(unk1) end

function Scene:EndScene() end

---@param unk1 number
---@return boolean
function Scene:EvalPlayerCondition(unk1) end

---@param unk1 number
---@return boolean
function Scene:EvalWorldStateExpression(unk1) end

---@return UnitDisplay
function Scene:GetActivePlayerDisplay() end

---@param unk1 number
---@return number
function Scene:GetActivePlayerReputation(unk1) end

---@return UnitDisplay
function Scene:GetCreatorDisplay() end

---@return table
function Scene:GetCurrentContext() end

---@return unknown
function Scene:GetOverrideSpellDataID() end

---@return Vector
function Scene:GetPosition() end

---@return Actor
function Scene:GetSelectedActor() end

---@return Transform
function Scene:GetTransform() end

---@return unknown
function Scene:GetUIWidgetClientSceneVar() end

---@param unk1 number
---@return number
function Scene:GetWorldState(unk1) end

---@param unk1 Actor
function Scene:ImportTimelineActor(unk1) end

function Scene:ImportTimelineComplete() end

---@param unk1 table
function Scene:ImportTimelineKey(unk1) end

---@param unk1 table
function Scene:ImportTimelineProperty(unk1) end

---@return boolean
function Scene:IsLowSpecGraphics() end

---@return boolean
function Scene:IsPlayerInRaid() end

---@return boolean
function Scene:IsTimelineEditing() end

---@param unk1 number
function Scene:LoadPath(unk1) end

---@return SceneEvent
function Scene:PeekEvent() end

---@param unk1 number
function Scene:PlayMovie(unk1) end

---@param unk1 number
function Scene:PlayMusic(unk1) end

---@param unk1 number
---@param unk2 boolean
function Scene:PlaySoundKit(unk1, unk2) end

---@param unk1 number
---@param unk2 boolean
function Scene:PlaySoundKitStereo(unk1, unk2) end

function Scene:PopEvent() end

---@param unk1 number
function Scene:PreloadMovie(unk1) end

function Scene:RemoveAllCameraEffects() end

---@param unk1 number
function Scene:RemoveCameraEffect(unk1) end

---@param unk1 number
function Scene:RemoveFadeRegion(unk1) end

---@param unk1 number
function Scene:RemoveFadeRegionExcludedCreature(unk1) end

---@param unk1 number
function Scene:RemoveFadeRegionExcludedGameObject(unk1) end

function Scene:ResetGameCameraZoom() end

---@param unk1 number
---@param unk2 Actor
---@param unk3 boolean
function Scene:SetAnimatedCamera(unk1, unk2, unk3) end

---@param unk1 boolean
function Scene:SetAxisAlignedCoords(unk1) end

---@param unk1 number
---@param unk2 number
---@param unk3 Actor
---@param unk4 Actor
function Scene:SetCamera(unk1, unk2, unk3, unk4) end

---@param unk1 table
---@param unk2 Actor
---@param unk3 Actor
function Scene:SetCameraEx(unk1, unk2, unk3) end

---@param unk1 boolean
function Scene:SetCameraInterruptedByFreelook(unk1) end

---@param unk1 boolean
function Scene:SetCameraRecenterEnabled(unk1) end

---@param unk1 number
function Scene:SetDebugCinematicCurrentTime(unk1) end

---@param unk1 number
---@param unk2 number
function Scene:SetDebugCinematicShotNumber(unk1, unk2) end

---@param unk1 number
---@param unk2 boolean
function Scene:SetFadeRegion(unk1, unk2) end

---@param unk1 Vector
---@param unk2 table
function Scene:SetFadeRegionEx(unk1, unk2) end

---@param unk1 boolean
function Scene:SetFadeRegionExcludesAllNonPlayers(unk1) end

---@param unk1 boolean
function Scene:SetFadeRegionExcludesAllPlayers(unk1) end

---@param unk1 boolean
function Scene:SetFadeRegionIncludesAllSoundEmitters(unk1) end

---@param unk1 boolean
function Scene:SetFadeRegionIncludesDynamicWMOs(unk1) end

---@param unk1 Actor
---@param unk2 number
---@param unk3 number
function Scene:SetGameCameraTarget(unk1, unk2, unk3) end

---@param unk1 boolean
---@param unk2 ActorAOISettings
function Scene:SetOverrideSpawnAOISettings(unk1, unk2) end

---@param unk1 number
function Scene:SetOverrideSpellDataID(unk1) end

---@param unk1 boolean
function Scene:SetPauseDebugCinematic(unk1) end

---@param unk1 boolean
function Scene:SetRelativeCoords(unk1) end

---@param unk1 number
---@param unk2 number
---@param unk3 number
function Scene:SetUIWidgetClientSceneVar(unk1, unk2, unk3) end

---@param unk1 ActorCreateData
---@return boolean
function Scene:ShouldWaitForSmoothPhase(unk1) end

---@param unk1 ActorCreateData
---@param unk2 boolean
---@return Actor
function Scene:SpawnActivePlayerCloneActor(unk1, unk2) end

---@param unk1 ActorCreateData
function Scene:SpawnActor(unk1) end

---@param unk1 ActorCreateData
---@param unk2 number
---@return Actor[]
function Scene:SpawnActorsAtPoints(unk1, unk2) end

---@param unk1 string
---@param unk2 ActorCreateData
---@param unk3 boolean
---@return Actor
function Scene:SpawnPlayerCloneActorByToken(unk1, unk2, unk3) end

---@param unk1 number
function Scene:StopSoundKit(unk1) end

---@param unk1 number
---@return Sync
function Scene:Timer(unk1) end

---@param unk1 string
function Scene:TriggerServerEvent(unk1) end

---@param unk1 Sync
function Scene:Wait(unk1) end

---@param conditionFunc fun(): boolean
---@param freq? number
---@param maxTime? number
function Scene:WaitCondition(conditionFunc, freq, maxTime) end

---@param freq number
---@param keepEvent SceneEventType
---@return SceneEvent
function Scene:WaitEvent(freq, keepEvent) end

---@param actorList Actor[]
---@param fadeInTime? number
---hide all a list of actors and fade them in when all ready
function Scene:WaitForActorsToLoad(actorList, fadeInTime) end

---@param waitTime number
function Scene:WaitTimer(waitTime) end

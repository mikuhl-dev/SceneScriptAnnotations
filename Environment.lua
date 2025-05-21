---@meta

Broadcast = print

---@param subTable table<string, Animation>
function AddToAnimTable(subTable) end

---@param matrixA number[][]
---@param vector Vector
---@return Vector
function ApplyMatrixToVectorPoint(matrixA, vector) end

---@class CreatureID: number

---@param id number
---@return CreatureID
function cid(id) end

---@param M number[][]
---@return number[][]
function CopyMatrix(M) end

---@param angle number
---@return number[][]
function CreateRotationMatrixAroundX(angle) end

---@param angle number
---@return number[][]
function CreateRotationMatrixAroundY(angle) end

---@param angle number
---@return number[][]
function CreateRotationMatrixAroundZ(angle) end

---@param deltaX number
---@param deltaY number
---@param deltaZ number
---@return number[][]
function CreateTranslationMatrix(deltaX, deltaY, deltaZ) end

---@param table table
---@param depth? number
---@param lookup? boolean
function DEBUG_TABLE(table, depth, lookup) end

---@class FileDataID: number

---@param id number
---@return FileDataID
function fid(id) end

---@class GameObjectDisplayInfoID: number

---@param id number
---@return GameObjectDisplayInfoID
function gdi(id) end

---@param unk1 string
---@return string
function GetGlobalString(unk1) end

function GetStateLabel() end

---@class ItemID: number

---@param id number
---@return ItemID
function iid(id) end

---@param M number[][]
---@return number[][]
function InvertMatrix(M) end

---@param riderActor Actor
---@param exitPoint? Vector
---@param jumpTime? number
---@return number attachTime
function JumpExitVehicleActor(riderActor, exitPoint, jumpTime) end

---@param riderActor Actor
---@param vehicleActor Actor
---@param jumpTime? number
---@param seatAttach? AttachmentPoint
---@param seatOffset? Vector
---@param jumpOffset? Vector
---@param seatAngles? Vector
---@param riderAttach? AttachmentPoint
---@param useRiderAttachOrientation? boolean
---@param useVehicleAsMount? boolean
function JumpRideVehicleActor(riderActor, vehicleActor, jumpTime, seatAttach, seatOffset, jumpOffset, seatAngles,
                              riderAttach, useRiderAttachOrientation, useVehicleAsMount)
end

---@param target Vector
---@param source Vector
---@return number[][]
function LocalToWorldMatrix(target, source) end

---@param target Vector
---@param source Vector
---@return number[][]
function LocalToWorldMatrix(target, source) end

---@param unk1 number[][]
---@param unk2 number[][]
---@param ... number[][]
function MultiplyMatrixes(unk1, unk2, ...) end

---@param riderActor Actor
---@param vehicleActor Actor
---@param blendTime? number
---@param seatAttach? AttachmentPoint
---@param seatOffset? Vector
---@param seatAngles? Vector
---@param rideAnim Animation
---@return number attachTime
function RideVehicleActor(riderActor, vehicleActor, blendTime, seatAttach, seatOffset, seatAngles, rideAnim) end

---@class SoundID: number

---@param id number
---@return SoundID
function sid(id) end

---@param riderActor Actor
function StopRidingVehicleActorInternal(riderActor) end

---@param riderActor Actor
---@param exitPoint? Vector
---@param jumpTime? number
function WaitJumpExitVehicleActor(riderActor, exitPoint, jumpTime) end

---@param riderActor Actor
---@param vehicleActor Actor
---@param jumpTime? number
---@param seatAttach? AttachmentPoint
---@param seatOffset? Vector
---@param jumpOffset? Vector
---@param seatAngles? Vector
---@param riderAttach? AttachmentPoint
---@param useRiderAttachOrientation? boolean
---@param useVehicleAsMount? boolean
function WaitJumpRideVehicleActor(vehicleActor, jumpTime, seatAttach, seatOffset, jumpOffset, seatAngles, riderAttach,
                                  useRiderAttachOrientation, useVehicleAsMount)
end

---@param riderActor Actor
---@param vehicleActor Actor
---@param blendTime? number
---@param seatAttach? AttachmentPoint
---@param seatOffset? Vector
---@param seatAngles? Vector
---@param rideAnim Animation
function WaitRideVehicleActor(riderActor, vehicleActor, blendTime, seatAttach, seatOffset, seatAngles, rideAnim) end

Print = print

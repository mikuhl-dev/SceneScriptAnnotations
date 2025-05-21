---@meta

---@class Vector
---@field x number
---@field y number
---@field z number
---@operator add(Vector): Vector
---@operator concat(string): string
---@operator div(Vector): Vector
---@operator len(Vector): Vector
---@operator mul(Vector): Vector
---@operator sub(Vector): Vector
---@operator unm(Vector): Vector
Vector = {}
Vector.__meta = {
    __add = Vector.Add,
    __concat = Vector.Concat,
    __div = Vector.Div,
    __index = Vector,
    __len = Vector.Magnitude,
    __mul = Vector.Mul,
    __sub = Vector.Sub,
    __tostring = Vector.ToString,
    __unm = Vector.Neg,
}

---@param _x? number
---@param _y? number
---@param _z? number
---@return Vector
function Vector:New(_x, _y, _z) end

---@return string
function Vector:ToString() end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.Add(a, b) end

---@param a Vector|string
---@param b Vector|string
---@return string
function Vector.Concat(a, b) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.CrossProduct(a, b) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.CrossProductOfUnitVectors(a, b) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.Dist(a, b) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.DistXY(a, b) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.Div(a, b) end

---@param v Vector
---@return Vector
function Vector.Magnitude(v) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.Mul(a, b) end

---@param a Vector
---@return Vector
function Vector.Neg(a) end

---@param v Vector
---@return Vector
function Vector.Normalize(v) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.Sub(a, b) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.UnitCrossProduct(a, b) end

---@param a Vector
---@param b Vector
---@return Vector
function Vector.UnitVectorFromAtoB(a, b) end

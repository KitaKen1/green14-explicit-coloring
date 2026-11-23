import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242177To242305
open BaseSweep
private def inv242177 : List Nat := [24840,345074,43895,72942,204709,197152,153589,119357,263027,16910,175444,15997,72221,142939,172271,1163]
private theorem gate242177 : literalFrom 242177 inv242177=true := by decide +kernel
private theorem range242177 : OnRange 242177 242193 := literal_range gate242177
private def inv242193 : List Nat := [171977,313649,258569,80942,154550,245305,241031,232152,326175,140764,164135,199223,325643,224683,56884,289720]
private theorem gate242193 : literalFrom 242193 inv242193=true := by decide +kernel
private theorem range242193 : OnRange 242193 242209 := literal_range gate242193
private def inv242209 : List Nat := [125740,306525,47827,57819,299772,298858,46185,71995,146675,79861,162325,342627,145479,265510,252425,177974]
private theorem gate242209 : literalFrom 242209 inv242209=true := by decide +kernel
private theorem range242209 : OnRange 242209 242225 := literal_range gate242209
private def inv242225 : List Nat := [96902,317001,31395,164140,163623,1900,291866,15567,28153,260284,88678,16222,337573,296731,191125,180162]
private theorem gate242225 : literalFrom 242225 inv242225=true := by decide +kernel
private theorem range242225 : OnRange 242225 242241 := literal_range gate242225
private def inv242241 : List Nat := [107438,200824,177043,311054,40563,206630,35100,157504,181827,15794,52176,21995,306962,159533,96890,246349]
private theorem gate242241 : literalFrom 242241 inv242241=true := by decide +kernel
private theorem range242241 : OnRange 242241 242257 := literal_range gate242241
private def inv242257 : List Nat := [289872,230631,335236,44809,75202,321587,25637,336323,175427,149949,314255,302933,22128,52324,279826,319968]
private theorem gate242257 : literalFrom 242257 inv242257=true := by decide +kernel
private theorem range242257 : OnRange 242257 242273 := literal_range gate242257
private def inv242273 : List Nat := [170392,211900,263485,242661,203088,337064,260300,166971,204955,92770,203276,303767,134884,312711,331113,132373]
private theorem gate242273 : literalFrom 242273 inv242273=true := by decide +kernel
private theorem range242273 : OnRange 242273 242289 := literal_range gate242273
private def inv242289 : List Nat := [15945,122671,242393,321942,6494,226710,7829,13621,184018,320618,210644,226061,100283,223006,139847,77923]
private theorem gate242289 : literalFrom 242289 inv242289=true := by decide +kernel
private theorem range242289 : OnRange 242289 242305 := literal_range gate242289
theorem complete : OnRange 242177 242305 := (range_join (range_join (range_join range242177 range242193) (range_join range242209 range242225)) (range_join (range_join range242241 range242257) (range_join range242273 range242289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates242177To242305

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108161To108289
open BaseSweep
private def inv108161 : List Nat := [122065,344117,315403,236062,227337,242327,146274,312280,324108,14212,115218,134155,162613,257906,213216,215677]
private theorem gate108161 : literalFrom 108161 inv108161=true := by decide +kernel
private theorem range108161 : OnRange 108161 108177 := literal_range gate108161
private def inv108177 : List Nat := [133330,165373,28176,239538,117382,245147,280266,5538,143538,101074,232583,94601,130584,112126,334076,97178]
private theorem gate108177 : literalFrom 108177 inv108177=true := by decide +kernel
private theorem range108177 : OnRange 108177 108193 := literal_range gate108177
private def inv108193 : List Nat := [299574,261729,137483,8013,8622,58428,231195,86771,100058,225717,311141,298463,56512,332052,5527,324371]
private theorem gate108193 : literalFrom 108193 inv108193=true := by decide +kernel
private theorem range108193 : OnRange 108193 108209 := literal_range gate108193
private def inv108209 : List Nat := [72367,77497,70447,44525,318073,316600,78934,234508,190032,233456,220476,14009,100930,16654,146912,104273]
private theorem gate108209 : literalFrom 108209 inv108209=true := by decide +kernel
private theorem range108209 : OnRange 108209 108225 := literal_range gate108209
private def inv108225 : List Nat := [97718,267158,177306,330531,279921,84881,39525,128568,16122,124225,11241,196061,265612,231750,286648,55970]
private theorem gate108225 : literalFrom 108225 inv108225=true := by decide +kernel
private theorem range108225 : OnRange 108225 108241 := literal_range gate108225
private def inv108241 : List Nat := [207001,68021,171172,74625,163801,265531,112463,273820,306312,177720,207427,93393,33161,159117,116297,264793]
private theorem gate108241 : literalFrom 108241 inv108241=true := by decide +kernel
private theorem range108241 : OnRange 108241 108257 := literal_range gate108241
private def inv108257 : List Nat := [36030,61616,272542,14462,245927,237177,90268,159711,334188,12033,175385,260732,275462,49377,39013,7366]
private theorem gate108257 : literalFrom 108257 inv108257=true := by decide +kernel
private theorem range108257 : OnRange 108257 108273 := literal_range gate108257
private def inv108273 : List Nat := [326889,189644,231589,220517,67001,99123,273097,102282,312049,53082,153921,223524,275526,337755,150951,120335]
private theorem gate108273 : literalFrom 108273 inv108273=true := by decide +kernel
private theorem range108273 : OnRange 108273 108289 := literal_range gate108273
theorem complete : OnRange 108161 108289 := (range_join (range_join (range_join range108161 range108177) (range_join range108193 range108209)) (range_join (range_join range108225 range108241) (range_join range108257 range108273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates108161To108289

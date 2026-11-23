import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205185To205313
open BaseSweep
private def inv205185 : List Nat := [202752,70107,263301,8991,332434,75006,169086,89834,252139,239894,40920,132142,251623,194365,125572,8804]
private theorem gate205185 : literalFrom 205185 inv205185=true := by decide +kernel
private theorem range205185 : OnRange 205185 205201 := literal_range gate205185
private def inv205201 : List Nat := [291570,124365,208318,80595,154112,177040,302532,128032,47169,320960,126238,92857,83473,289901,237865,66592]
private theorem gate205201 : literalFrom 205201 inv205201=true := by decide +kernel
private theorem range205201 : OnRange 205201 205217 := literal_range gate205201
private def inv205217 : List Nat := [254385,211110,197451,297810,285430,307482,328731,300746,231811,330002,40173,346938,27962,238495,264106,3886]
private theorem gate205217 : literalFrom 205217 inv205217=true := by decide +kernel
private theorem range205217 : OnRange 205217 205233 := literal_range gate205217
private def inv205233 : List Nat := [223866,347829,315647,253538,44126,68104,22402,146352,68267,98219,39179,237115,15871,19042,325594,250416]
private theorem gate205233 : literalFrom 205233 inv205233=true := by decide +kernel
private theorem range205233 : OnRange 205233 205249 := literal_range gate205233
private def inv205249 : List Nat := [152408,156305,331959,303094,43294,229063,352763,204698,99320,29263,286563,212931,254888,80372,146812,45974]
private theorem gate205249 : literalFrom 205249 inv205249=true := by decide +kernel
private theorem range205249 : OnRange 205249 205265 := literal_range gate205249
private def inv205265 : List Nat := [319053,775,257965,131350,313936,7541,86016,10665,207579,78448,12037,302237,255524,162542,316501,60993]
private theorem gate205265 : literalFrom 205265 inv205265=true := by decide +kernel
private theorem range205265 : OnRange 205265 205281 := literal_range gate205265
private def inv205281 : List Nat := [325868,119767,40792,129317,191875,323216,146479,100092,185061,308892,224053,105951,55822,290040,87661,106301]
private theorem gate205281 : literalFrom 205281 inv205281=true := by decide +kernel
private theorem range205281 : OnRange 205281 205297 := literal_range gate205281
private def inv205297 : List Nat := [284653,39543,183038,209507,151472,154871,249738,353892,343013,63315,145362,197412,67775,336680,168485,221181]
private theorem gate205297 : literalFrom 205297 inv205297=true := by decide +kernel
private theorem range205297 : OnRange 205297 205313 := literal_range gate205297
theorem complete : OnRange 205185 205313 := (range_join (range_join (range_join range205185 range205201) (range_join range205217 range205233)) (range_join (range_join range205249 range205265) (range_join range205281 range205297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205185To205313

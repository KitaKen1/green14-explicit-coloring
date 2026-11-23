import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307201To307329
open BaseSweep
private def inv307201 : List Nat := [284351,20920,352473,346545,230902,293108,109426,11398,4943,329435,129795,116277,107905,118306,116006,156672]
private theorem gate307201 : literalFrom 307201 inv307201=true := by decide +kernel
private theorem range307201 : OnRange 307201 307217 := literal_range gate307201
private def inv307217 : List Nat := [169889,105674,169234,24194,265357,347558,336382,207484,304365,295227,204306,299891,199347,53208,178400,289845]
private theorem gate307217 : literalFrom 307217 inv307217=true := by decide +kernel
private theorem range307217 : OnRange 307217 307233 := literal_range gate307217
private def inv307233 : List Nat := [226824,342159,148801,184366,124582,144414,34608,174843,175577,201992,114253,51462,222304,211662,159004,173427]
private theorem gate307233 : literalFrom 307233 inv307233=true := by decide +kernel
private theorem range307233 : OnRange 307233 307249 := literal_range gate307233
private def inv307249 : List Nat := [82235,36092,243613,342561,95767,51488,277041,251170,341656,1318,20147,104262,272512,170398,46391,187790]
private theorem gate307249 : literalFrom 307249 inv307249=true := by decide +kernel
private theorem range307249 : OnRange 307249 307265 := literal_range gate307249
private def inv307265 : List Nat := [34597,235932,268705,44701,196443,206685,104874,242652,61574,69486,335880,219256,200756,350820,323657,224308]
private theorem gate307265 : literalFrom 307265 inv307265=true := by decide +kernel
private theorem range307265 : OnRange 307265 307281 := literal_range gate307265
private def inv307281 : List Nat := [325223,67079,957,89131,197595,320623,201070,314992,247141,213797,348656,297993,176947,181963,248273,310704]
private theorem gate307281 : literalFrom 307281 inv307281=true := by decide +kernel
private theorem range307281 : OnRange 307281 307297 := literal_range gate307281
private def inv307297 : List Nat := [108731,119030,251641,34472,20361,193264,91014,130082,176570,120445,308334,31349,328885,69969,151560,294953]
private theorem gate307297 : literalFrom 307297 inv307297=true := by decide +kernel
private theorem range307297 : OnRange 307297 307313 := literal_range gate307297
private def inv307313 : List Nat := [288256,202671,214235,67120,16507,56769,149791,185035,2270,269276,314744,4578,303776,247396,136768,95671]
private theorem gate307313 : literalFrom 307313 inv307313=true := by decide +kernel
private theorem range307313 : OnRange 307313 307329 := literal_range gate307313
theorem complete : OnRange 307201 307329 := (range_join (range_join (range_join range307201 range307217) (range_join range307233 range307249)) (range_join (range_join range307265 range307281) (range_join range307297 range307313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates307201To307329

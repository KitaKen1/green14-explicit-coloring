import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232449To232577
open BaseSweep
private def inv232449 : List Nat := [312213,236631,37512,23849,311979,18377,237609,78688,232373,115334,259705,94495,136617,181415,47554,219123]
private theorem gate232449 : literalFrom 232449 inv232449=true := by decide +kernel
private theorem range232449 : OnRange 232449 232465 := literal_range gate232449
private def inv232465 : List Nat := [252756,130254,185770,91407,349174,179778,6808,170309,49931,17208,343555,173409,168603,62910,42459,211622]
private theorem gate232465 : literalFrom 232465 inv232465=true := by decide +kernel
private theorem range232465 : OnRange 232465 232481 := literal_range gate232465
private def inv232481 : List Nat := [64453,100326,19251,133554,116331,27183,28844,212078,348510,337719,36070,108685,14302,330819,72186,284072]
private theorem gate232481 : literalFrom 232481 inv232481=true := by decide +kernel
private theorem range232481 : OnRange 232481 232497 := literal_range gate232481
private def inv232497 : List Nat := [327962,24847,146538,277039,51490,55144,286590,330436,305887,318596,138798,38155,53681,354269,171437,241825]
private theorem gate232497 : literalFrom 232497 inv232497=true := by decide +kernel
private theorem range232497 : OnRange 232497 232513 := literal_range gate232497
private def inv232513 : List Nat := [197663,64165,135927,14840,340002,59745,79008,92185,334113,189639,224533,29327,318797,151150,112228,41900]
private theorem gate232513 : literalFrom 232513 inv232513=true := by decide +kernel
private theorem range232513 : OnRange 232513 232529 := literal_range gate232513
private def inv232529 : List Nat := [199039,123645,107716,323558,273800,260991,313062,248565,188030,32857,346657,121918,277077,112559,283105,81486]
private theorem gate232529 : literalFrom 232529 inv232529=true := by decide +kernel
private theorem range232529 : OnRange 232529 232545 := literal_range gate232529
private def inv232545 : List Nat := [265330,24010,48518,261862,64780,275075,24593,289403,49731,153606,117690,300349,351708,224583,104685,341228]
private theorem gate232545 : literalFrom 232545 inv232545=true := by decide +kernel
private theorem range232545 : OnRange 232545 232561 := literal_range gate232545
private def inv232561 : List Nat := [162922,267803,15259,332965,295083,6726,105338,1528,190012,227277,245886,164197,318783,262567,61010,316538]
private theorem gate232561 : literalFrom 232561 inv232561=true := by decide +kernel
private theorem range232561 : OnRange 232561 232577 := literal_range gate232561
theorem complete : OnRange 232449 232577 := (range_join (range_join (range_join range232449 range232465) (range_join range232481 range232497)) (range_join (range_join range232513 range232529) (range_join range232545 range232561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232449To232577

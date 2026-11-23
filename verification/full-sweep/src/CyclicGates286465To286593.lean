import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286465To286593
open BaseSweep
private def inv286465 : List Nat := [204764,3818,288433,172071,221365,61405,196665,130607,293985,207941,300377,59556,325408,311909,314092,32525]
private theorem gate286465 : literalFrom 286465 inv286465=true := by decide +kernel
private theorem range286465 : OnRange 286465 286481 := literal_range gate286465
private def inv286481 : List Nat := [176999,29428,347849,3516,31331,136522,275676,139781,267847,207640,12754,285164,40071,74244,344023,348062]
private theorem gate286481 : literalFrom 286481 inv286481=true := by decide +kernel
private theorem range286481 : OnRange 286481 286497 := literal_range gate286481
private def inv286497 : List Nat := [150684,127642,58552,156188,32927,288075,115956,323280,323452,1965,265096,234699,105221,255371,178593,20373]
private theorem gate286497 : literalFrom 286497 inv286497=true := by decide +kernel
private theorem range286497 : OnRange 286497 286513 := literal_range gate286497
private def inv286513 : List Nat := [293594,79848,257883,278883,84953,347600,274928,168889,304334,325577,282043,329089,336679,148992,197413,153027]
private theorem gate286513 : literalFrom 286513 inv286513=true := by decide +kernel
private theorem range286513 : OnRange 286513 286529 := literal_range gate286513
private def inv286529 : List Nat := [217546,261746,169549,212521,182593,152272,145467,110141,308254,116842,135353,267029,274097,202696,96667,96339]
private theorem gate286529 : literalFrom 286529 inv286529=true := by decide +kernel
private theorem range286529 : OnRange 286529 286545 := literal_range gate286529
private def inv286545 : List Nat := [251921,180254,352476,281849,159334,209513,92568,256251,156101,312170,94770,35098,206632,322408,292967,13426]
private theorem gate286545 : literalFrom 286545 inv286545=true := by decide +kernel
private theorem range286545 : OnRange 286545 286561 := literal_range gate286545
private def inv286561 : List Nat := [173233,325037,205259,141371,217829,142777,68,328628,307751,305909,121994,318975,211368,51994,235334,139293]
private theorem gate286561 : literalFrom 286561 inv286561=true := by decide +kernel
private theorem range286561 : OnRange 286561 286577 := literal_range gate286561
private def inv286577 : List Nat := [334531,57710,107548,152930,105584,48929,207245,343277,349095,204141,20045,62480,299156,232503,23866,207665]
private theorem gate286577 : literalFrom 286577 inv286577=true := by decide +kernel
private theorem range286577 : OnRange 286577 286593 := literal_range gate286577
theorem complete : OnRange 286465 286593 := (range_join (range_join (range_join range286465 range286481) (range_join range286497 range286513)) (range_join (range_join range286529 range286545) (range_join range286561 range286577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286465To286593

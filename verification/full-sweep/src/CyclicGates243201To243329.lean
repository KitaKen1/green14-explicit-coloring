import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243201To243329
open BaseSweep
private def inv243201 : List Nat := [138407,8451,350152,173137,122428,305765,251950,73904,21435,41735,185717,246616,301603,148473,112488,272367]
private theorem gate243201 : literalFrom 243201 inv243201=true := by decide +kernel
private theorem range243201 : OnRange 243201 243217 := literal_range gate243201
private def inv243217 : List Nat := [74331,70702,38316,176814,272459,205358,341654,251172,186053,181101,185916,57997,16501,279049,135095,266406]
private theorem gate243217 : literalFrom 243217 inv243217=true := by decide +kernel
private theorem range243217 : OnRange 243217 243233 := literal_range gate243217
private def inv243233 : List Nat := [159794,125886,238775,5825,15022,144476,124622,117021,126717,335801,70233,4980,152078,162550,190869,334275]
private theorem gate243233 : literalFrom 243233 inv243233=true := by decide +kernel
private theorem range243233 : OnRange 243233 243249 := literal_range gate243233
private def inv243249 : List Nat := [102160,114409,146605,121210,26995,175091,91911,54419,138681,252037,273937,259862,101150,284742,289384,182200]
private theorem gate243249 : literalFrom 243249 inv243249=true := by decide +kernel
private theorem range243249 : OnRange 243249 243265 := literal_range gate243249
private def inv243265 : List Nat := [284922,52637,299950,246734,279648,330662,239714,157610,44870,183946,136425,205994,331136,30454,257813,196402]
private theorem gate243265 : literalFrom 243265 inv243265=true := by decide +kernel
private theorem range243265 : OnRange 243265 243281 := literal_range gate243265
private def inv243281 : List Nat := [139145,121964,36519,256714,12603,233906,278921,127693,140904,178933,146211,336964,284713,1615,215081,53513]
private theorem gate243281 : literalFrom 243281 inv243281=true := by decide +kernel
private theorem range243281 : OnRange 243281 243297 := literal_range gate243281
private def inv243297 : List Nat := [129628,40086,344518,319350,276741,120157,303335,232881,160319,160579,106395,340559,182708,48125,237917,255205]
private theorem gate243297 : literalFrom 243297 inv243297=true := by decide +kernel
private theorem range243297 : OnRange 243297 243313 := literal_range gate243297
private def inv243313 : List Nat := [45780,29835,324769,284440,43713,337857,195973,4396,92585,146951,259205,90142,337409,284306,104058,210854]
private theorem gate243313 : literalFrom 243313 inv243313=true := by decide +kernel
private theorem range243313 : OnRange 243313 243329 := literal_range gate243313
theorem complete : OnRange 243201 243329 := (range_join (range_join (range_join range243201 range243217) (range_join range243233 range243249)) (range_join (range_join range243265 range243281) (range_join range243297 range243313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243201To243329

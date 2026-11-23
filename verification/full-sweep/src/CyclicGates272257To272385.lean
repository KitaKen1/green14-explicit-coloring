import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272257To272385
open BaseSweep
private def inv272257 : List Nat := [263722,48164,285347,141818,352146,16614,343448,336378,190120,24039,339284,322850,169536,264511,211341,241198]
private theorem gate272257 : literalFrom 272257 inv272257=true := by decide +kernel
private theorem range272257 : OnRange 272257 272273 := literal_range gate272257
private def inv272273 : List Nat := [215795,42027,86435,92872,131161,31403,33723,340949,266702,223875,337389,178859,99483,85777,109024,2929]
private theorem gate272273 : literalFrom 272273 inv272273=true := by decide +kernel
private theorem range272273 : OnRange 272273 272289 := literal_range gate272273
private def inv272289 : List Nat := [293962,73594,117039,214631,201003,306846,107462,304663,280718,348991,300980,124518,67840,142111,138790,349319]
private theorem gate272289 : literalFrom 272289 inv272289=true := by decide +kernel
private theorem range272289 : OnRange 272289 272305 := literal_range gate272289
private def inv272305 : List Nat := [202225,148755,229081,83566,249301,315423,49915,51454,180102,121,136494,278484,92469,156331,280050,262680]
private theorem gate272305 : literalFrom 272305 inv272305=true := by decide +kernel
private theorem range272305 : OnRange 272305 272321 := literal_range gate272305
private def inv272321 : List Nat := [228541,170752,6176,281744,2926,219457,98367,68770,334596,181449,312811,181622,227831,180736,348029,269950]
private theorem gate272321 : literalFrom 272321 inv272321=true := by decide +kernel
private theorem range272321 : OnRange 272321 272337 := literal_range gate272321
private def inv272337 : List Nat := [59432,94399,10889,12722,198942,103499,111943,335176,159681,133286,305955,304277,103296,226551,339822,272640]
private theorem gate272337 : literalFrom 272337 inv272337=true := by decide +kernel
private theorem range272337 : OnRange 272337 272353 := literal_range gate272337
private def inv272353 : List Nat := [223615,42522,109175,168821,172589,306329,89974,243753,157654,169923,295689,179639,140469,241812,243216,279971]
private theorem gate272353 : literalFrom 272353 inv272353=true := by decide +kernel
private theorem range272353 : OnRange 272353 272369 := literal_range gate272353
private def inv272369 : List Nat := [229263,340290,253373,238102,154771,65483,172255,296030,96429,184081,139135,130595,333632,200551,236724,46175]
private theorem gate272369 : literalFrom 272369 inv272369=true := by decide +kernel
private theorem range272369 : OnRange 272369 272385 := literal_range gate272369
theorem complete : OnRange 272257 272385 := (range_join (range_join (range_join range272257 range272273) (range_join range272289 range272305)) (range_join (range_join range272321 range272337) (range_join range272353 range272369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272257To272385

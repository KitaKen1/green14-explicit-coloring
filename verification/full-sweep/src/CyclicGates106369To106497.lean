import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106369To106497
open BaseSweep
private def inv106369 : List Nat := [288573,282285,328837,203387,344019,325940,34719,49197,9399,101806,63910,101511,52735,318755,263337,231033]
private theorem gate106369 : literalFrom 106369 inv106369=true := by decide +kernel
private theorem range106369 : OnRange 106369 106385 := literal_range gate106369
private def inv106385 : List Nat := [66221,238422,145824,121485,22256,73561,84793,133429,303933,193721,243307,13743,217495,332260,69752,118208]
private theorem gate106385 : literalFrom 106385 inv106385=true := by decide +kernel
private theorem range106385 : OnRange 106385 106401 := literal_range gate106385
private def inv106401 : List Nat := [203235,137026,109717,239940,209121,102585,15180,147500,172524,161315,316141,234648,260456,254627,108819,153615]
private theorem gate106401 : literalFrom 106401 inv106401=true := by decide +kernel
private theorem range106401 : OnRange 106401 106417 := literal_range gate106401
private def inv106417 : List Nat := [128913,87951,231796,338184,156684,126440,88909,177813,265660,97126,122852,163385,182898,168908,269440,90263]
private theorem gate106417 : literalFrom 106417 inv106417=true := by decide +kernel
private theorem range106417 : OnRange 106417 106433 := literal_range gate106417
private def inv106433 : List Nat := [56857,114402,347690,255087,138146,275141,201811,85676,213474,71701,9513,275465,55882,328815,276296,352953]
private theorem gate106433 : literalFrom 106433 inv106433=true := by decide +kernel
private theorem range106433 : OnRange 106433 106449 := literal_range gate106433
private def inv106449 : List Nat := [26567,21298,187623,119415,211666,231367,148217,127651,92029,326202,308517,215253,246371,309936,170483,37735]
private theorem gate106449 : literalFrom 106449 inv106449=true := by decide +kernel
private theorem range106449 : OnRange 106449 106465 := literal_range gate106449
private def inv106465 : List Nat := [135474,198828,303572,30306,78315,157730,27450,202597,276731,162396,70208,14691,323748,318248,147954,244294]
private theorem gate106465 : literalFrom 106465 inv106465=true := by decide +kernel
private theorem range106465 : OnRange 106465 106481 := literal_range gate106465
private def inv106481 : List Nat := [311012,212174,305210,20852,207267,143386,291078,40681,74890,21290,321819,164591,122004,80183,104196,97661]
private theorem gate106481 : literalFrom 106481 inv106481=true := by decide +kernel
private theorem range106481 : OnRange 106481 106497 := literal_range gate106481
theorem complete : OnRange 106369 106497 := (range_join (range_join (range_join range106369 range106385) (range_join range106401 range106417)) (range_join (range_join range106433 range106449) (range_join range106465 range106481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates106369To106497

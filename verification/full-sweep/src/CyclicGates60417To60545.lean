import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60417To60545
open BaseSweep
private def inv60417 : List Nat := [63680,14678,218413,63325,61125,86649,25765,23941,205949,165412,19214,252815,117772,185089,327103,44528]
private theorem gate60417 : literalFrom 60417 inv60417=true := by decide +kernel
private theorem range60417 : OnRange 60417 60433 := literal_range gate60417
private def inv60433 : List Nat := [51926,116109,348843,58759,283279,235761,146729,309392,220520,197409,241486,201447,17696,44166,266920,279529]
private theorem gate60433 : literalFrom 60433 inv60433=true := by decide +kernel
private theorem range60433 : OnRange 60433 60449 := literal_range gate60433
private def inv60449 : List Nat := [7303,220663,315056,42966,26561,325824,191547,22850,8017,169286,133413,227014,246483,93061,267617,117446]
private theorem gate60449 : literalFrom 60449 inv60449=true := by decide +kernel
private theorem range60449 : OnRange 60449 60465 := literal_range gate60449
private def inv60465 : List Nat := [219993,13096,81563,127610,285297,80850,240800,211642,11413,25796,52136,195435,123039,201861,185478,181714]
private theorem gate60465 : literalFrom 60465 inv60465=true := by decide +kernel
private theorem range60465 : OnRange 60465 60481 := literal_range gate60465
private def inv60481 : List Nat := [278117,72914,108388,293679,122888,232938,306217,329249,274888,125045,280490,294343,344274,248252,337340,26302]
private theorem gate60481 : literalFrom 60481 inv60481=true := by decide +kernel
private theorem range60481 : OnRange 60481 60497 := literal_range gate60481
private def inv60497 : List Nat := [103666,269998,228484,274065,198376,44008,219035,35621,39696,58773,218312,208846,159482,129278,140629,331882]
private theorem gate60497 : literalFrom 60497 inv60497=true := by decide +kernel
private theorem range60497 : OnRange 60497 60513 := literal_range gate60497
private def inv60513 : List Nat := [115167,101857,242879,59782,201204,167596,161733,57249,188452,110531,47470,138427,124680,31569,61176,269232]
private theorem gate60513 : literalFrom 60513 inv60513=true := by decide +kernel
private theorem range60513 : OnRange 60513 60529 := literal_range gate60513
private def inv60529 : List Nat := [349150,264798,102841,314611,23336,143941,159513,83220,46189,248610,131440,331471,25112,344920,145763,168039]
private theorem gate60529 : literalFrom 60529 inv60529=true := by decide +kernel
private theorem range60529 : OnRange 60529 60545 := literal_range gate60529
theorem complete : OnRange 60417 60545 := (range_join (range_join (range_join range60417 range60433) (range_join range60449 range60465)) (range_join (range_join range60481 range60497) (range_join range60513 range60529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60417To60545

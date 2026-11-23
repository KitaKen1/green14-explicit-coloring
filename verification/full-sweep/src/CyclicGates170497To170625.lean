import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170497To170625
open BaseSweep
private def inv170497 : List Nat := [83390,46388,343701,120107,345243,275751,149955,198593,155065,231846,6213,10321,348913,240389,185355,32903]
private theorem gate170497 : literalFrom 170497 inv170497=true := by decide +kernel
private theorem range170497 : OnRange 170497 170513 := literal_range gate170497
private def inv170513 : List Nat := [76118,85659,292016,181890,101721,238836,191509,266908,94621,200816,48835,11442,35267,31475,100778,257654]
private theorem gate170513 : literalFrom 170513 inv170513=true := by decide +kernel
private theorem range170513 : OnRange 170513 170529 := literal_range gate170513
private def inv170529 : List Nat := [294961,65423,118475,2516,71931,126079,279724,80400,107493,73057,126871,156020,31198,177566,141211,304265]
private theorem gate170529 : literalFrom 170529 inv170529=true := by decide +kernel
private theorem range170529 : OnRange 170529 170545 := literal_range gate170529
private def inv170545 : List Nat := [246946,238722,128527,55191,83537,14332,256834,137296,105713,86071,179823,138024,262280,12549,348684,185416]
private theorem gate170545 : literalFrom 170545 inv170545=true := by decide +kernel
private theorem range170545 : OnRange 170545 170561 := literal_range gate170545
private def inv170561 : List Nat := [279833,96366,59216,347577,193304,254917,351368,324213,210648,201877,153578,297643,145087,198067,112317,206103]
private theorem gate170561 : literalFrom 170561 inv170561=true := by decide +kernel
private theorem range170561 : OnRange 170561 170577 := literal_range gate170561
private def inv170577 : List Nat := [281107,170803,312544,165247,274348,236794,146252,17104,279237,198564,304477,105332,248008,125049,201308,19961]
private theorem gate170577 : literalFrom 170577 inv170577=true := by decide +kernel
private theorem range170577 : OnRange 170577 170593 := literal_range gate170577
private def inv170593 : List Nat := [271149,206912,263395,193975,170271,142937,72223,66663,211001,163124,85687,128266,314841,26040,295499,303586]
private theorem gate170593 : literalFrom 170593 inv170593=true := by decide +kernel
private theorem range170593 : OnRange 170593 170609 := literal_range gate170593
private def inv170609 : List Nat := [48800,187646,136503,309651,221577,110819,4608,172962,14723,163171,32330,113959,182129,280304,17559,105343]
private theorem gate170609 : literalFrom 170609 inv170609=true := by decide +kernel
private theorem range170609 : OnRange 170609 170625 := literal_range gate170609
theorem complete : OnRange 170497 170625 := (range_join (range_join (range_join range170497 range170513) (range_join range170529 range170545)) (range_join (range_join range170561 range170577) (range_join range170593 range170609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates170497To170625

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148737To148865
open BaseSweep
private def inv148737 : List Nat := [183326,11703,20495,15576,102900,156856,331396,249407,70491,94879,19796,243074,311232,349654,217874,148309]
private theorem gate148737 : literalFrom 148737 inv148737=true := by decide +kernel
private theorem range148737 : OnRange 148737 148753 := literal_range gate148737
private def inv148753 : List Nat := [68446,152075,272306,125221,76997,42440,79049,123036,312,165266,21542,263930,287923,93966,65072,126154]
private theorem gate148753 : literalFrom 148753 inv148753=true := by decide +kernel
private theorem range148753 : OnRange 148753 148769 := literal_range gate148753
private def inv148769 : List Nat := [202620,36578,101829,39321,282211,196931,30897,300259,84300,346821,285043,114256,292138,80668,48410,27497]
private theorem gate148769 : literalFrom 148769 inv148769=true := by decide +kernel
private theorem range148769 : OnRange 148769 148785 := literal_range gate148769
private def inv148785 : List Nat := [265643,203697,254688,57319,249353,157515,87771,281082,274570,329768,268673,35362,299388,103513,165213,12141]
private theorem gate148785 : literalFrom 148785 inv148785=true := by decide +kernel
private theorem range148785 : OnRange 148785 148801 := literal_range gate148785
private def inv148801 : List Nat := [307235,169936,22791,202039,54891,84355,12219,269090,299371,57401,109849,283187,333840,56090,288231,298826]
private theorem gate148801 : literalFrom 148801 inv148801=true := by decide +kernel
private theorem range148801 : OnRange 148801 148817 := literal_range gate148801
private def inv148817 : List Nat := [44204,211724,93504,139842,47143,64129,282928,254339,275737,58628,27201,71911,60567,137333,124827,274798]
private theorem gate148817 : literalFrom 148817 inv148817=true := by decide +kernel
private theorem range148817 : OnRange 148817 148833 := literal_range gate148817
private def inv148833 : List Nat := [260194,90438,296036,125287,65577,122962,28927,154677,231351,240383,337448,59773,323628,58901,169380,228191]
private theorem gate148833 : literalFrom 148833 inv148833=true := by decide +kernel
private theorem range148833 : OnRange 148833 148849 := literal_range gate148833
private def inv148849 : List Nat := [99850,227312,128909,63740,232144,104250,158553,314569,69067,129686,261986,134235,333918,140369,212781,134755]
private theorem gate148849 : literalFrom 148849 inv148849=true := by decide +kernel
private theorem range148849 : OnRange 148849 148865 := literal_range gate148849
theorem complete : OnRange 148737 148865 := (range_join (range_join (range_join range148737 range148753) (range_join range148769 range148785)) (range_join (range_join range148801 range148817) (range_join range148833 range148849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates148737To148865

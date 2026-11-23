import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136577To136705
open BaseSweep
private def inv136577 : List Nat := [332933,204503,52414,220132,138552,179288,69834,190284,76650,232755,140398,353873,315304,170728,300452,262154]
private theorem gate136577 : literalFrom 136577 inv136577=true := by decide +kernel
private theorem range136577 : OnRange 136577 136593 := literal_range gate136577
private def inv136593 : List Nat := [205889,121321,11475,84254,153092,177192,320956,305796,285135,185637,278683,224627,85081,326106,101702,157136]
private theorem gate136593 : literalFrom 136593 inv136593=true := by decide +kernel
private theorem range136593 : OnRange 136593 136609 := literal_range gate136593
private def inv136609 : List Nat := [95642,287204,264169,252333,300886,124405,316188,259805,232461,172887,198368,11823,34670,252133,74886,330845]
private theorem gate136609 : literalFrom 136609 inv136609=true := by decide +kernel
private theorem range136609 : OnRange 136609 136625 := literal_range gate136609
private def inv136625 : List Nat := [293487,130540,352242,351031,22978,208875,59201,27225,353326,114585,196693,103843,197551,95881,234848,86239]
private theorem gate136625 : literalFrom 136625 inv136625=true := by decide +kernel
private theorem range136625 : OnRange 136625 136641 := literal_range gate136625
private def inv136641 : List Nat := [341899,209536,103721,68356,212508,339457,198527,159828,220612,324352,51523,256086,230253,5105,162441,109542]
private theorem gate136641 : literalFrom 136641 inv136641=true := by decide +kernel
private theorem range136641 : OnRange 136641 136657 := literal_range gate136641
private def inv136657 : List Nat := [214649,74032,236224,232966,76807,257825,123943,166612,127314,30184,297034,6157,132044,173713,148361,80329]
private theorem gate136657 : literalFrom 136657 inv136657=true := by decide +kernel
private theorem range136657 : OnRange 136657 136673 := literal_range gate136657
private def inv136673 : List Nat := [88305,132905,100643,178190,329615,15416,309098,162839,155222,211087,323776,290636,97564,217110,242578,280757]
private theorem gate136673 : literalFrom 136673 inv136673=true := by decide +kernel
private theorem range136673 : OnRange 136673 136689 := literal_range gate136673
private def inv136689 : List Nat := [296009,76306,72503,242481,291410,39431,34405,18856,226444,51596,73818,265140,317342,216955,136526,97312]
private theorem gate136689 : literalFrom 136689 inv136689=true := by decide +kernel
private theorem range136689 : OnRange 136689 136705 := literal_range gate136689
theorem complete : OnRange 136577 136705 := (range_join (range_join (range_join range136577 range136593) (range_join range136609 range136625)) (range_join (range_join range136641 range136657) (range_join range136673 range136689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates136577To136705

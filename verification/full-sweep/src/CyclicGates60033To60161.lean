import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60033To60161
open BaseSweep
private def inv60033 : List Nat := [280641,108337,128973,28392,131524,187761,263352,222937,91123,28637,75654,101840,198608,219044,272079,228902]
private theorem gate60033 : literalFrom 60033 inv60033=true := by decide +kernel
private theorem range60033 : OnRange 60033 60049 := literal_range gate60033
private def inv60049 : List Nat := [107183,348395,354242,287107,21198,18118,310579,66281,150553,245087,298636,54148,271290,210503,199451,346438]
private theorem gate60049 : literalFrom 60049 inv60049=true := by decide +kernel
private theorem range60049 : OnRange 60049 60065 := literal_range gate60049
private def inv60065 : List Nat := [296754,346686,136761,197659,310890,12970,183311,6010,11200,298125,34053,261279,85513,155118,101934,329645]
private theorem gate60065 : literalFrom 60065 inv60065=true := by decide +kernel
private theorem range60065 : OnRange 60065 60081 := literal_range gate60065
private def inv60081 : List Nat := [299824,298675,306047,175694,5478,292676,69425,326535,201735,52529,106035,229607,27463,319793,65672,67416]
private theorem gate60081 : literalFrom 60081 inv60081=true := by decide +kernel
private theorem range60081 : OnRange 60081 60097 := literal_range gate60081
private def inv60097 : List Nat := [21548,12398,20775,289448,201960,140519,152949,179644,164191,171362,37436,68605,177513,317751,95408,112947]
private theorem gate60097 : literalFrom 60097 inv60097=true := by decide +kernel
private theorem range60097 : OnRange 60097 60113 := literal_range gate60097
private def inv60113 : List Nat := [249183,111458,151669,165322,344836,180109,30828,280394,205081,243730,314341,254659,34172,92980,100845,28160]
private theorem gate60113 : literalFrom 60113 inv60113=true := by decide +kernel
private theorem range60113 : OnRange 60113 60129 := literal_range gate60113
private def inv60129 : List Nat := [280299,223605,12238,50053,297314,33071,95529,11094,35479,97274,110092,26387,42711,163224,189065,10527]
private theorem gate60129 : literalFrom 60129 inv60129=true := by decide +kernel
private theorem range60129 : OnRange 60129 60145 := literal_range gate60129
private def inv60145 : List Nat := [230088,170765,29718,87244,127845,230599,331718,69992,208447,66067,278994,336626,63007,167103,224893,216603]
private theorem gate60145 : literalFrom 60145 inv60145=true := by decide +kernel
private theorem range60145 : OnRange 60145 60161 := literal_range gate60145
theorem complete : OnRange 60033 60161 := (range_join (range_join (range_join range60033 range60049) (range_join range60065 range60081)) (range_join (range_join range60097 range60113) (range_join range60129 range60145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60033To60161

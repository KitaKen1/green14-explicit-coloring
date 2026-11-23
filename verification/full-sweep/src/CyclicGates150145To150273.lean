import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150145To150273
open BaseSweep
private def inv150145 : List Nat := [168895,289232,124993,129157,45617,305100,123135,154930,271505,269868,13341,232121,172258,222005,20044,67715]
private theorem gate150145 : literalFrom 150145 inv150145=true := by decide +kernel
private theorem range150145 : OnRange 150145 150161 := literal_range gate150145
private def inv150161 : List Nat := [349096,18996,201369,248719,351255,66207,241223,71543,248706,220784,157114,218686,317180,118919,5188,336208]
private theorem gate150161 : literalFrom 150161 inv150161=true := by decide +kernel
private theorem range150161 : OnRange 150161 150177 := literal_range gate150161
private def inv150177 : List Nat := [44318,232908,211577,2404,208604,337209,257388,240278,119250,1130,203309,292718,235191,246232,288532,80307]
private theorem gate150177 : literalFrom 150177 inv150177=true := by decide +kernel
private theorem range150177 : OnRange 150177 150193 := literal_range gate150177
private def inv150193 : List Nat := [229259,237285,345488,241844,150003,174551,209841,131858,229143,213000,141418,106738,119470,249442,276382,278470]
private theorem gate150193 : literalFrom 150193 inv150193=true := by decide +kernel
private theorem range150193 : OnRange 150193 150209 := literal_range gate150193
private def inv150209 : List Nat := [135867,211998,67133,39746,64297,52718,329651,181054,264014,219737,266645,130614,217117,223401,22710,173384]
private theorem gate150209 : literalFrom 150209 inv150209=true := by decide +kernel
private theorem range150209 : OnRange 150209 150225 := literal_range gate150209
private def inv150225 : List Nat := [162732,273182,79760,251962,320031,162703,135649,29779,78297,329989,57057,344224,137101,200120,151343,239547]
private theorem gate150225 : literalFrom 150225 inv150225=true := by decide +kernel
private theorem range150225 : OnRange 150225 150241 := literal_range gate150225
private def inv150241 : List Nat := [187101,159181,174810,342338,288400,303759,50320,265813,284044,44919,169903,139443,79409,271721,197928,174743]
private theorem gate150241 : literalFrom 150241 inv150241=true := by decide +kernel
private theorem range150241 : OnRange 150241 150257 := literal_range gate150241
private def inv150257 : List Nat := [348781,131925,298616,213578,329958,163819,333066,304529,139405,63409,330058,153358,86389,27442,164467,86715]
private theorem gate150257 : literalFrom 150257 inv150257=true := by decide +kernel
private theorem range150257 : OnRange 150257 150273 := literal_range gate150257
theorem complete : OnRange 150145 150273 := (range_join (range_join (range_join range150145 range150161) (range_join range150177 range150193)) (range_join (range_join range150209 range150225) (range_join range150241 range150257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates150145To150273

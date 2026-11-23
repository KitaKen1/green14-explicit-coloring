import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258945To259073
open BaseSweep
private def inv258945 : List Nat := [169032,52115,127517,58351,179562,323241,291322,79229,270326,167844,111616,269543,273875,320927,79900,277217]
private theorem gate258945 : literalFrom 258945 inv258945=true := by decide +kernel
private theorem range258945 : OnRange 258945 258961 := literal_range gate258945
private def inv258961 : List Nat := [51733,130157,184806,257889,333627,155720,249,284859,306020,141626,95594,334681,333209,163133,265237,119312]
private theorem gate258961 : literalFrom 258961 inv258961=true := by decide +kernel
private theorem range258961 : OnRange 258961 258977 := literal_range gate258961
private def inv258977 : List Nat := [89891,291070,333676,6237,203619,267338,236586,173636,125345,55631,43034,211429,109931,64514,58329,303711]
private theorem gate258977 : literalFrom 258977 inv258977=true := by decide +kernel
private theorem range258977 : OnRange 258977 258993 := literal_range gate258977
private def inv258993 : List Nat := [153266,45684,169656,200993,350602,180409,53263,33240,103357,127111,88763,20649,201618,127938,185278,6975]
private theorem gate258993 : literalFrom 258993 inv258993=true := by decide +kernel
private theorem range258993 : OnRange 258993 259009 := literal_range gate258993
private def inv259009 : List Nat := [108333,100950,148097,330936,99161,211509,290365,91958,269987,316667,236073,90441,108659,310091,211793,263317]
private theorem gate259009 : literalFrom 259009 inv259009=true := by decide +kernel
private theorem range259009 : OnRange 259009 259025 := literal_range gate259009
private def inv259025 : List Nat := [105287,167625,204409,344528,178493,118409,61403,221367,191993,69293,304670,272912,353427,243101,290215,176137]
private theorem gate259025 : literalFrom 259025 inv259025=true := by decide +kernel
private theorem range259025 : OnRange 259025 259041 := literal_range gate259025
private def inv259041 : List Nat := [248974,338650,102986,82653,143322,167623,105289,200794,67671,334810,216490,265165,34181,48458,315157,263000]
private theorem gate259041 : literalFrom 259041 inv259041=true := by decide +kernel
private theorem range259041 : OnRange 259041 259057 := literal_range gate259041
private def inv259057 : List Nat := [322477,23938,93242,300524,38023,55880,275467,131033,182370,231089,5108,26076,180324,200952,119245,98962]
private theorem gate259057 : literalFrom 259057 inv259057=true := by decide +kernel
private theorem range259057 : OnRange 259057 259073 := literal_range gate259057
theorem complete : OnRange 258945 259073 := (range_join (range_join (range_join range258945 range258961) (range_join range258977 range258993)) (range_join (range_join range259009 range259025) (range_join range259041 range259057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258945To259073

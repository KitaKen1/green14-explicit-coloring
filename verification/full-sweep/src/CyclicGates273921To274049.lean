import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273921To274049
open BaseSweep
private def inv273921 : List Nat := [96095,143309,79215,79886,334575,265372,161960,146811,149039,254889,173518,306496,214098,61649,79315,102263]
private theorem gate273921 : literalFrom 273921 inv273921=true := by decide +kernel
private theorem range273921 : OnRange 273921 273937 := literal_range gate273921
private def inv273937 : List Nat := [243259,94440,303172,221550,315066,128676,289572,101215,208645,251990,198359,149718,95617,171297,157643,216543]
private theorem gate273937 : literalFrom 273937 inv273937=true := by decide +kernel
private theorem range273937 : OnRange 273937 273953 := literal_range gate273937
private def inv273953 : List Nat := [350619,55923,74537,109322,342152,192230,88820,349256,42076,254673,347161,34642,66846,23820,17046,58923]
private theorem gate273953 : literalFrom 273953 inv273953=true := by decide +kernel
private theorem range273953 : OnRange 273953 273969 := literal_range gate273953
private def inv273969 : List Nat := [113265,199761,88304,217629,148362,154755,236555,284173,351306,75145,57621,307332,21266,20609,169175,103921]
private theorem gate273969 : literalFrom 273969 inv273969=true := by decide +kernel
private theorem range273969 : OnRange 273969 273985 := literal_range gate273969
private def inv273985 : List Nat := [12762,236433,305206,222675,348041,93685,271719,79411,229258,204109,288533,291347,51413,217823,16691,212450]
private theorem gate273985 : literalFrom 273985 inv273985=true := by decide +kernel
private theorem range273985 : OnRange 273985 274001 := literal_range gate273985
private def inv274001 : List Nat := [240029,12800,334900,188091,87706,180365,36858,64221,342656,310699,212788,320640,6306,203189,158766,78711]
private theorem gate274001 : literalFrom 274001 inv274001=true := by decide +kernel
private theorem range274001 : OnRange 274001 274017 := literal_range gate274001
private def inv274017 : List Nat := [279424,99062,57279,112953,104600,192829,227084,140843,320586,312928,32021,268609,301358,86418,295601,291076]
private theorem gate274017 : literalFrom 274017 inv274017=true := by decide +kernel
private theorem range274017 : OnRange 274017 274033 := literal_range gate274017
private def inv274033 : List Nat := [143388,280622,150357,295178,335395,296748,72761,189354,257718,124466,57561,82535,283477,329539,306997,226934]
private theorem gate274033 : literalFrom 274033 inv274033=true := by decide +kernel
private theorem range274033 : OnRange 274033 274049 := literal_range gate274033
theorem complete : OnRange 273921 274049 := (range_join (range_join (range_join range273921 range273937) (range_join range273953 range273969)) (range_join (range_join range273985 range274001) (range_join range274017 range274033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates273921To274049

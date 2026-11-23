import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324737To324865
open BaseSweep
private def inv324737 : List Nat := [195738,324711,53585,37814,155588,72253,100460,327474,351436,221068,102104,271807,283002,59240,201442,324673]
private theorem gate324737 : literalFrom 324737 inv324737=true := by decide +kernel
private theorem range324737 : OnRange 324737 324753 := literal_range gate324737
private def inv324753 : List Nat := [305343,319275,172210,31131,323085,36254,129154,348736,71256,53039,84575,260151,156866,262004,178806,324465]
private theorem gate324753 : literalFrom 324753 inv324753=true := by decide +kernel
private theorem range324753 : OnRange 324753 324769 := literal_range gate324753
private def inv324769 : List Nat := [243315,69862,12010,218611,323932,138639,193254,12,327048,184237,268120,122921,267178,131043,200076,36526]
private theorem gate324769 : literalFrom 324769 inv324769=true := by decide +kernel
private theorem range324769 : OnRange 324769 324785 := literal_range gate324769
private def inv324785 : List Nat := [61759,79059,324998,31765,266290,215935,303407,53237,324920,142047,111396,182296,84024,4011,235348,246417]
private theorem gate324785 : literalFrom 324785 inv324785=true := by decide +kernel
private theorem range324785 : OnRange 324785 324801 := literal_range gate324785
private def inv324801 : List Nat := [176562,142626,41426,205011,96443,26499,209921,34970,264164,16459,17673,291296,249205,134898,261382,238656]
private theorem gate324801 : literalFrom 324801 inv324801=true := by decide +kernel
private theorem range324801 : OnRange 324801 324817 := literal_range gate324801
private def inv324817 : List Nat := [217755,244152,108963,24781,275713,181315,61454,92106,313397,122620,191311,191606,172979,321000,140434,312185]
private theorem gate324817 : literalFrom 324817 inv324817=true := by decide +kernel
private theorem range324817 : OnRange 324817 324833 := literal_range gate324817
private def inv324833 : List Nat := [81722,33041,12493,173465,327233,334327,226528,34094,186904,75060,340217,102344,167107,17694,201449,214219]
private theorem gate324833 : literalFrom 324833 inv324833=true := by decide +kernel
private theorem range324833 : OnRange 324833 324849 := literal_range gate324833
private def inv324849 : List Nat := [51307,338758,292957,74508,81585,64659,91842,9217,263632,112585,17413,214547,50317,118329,292595,158212]
private theorem gate324849 : literalFrom 324849 inv324849=true := by decide +kernel
private theorem range324849 : OnRange 324849 324865 := literal_range gate324849
theorem complete : OnRange 324737 324865 := (range_join (range_join (range_join range324737 range324753) (range_join range324769 range324785)) (range_join (range_join range324801 range324817) (range_join range324833 range324849)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates324737To324865

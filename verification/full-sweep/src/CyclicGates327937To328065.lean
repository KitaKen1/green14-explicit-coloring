import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327937To328065
open BaseSweep
private def inv327937 : List Nat := [235139,83176,46354,284680,303508,53873,335684,143027,119709,182911,201242,88545,169581,37217,14804,132125]
private theorem gate327937 : literalFrom 327937 inv327937=true := by decide +kernel
private theorem range327937 : OnRange 327937 327953 := literal_range gate327937
private def inv327953 : List Nat := [55415,266462,352620,164287,127026,24384,48326,253247,70228,232497,329455,186870,11045,209419,87842,26250]
private theorem gate327953 : literalFrom 327953 inv327953=true := by decide +kernel
private theorem range327953 : OnRange 327953 327969 := literal_range gate327953
private def inv327969 : List Nat := [4050,52652,346779,156259,188468,93706,52662,31305,87337,254147,316195,228537,162895,245597,215545,38019]
private theorem gate327969 : literalFrom 327969 inv327969=true := by decide +kernel
private theorem range327969 : OnRange 327969 327985 := literal_range gate327969
private def inv327985 : List Nat := [280320,288207,162986,178396,61254,241201,124847,142453,270170,194477,138092,230198,208036,103665,293805,337341]
private theorem gate327985 : literalFrom 327985 inv327985=true := by decide +kernel
private theorem range327985 : OnRange 327985 328001 := literal_range gate327985
private def inv328001 : List Nat := [243848,45522,140101,146021,80801,129971,158852,279056,48364,254645,131276,178478,51606,37685,78136,106971]
private theorem gate328001 : literalFrom 328001 inv328001=true := by decide +kernel
private theorem range328001 : OnRange 328001 328017 := literal_range gate328001
private def inv328017 : List Nat := [77441,181754,129887,189560,280704,325759,68587,150285,344714,331054,236349,100439,218215,134783,36563,215475]
private theorem gate328017 : literalFrom 328017 inv328017=true := by decide +kernel
private theorem range328017 : OnRange 328017 328033 := literal_range gate328017
private def inv328033 : List Nat := [111208,286009,4276,212068,49171,227207,335535,236466,258521,148607,49641,158752,316585,210327,341845,103660]
private theorem gate328033 : literalFrom 328033 inv328033=true := by decide +kernel
private theorem range328033 : OnRange 328033 328049 := literal_range gate328033
private def inv328049 : List Nat := [43849,4049,26333,87843,290225,311996,62002,327045,126538,112340,296988,67131,212000,306744,50327,240855]
private theorem gate328049 : literalFrom 328049 inv328049=true := by decide +kernel
private theorem range328049 : OnRange 328049 328065 := literal_range gate328049
theorem complete : OnRange 327937 328065 := (range_join (range_join (range_join range327937 range327953) (range_join range327969 range327985)) (range_join (range_join range328001 range328017) (range_join range328033 range328049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates327937To328065

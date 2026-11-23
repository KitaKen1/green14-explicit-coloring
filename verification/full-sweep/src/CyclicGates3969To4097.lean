import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3969To4097
open BaseSweep
private def inv3969 : List Nat := [103282,226592,88776,151907,296425,180895,253938,49456,347174,53350,143804,258070,132874,211851,299061,304055]
private theorem gate3969 : literalFrom 3969 inv3969=true := by decide +kernel
private theorem range3969 : OnRange 3969 3985 := literal_range gate3969
private def inv3985 : List Nat := [111936,179106,134007,170132,103830,199705,3551,56358,255189,178215,218966,107372,22515,181227,6822,26484]
private theorem gate3985 : literalFrom 3985 inv3985=true := by decide +kernel
private theorem range3985 : OnRange 3985 4001 := literal_range gate3985
private def inv4001 : List Nat := [189238,281440,144712,103618,156494,79333,337059,308599,15731,270276,324798,118954,160155,33806,159634,283282]
private theorem gate4001 : literalFrom 4001 inv4001=true := by decide +kernel
private theorem range4001 : OnRange 4001 4017 := literal_range gate4001
private def inv4017 : List Nat := [221383,76098,203906,222011,284692,303825,163720,103103,259586,81755,292890,241273,272431,121236,111186,245603]
private theorem gate4017 : literalFrom 4017 inv4017=true := by decide +kernel
private theorem range4017 : OnRange 4017 4033 := literal_range gate4017
private def inv4033 : List Nat := [99886,167665,98695,11851,8162,97832,178247,268269,245056,232899,208567,200718,167647,58408,92099,310451]
private theorem gate4033 : literalFrom 4033 inv4033=true := by decide +kernel
private theorem range4033 : OnRange 4033 4049 := literal_range gate4033
private def inv4049 : List Nat := [328050,327969,301650,161499,330611,289541,28746,65951,274306,72554,311530,226805,150061,72657,296835,196243]
private theorem gate4049 : literalFrom 4049 inv4049=true := by decide +kernel
private theorem range4049 : OnRange 4049 4065 := literal_range gate4049
private def inv4065 : List Nat := [228705,60212,254466,277919,96303,214931,168578,181936,92120,305165,197713,279112,248367,159253,37784,317742]
private theorem gate4065 : literalFrom 4065 inv4065=true := by decide +kernel
private theorem range4065 : OnRange 4065 4081 := literal_range gate4065
private def inv4081 : List Nat := [8074,234783,220668,347968,96186,328201,96399,169437,230222,121190,65993,280445,160920,76070,203669,59079]
private theorem gate4081 : literalFrom 4081 inv4081=true := by decide +kernel
private theorem range4081 : OnRange 4081 4097 := literal_range gate4081
theorem complete : OnRange 3969 4097 := (range_join (range_join (range_join range3969 range3985) (range_join range4001 range4017)) (range_join (range_join range4033 range4049) (range_join range4065 range4081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates3969To4097

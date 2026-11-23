import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99329To99457
open BaseSweep
private def inv99329 : List Nat := [322598,82178,213274,333995,313454,217191,348555,104472,146611,273542,281400,195372,317088,204163,50162,243639]
private theorem gate99329 : literalFrom 99329 inv99329=true := by decide +kernel
private theorem range99329 : OnRange 99329 99345 := literal_range gate99329
private def inv99345 : List Nat := [209378,351801,330767,56700,183222,78096,66359,220083,91577,165839,247014,144504,75630,285340,91140,326270]
private theorem gate99345 : literalFrom 99345 inv99345=true := by decide +kernel
private theorem range99345 : OnRange 99345 99361 := literal_range gate99345
private def inv99361 : List Nat := [244068,133256,221706,2307,130945,253961,216256,125689,240818,325738,219228,118382,193446,134773,180222,288112]
private theorem gate99361 : literalFrom 99361 inv99361=true := by decide +kernel
private theorem range99361 : OnRange 99361 99377 := literal_range gate99361
private def inv99377 : List Nat := [157458,9708,189723,312443,125505,188195,351367,183735,193305,247379,93927,235275,133726,254413,186638,51941]
private theorem gate99377 : literalFrom 99377 inv99377=true := by decide +kernel
private theorem range99377 : OnRange 99377 99393 := literal_range gate99377
private def inv99393 : List Nat := [49488,227162,353335,254804,18899,56258,146655,271247,155538,239904,156540,292921,312008,219550,36283,209951]
private theorem gate99393 : literalFrom 99393 inv99393=true := by decide +kernel
private theorem range99393 : OnRange 99393 99409 := literal_range gate99393
private def inv99409 : List Nat := [281544,71990,173517,80371,149040,212932,79025,134210,185545,341304,27127,265348,227111,333992,253933,353656]
private theorem gate99409 : literalFrom 99409 inv99409=true := by decide +kernel
private theorem range99409 : OnRange 99409 99425 := literal_range gate99409
private def inv99425 : List Nat := [28059,227039,96911,114025,313750,144596,100702,37154,41205,130480,26720,314975,230862,294695,352067,283537]
private theorem gate99425 : literalFrom 99425 inv99425=true := by decide +kernel
private theorem range99425 : OnRange 99425 99441 := literal_range gate99425
private def inv99441 : List Nat := [152365,140695,239545,151345,329162,213120,177676,148047,36542,2134,149521,143082,212592,280013,172685,263713]
private theorem gate99441 : literalFrom 99441 inv99441=true := by decide +kernel
private theorem range99441 : OnRange 99441 99457 := literal_range gate99441
theorem complete : OnRange 99329 99457 := (range_join (range_join (range_join range99329 range99345) (range_join range99361 range99377)) (range_join (range_join range99393 range99409) (range_join range99425 range99441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates99329To99457

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48385To48513
open BaseSweep
private def inv48385 : List Nat := [182690,92533,142952,153610,13487,221623,121993,67731,307752,148144,172293,67374,281738,114340,38359,254006]
private theorem gate48385 : literalFrom 48385 inv48385=true := by decide +kernel
private theorem range48385 : OnRange 48385 48401 := literal_range gate48385
private def inv48401 : List Nat := [266972,328381,147099,49620,70260,3667,124895,338748,273632,148783,326805,37873,318595,121796,330437,337287]
private theorem gate48401 : literalFrom 48401 inv48401=true := by decide +kernel
private theorem range48401 : OnRange 48401 48417 := literal_range gate48401
private def inv48417 : List Nat := [99067,288787,287420,155850,129615,198355,305498,153847,351550,6314,64858,110816,124809,201468,113750,148613]
private theorem gate48417 : literalFrom 48417 inv48417=true := by decide +kernel
private theorem range48417 : OnRange 48417 48433 := literal_range gate48417
private def inv48433 : List Nat := [321748,233477,167652,10409,252232,6093,229942,97857,211011,115421,230925,295931,130209,9500,89089,192208]
private theorem gate48433 : literalFrom 48433 inv48433=true := by decide +kernel
private theorem range48433 : OnRange 48433 48449 := literal_range gate48433
private def inv48449 : List Nat := [202815,78970,130149,224045,168533,261620,254522,126253,320119,259054,39145,67402,282872,240112,203429,240453]
private theorem gate48449 : literalFrom 48449 inv48449=true := by decide +kernel
private theorem range48449 : OnRange 48449 48465 := literal_range gate48449
private def inv48465 : List Nat := [347166,140599,274423,44379,186021,337189,173207,325904,334376,50557,177600,10225,236398,296542,9552,110931]
private theorem gate48465 : literalFrom 48465 inv48465=true := by decide +kernel
private theorem range48465 : OnRange 48465 48481 := literal_range gate48465
private def inv48481 : List Nat := [183651,161307,341644,253829,172777,102017,278811,31705,151003,276989,23717,256622,18061,27522,113746,346082]
private theorem gate48481 : literalFrom 48481 inv48481=true := by decide +kernel
private theorem range48481 : OnRange 48481 48497 := literal_range gate48481
private def inv48497 : List Nat := [320286,187422,98074,75236,158614,287907,52426,285134,217701,320957,113433,247422,135946,336984,79287,161105]
private theorem gate48497 : literalFrom 48497 inv48497=true := by decide +kernel
private theorem range48497 : OnRange 48497 48513 := literal_range gate48497
theorem complete : OnRange 48385 48513 := (range_join (range_join (range_join range48385 range48401) (range_join range48417 range48433)) (range_join (range_join range48449 range48465) (range_join range48481 range48497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates48385To48513

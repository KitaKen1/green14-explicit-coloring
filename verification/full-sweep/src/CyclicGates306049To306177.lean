import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306049To306177
open BaseSweep
private def inv306049 : List Nat := [94376,37970,16162,255594,56316,143264,185111,68378,132257,14791,309200,134329,306275,57722,273324,135721]
private theorem gate306049 : literalFrom 306049 inv306049=true := by decide +kernel
private theorem range306049 : OnRange 306049 306065 := literal_range gate306049
private def inv306065 : List Nat := [39965,3680,298380,350114,222349,97282,146488,65161,42058,203969,122932,206086,81265,46838,52996,55723]
private theorem gate306065 : literalFrom 306065 inv306065=true := by decide +kernel
private theorem range306065 : OnRange 306065 306081 := literal_range gate306065
private def inv306081 : List Nat := [202654,52338,349929,43934,170809,13859,237761,301883,187990,229567,144638,218729,17205,64103,163627,144800]
private theorem gate306081 : literalFrom 306081 inv306081=true := by decide +kernel
private theorem range306081 : OnRange 306081 306097 := literal_range gate306081
private def inv306097 : List Nat := [188227,190017,316263,39700,338872,302103,29073,282172,145768,237421,286130,140947,271644,107038,64927,39754]
private theorem gate306097 : literalFrom 306097 inv306097=true := by decide +kernel
private theorem range306097 : OnRange 306097 306113 := literal_range gate306097
private def inv306113 : List Nat := [45328,245813,98564,44272,339161,13177,239419,91456,281948,236360,294638,182508,295621,296392,118446,184987]
private theorem gate306113 : literalFrom 306113 inv306113=true := by decide +kernel
private theorem range306113 : OnRange 306113 306129 := literal_range gate306113
private def inv306129 : List Nat := [252634,131185,149539,193336,56233,54204,73345,285346,82043,263723,20267,274607,51946,19562,253914,156554]
private theorem gate306129 : literalFrom 306129 inv306129=true := by decide +kernel
private theorem range306129 : OnRange 306129 306145 := literal_range gate306129
private def inv306145 : List Nat := [75229,101026,141922,313031,75559,201539,78373,203100,214407,344065,30429,254299,285338,75632,242076,23676]
private theorem gate306145 : literalFrom 306145 inv306145=true := by decide +kernel
private theorem range306145 : OnRange 306145 306161 := literal_range gate306145
private def inv306161 : List Nat := [292486,319562,141189,45825,43846,308268,83581,197507,150084,240107,336862,71296,349273,274801,237916,110991]
private theorem gate306161 : literalFrom 306161 inv306161=true := by decide +kernel
private theorem range306161 : OnRange 306161 306177 := literal_range gate306161
theorem complete : OnRange 306049 306177 := (range_join (range_join (range_join range306049 range306065) (range_join range306081 range306097)) (range_join (range_join range306113 range306129) (range_join range306145 range306161)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306049To306177

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254081To254209
open BaseSweep
private def inv254081 : List Nat := [253409,286438,62939,175975,263502,327842,334202,102688,100596,215962,298513,242487,15122,239833,52106,23976]
private theorem gate254081 : literalFrom 254081 inv254081=true := by decide +kernel
private theorem range254081 : OnRange 254081 254097 := literal_range gate254081
private def inv254097 : List Nat := [197004,126307,116178,115868,327785,214920,208034,230200,11418,5679,36242,85558,174905,281295,216566,92238]
private theorem gate254097 : literalFrom 254097 inv254097=true := by decide +kernel
private theorem range254097 : OnRange 254097 254113 := literal_range gate254097
private def inv254113 : List Nat := [209342,203700,295720,226196,41805,104098,79534,217749,313138,70677,213515,334909,74658,114066,213665,188152]
private theorem gate254113 : literalFrom 254113 inv254113=true := by decide +kernel
private theorem range254113 : OnRange 254113 254129 := literal_range gate254113
private def inv254129 : List Nat := [333564,116649,57409,226745,322287,66494,282536,341836,75813,86284,92086,106314,172131,13909,325800,134250]
private theorem gate254129 : literalFrom 254129 inv254129=true := by decide +kernel
private theorem range254129 : OnRange 254129 254145 := literal_range gate254129
private def inv254145 : List Nat := [36468,266963,327978,38107,330659,77857,110203,160019,196350,171934,131484,312646,82720,152376,80705,288140]
private theorem gate254145 : literalFrom 254145 inv254145=true := by decide +kernel
private theorem range254145 : OnRange 254145 254161 := literal_range gate254145
private def inv254161 : List Nat := [36304,148055,294029,144817,194194,316127,187737,53577,269625,3135,190370,219327,56690,204597,178665,263009]
private theorem gate254161 : literalFrom 254161 inv254161=true := by decide +kernel
private theorem range254161 : OnRange 254161 254177 := literal_range gate254161
private def inv254177 : List Nat := [352606,19452,322520,199103,350695,327668,287824,165474,353073,167767,118630,190282,69836,24586,4569,52022]
private theorem gate254177 : literalFrom 254177 inv254177=true := by decide +kernel
private theorem range254177 : OnRange 254177 254193 := literal_range gate254177
private def inv254193 : List Nat := [325807,66141,324235,92910,183270,91666,124194,309559,250952,261750,343962,209504,181529,193109,223,185060]
private theorem gate254193 : literalFrom 254193 inv254193=true := by decide +kernel
private theorem range254193 : OnRange 254193 254209 := literal_range gate254193
theorem complete : OnRange 254081 254209 := (range_join (range_join (range_join range254081 range254097) (range_join range254113 range254129)) (range_join (range_join range254145 range254161) (range_join range254177 range254193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates254081To254209

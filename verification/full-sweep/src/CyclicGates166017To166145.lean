import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166017To166145
open BaseSweep
private def inv166017 : List Nat := [13302,349002,209385,105251,44600,147120,242972,204225,338187,216412,76826,228906,56706,149695,44433,149467]
private theorem gate166017 : literalFrom 166017 inv166017=true := by decide +kernel
private theorem range166017 : OnRange 166017 166033 := literal_range gate166017
private def inv166033 : List Nat := [174115,314079,11937,219651,302926,134738,154360,39303,223242,243563,39505,58250,208296,189889,172069,288435]
private theorem gate166033 : literalFrom 166033 inv166033=true := by decide +kernel
private theorem range166033 : OnRange 166033 166049 := literal_range gate166033
private def inv166049 : List Nat := [213254,180829,188586,9992,8652,352050,165184,34793,132286,176344,77415,328696,309620,331615,98693,167667]
private theorem gate166049 : literalFrom 166049 inv166049=true := by decide +kernel
private theorem range166049 : OnRange 166049 166065 := literal_range gate166049
private def inv166065 : List Nat := [50498,177590,346661,278006,294289,105646,107894,1679,190016,48204,144801,294539,55576,74588,163526,338555]
private theorem gate166065 : literalFrom 166065 inv166065=true := by decide +kernel
private theorem range166065 : OnRange 166065 166081 := literal_range gate166065
private def inv166081 : List Nat := [230066,282791,2513,258046,39751,104646,251567,116531,131932,211610,232036,241156,109134,226379,29019,209273]
private theorem gate166081 : literalFrom 166081 inv166081=true := by decide +kernel
private theorem range166081 : OnRange 166081 166097 := literal_range gate166081
private def inv166097 : List Nat := [9023,327486,17905,99825,326629,235570,262210,99797,351366,254919,125506,304601,112517,73328,194746,180962]
private theorem gate166097 : literalFrom 166097 inv166097=true := by decide +kernel
private theorem range166097 : OnRange 166097 166113 := literal_range gate166097
private def inv166113 : List Nat := [12872,25955,298951,161907,334986,71085,241955,285580,239943,267320,288228,52182,85414,158583,246341,135356]
private theorem gate166113 : literalFrom 166113 inv166113=true := by decide +kernel
private theorem range166113 : OnRange 166113 166129 := literal_range gate166113
private def inv166129 : List Nat := [177480,212796,193524,3939,93612,35570,84993,94506,203216,226447,332856,310667,68128,37543,72373,58232]
private theorem gate166129 : literalFrom 166129 inv166129=true := by decide +kernel
private theorem range166129 : OnRange 166129 166145 := literal_range gate166129
theorem complete : OnRange 166017 166145 := (range_join (range_join (range_join range166017 range166033) (range_join range166049 range166065)) (range_join (range_join range166081 range166097) (range_join range166113 range166129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166017To166145

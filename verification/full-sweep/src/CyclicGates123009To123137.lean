import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123009To123137
open BaseSweep
private def inv123009 : List Nat := [46459,84504,162408,220299,245424,54824,276275,157678,3531,40226,173765,216748,163518,282241,121707,287979]
private theorem gate123009 : literalFrom 123009 inv123009=true := by decide +kernel
private theorem range123009 : OnRange 123009 123025 := literal_range gate123009
private def inv123025 : List Nat := [293748,95978,129375,26699,11957,294600,135306,177378,331819,322057,275251,148760,353990,158865,60477,152441]
private theorem gate123025 : literalFrom 123025 inv123025=true := by decide +kernel
private theorem range123025 : OnRange 123025 123041 := literal_range gate123025
private def inv123041 : List Nat := [267650,328538,196433,72456,213407,209567,343247,241277,86320,154185,246212,337057,79335,109454,40450,93133]
private theorem gate123041 : literalFrom 123041 inv123041=true := by decide +kernel
private theorem range123041 : OnRange 123041 123057 := literal_range gate123041
private def inv123057 : List Nat := [243436,67225,148070,119537,297949,87641,282170,29075,123865,60386,61753,253928,77796,110171,307186,121909]
private theorem gate123057 : literalFrom 123057 inv123057=true := by decide +kernel
private theorem range123057 : OnRange 123057 123073 := literal_range gate123057
private def inv123073 : List Nat := [177198,230114,334003,234555,154891,145583,171576,276748,343607,290221,198364,8460,223067,116000,131134,8690]
private theorem gate123073 : literalFrom 123073 inv123073=true := by decide +kernel
private theorem range123073 : OnRange 123073 123089 := literal_range gate123073
private def inv123089 : List Nat := [179944,248690,299045,260775,180131,202255,252177,301488,210997,284991,118817,64180,48580,206772,7578,159177]
private theorem gate123089 : literalFrom 123089 inv123089=true := by decide +kernel
private theorem range123089 : OnRange 123089 123105 := literal_range gate123089
private def inv123105 : List Nat := [86770,246102,58429,275177,29922,212359,337920,316644,131302,125010,39495,300380,68200,48792,329098,250874]
private theorem gate123105 : literalFrom 123105 inv123105=true := by decide +kernel
private theorem range123105 : OnRange 123105 123121 := literal_range gate123105
private def inv123121 : List Nat := [33473,189133,138753,41446,334299,62532,60546,290314,160241,312834,111394,142049,335598,49200,150151,199372]
private theorem gate123121 : literalFrom 123121 inv123121=true := by decide +kernel
private theorem range123121 : OnRange 123121 123137 := literal_range gate123121
theorem complete : OnRange 123009 123137 := (range_join (range_join (range_join range123009 range123025) (range_join range123041 range123057)) (range_join (range_join range123073 range123089) (range_join range123105 range123121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates123009To123137

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305025To305153
open BaseSweep
private def inv305025 : List Nat := [45909,220569,13367,256689,130907,309128,32151,63088,84318,329246,8896,114212,60793,16966,318448,317016]
private theorem gate305025 : literalFrom 305025 inv305025=true := by decide +kernel
private theorem range305025 : OnRange 305025 305041 := literal_range gate305025
private def inv305041 : List Nat := [352582,31554,337808,8315,160067,92224,156074,205331,280818,46515,50005,240167,81417,333610,78413,191565]
private theorem gate305041 : literalFrom 305041 inv305041=true := by decide +kernel
private theorem range305041 : OnRange 305041 305057 := literal_range gate305041
private def inv305057 : List Nat := [554,77245,137376,318296,193851,37719,255310,252185,86877,350962,328085,123584,16732,140235,50745,128488]
private theorem gate305057 : literalFrom 305057 inv305057=true := by decide +kernel
private theorem range305057 : OnRange 305057 305073 := literal_range gate305057
private def inv305073 : List Nat := [256024,148732,221789,15482,232609,151069,253176,40065,145989,243056,352235,109637,150349,272887,197625,271703]
private theorem gate305073 : literalFrom 305073 inv305073=true := by decide +kernel
private theorem range305073 : OnRange 305073 305089 := literal_range gate305073
private def inv305089 : List Nat := [326403,264752,328533,261062,166732,60165,195065,39682,143041,271571,308683,150150,231167,335599,9398,247925]
private theorem gate305089 : literalFrom 305089 inv305089=true := by decide +kernel
private theorem range305089 : OnRange 305089 305105 := literal_range gate305089
private def inv305105 : List Nat := [34720,163636,201292,13994,65722,109839,265859,244119,144701,99461,60875,129561,137538,84615,285151,130400]
private theorem gate305105 : literalFrom 305105 inv305105=true := by decide +kernel
private theorem range305105 : OnRange 305105 305121 := literal_range gate305105
private def inv305121 : List Nat := [194952,213716,142108,73487,331570,251098,2284,104043,227206,26264,212069,147106,138851,163268,245624,227296]
private theorem gate305121 : literalFrom 305121 inv305121=true := by decide +kernel
private theorem range305121 : OnRange 305121 305137 := literal_range gate305121
private def inv305137 : List Nat := [26556,53459,87887,48719,128726,312326,304188,219311,312100,20982,68656,76644,83652,238541,81464,169621]
private theorem gate305137 : literalFrom 305137 inv305137=true := by decide +kernel
private theorem range305137 : OnRange 305137 305153 := literal_range gate305137
theorem complete : OnRange 305025 305153 := (range_join (range_join (range_join range305025 range305041) (range_join range305057 range305073)) (range_join (range_join range305089 range305105) (range_join range305121 range305137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates305025To305153

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171009To171137
open BaseSweep
private def inv171009 : List Nat := [350955,324009,247021,238519,117677,74105,253332,155420,318920,113151,283227,290035,262944,99032,290177,223661]
private theorem gate171009 : literalFrom 171009 inv171009=true := by decide +kernel
private theorem range171009 : OnRange 171009 171025 := literal_range gate171009
private def inv171025 : List Nat := [286194,207189,150434,99592,230818,91665,100104,92911,315700,156949,188723,289693,185945,104392,145135,229639]
private theorem gate171025 : literalFrom 171025 inv171025=true := by decide +kernel
private theorem range171025 : OnRange 171025 171041 := literal_range gate171025
private def inv171041 : List Nat := [56687,265733,139574,5715,62295,91528,290099,73647,248182,184657,275419,44589,201831,256667,930,156411]
private theorem gate171041 : literalFrom 171041 inv171041=true := by decide +kernel
private theorem range171041 : OnRange 171041 171057 := literal_range gate171041
private def inv171057 : List Nat := [37125,41638,136160,12798,240031,28514,137559,311807,53330,238394,48601,335137,234550,13460,251994,282549]
private theorem gate171057 : literalFrom 171057 inv171057=true := by decide +kernel
private theorem range171057 : OnRange 171057 171073 := literal_range gate171057
private def inv171073 : List Nat := [319381,153201,228950,193613,135601,78095,254952,56701,109568,327211,124436,264711,114985,97156,146430,106714]
private theorem gate171073 : literalFrom 171073 inv171073=true := by decide +kernel
private theorem range171073 : OnRange 171073 171089 := literal_range gate171073
private def inv171089 : List Nat := [72830,95174,272501,353570,169386,333446,112659,271029,176375,170404,51317,311642,169610,188324,187242,280177]
private theorem gate171089 : literalFrom 171089 inv171089=true := by decide +kernel
private theorem range171089 : OnRange 171089 171105 := literal_range gate171089
private def inv171105 : List Nat := [210336,177341,54580,66316,140483,159041,86764,175757,299344,159029,342942,127054,146013,266849,46406,349454]
private theorem gate171105 : literalFrom 171105 inv171105=true := by decide +kernel
private theorem range171105 : OnRange 171105 171121 := literal_range gate171105
private def inv171121 : List Nat := [319720,336464,204028,86716,88612,103241,8323,129778,249567,302043,247531,298052,214082,137769,44468,179227]
private theorem gate171121 : literalFrom 171121 inv171121=true := by decide +kernel
private theorem range171121 : OnRange 171121 171137 := literal_range gate171121
theorem complete : OnRange 171009 171137 := (range_join (range_join (range_join range171009 range171025) (range_join range171041 range171057)) (range_join (range_join range171073 range171089) (range_join range171105 range171121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates171009To171137

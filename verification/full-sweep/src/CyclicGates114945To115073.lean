import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114945To115073
open BaseSweep
private def inv114945 : List Nat := [212633,309185,245801,81073,92529,200187,177263,230999,155987,299874,96235,165676,229300,323971,133502,264983]
private theorem gate114945 : literalFrom 114945 inv114945=true := by decide +kernel
private theorem range114945 : OnRange 114945 114961 := literal_range gate114945
private def inv114961 : List Nat := [175420,176793,153548,224540,155906,203432,305415,298198,198573,115560,96878,292690,278962,107926,209157,221509]
private theorem gate114961 : literalFrom 114961 inv114961=true := by decide +kernel
private theorem range114961 : OnRange 114961 114977 := literal_range gate114961
private def inv114977 : List Nat := [343827,216242,324448,104765,8973,200840,210603,89589,171085,257146,277030,160663,233784,244301,210841,72304]
private theorem gate114977 : literalFrom 114977 inv114977=true := by decide +kernel
private theorem range114977 : OnRange 114977 114993 := literal_range gate114977
private def inv114993 : List Nat := [196230,31670,53206,199349,46923,112149,263479,182693,322026,313058,204642,183463,261090,353614,344489,171861]
private theorem gate114993 : literalFrom 114993 inv114993=true := by decide +kernel
private theorem range114993 : OnRange 114993 115009 := literal_range gate114993
private def inv115009 : List Nat := [43514,18573,158992,61300,213185,157195,239735,336764,42248,83987,315935,133807,186125,165852,98208,91061]
private theorem gate115009 : literalFrom 115009 inv115009=true := by decide +kernel
private theorem range115009 : OnRange 115009 115025 := literal_range gate115009
private def inv115025 : List Nat := [222619,155811,310609,88335,166230,291680,74454,116163,332162,266679,110459,91803,165122,137833,298710,75329]
private theorem gate115025 : literalFrom 115025 inv115025=true := by decide +kernel
private theorem range115025 : OnRange 115025 115041 := literal_range gate115025
private def inv115041 : List Nat := [290953,286839,235750,120290,264972,212511,256172,67169,294967,200013,187259,200028,264815,183334,214031,71574]
private theorem gate115041 : literalFrom 115041 inv115041=true := by decide +kernel
private theorem range115041 : OnRange 115041 115057 := literal_range gate115041
private def inv115057 : List Nat := [246148,263581,53549,249110,322166,294752,112566,6340,111862,350837,132493,174210,45622,150006,289390,278371]
private theorem gate115057 : literalFrom 115057 inv115057=true := by decide +kernel
private theorem range115057 : OnRange 115057 115073 := literal_range gate115057
theorem complete : OnRange 114945 115073 := (range_join (range_join (range_join range114945 range114961) (range_join range114977 range114993)) (range_join (range_join range115009 range115025) (range_join range115041 range115057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates114945To115073

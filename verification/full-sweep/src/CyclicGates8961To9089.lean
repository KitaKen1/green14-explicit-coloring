import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8961To9089
open BaseSweep
private def inv8961 : List Nat := [25937,332597,205157,56402,347543,111949,318701,351575,48628,316343,62914,249535,114981,153462,315772,112219]
private theorem gate8961 : literalFrom 8961 inv8961=true := by decide +kernel
private theorem range8961 : OnRange 8961 8977 := literal_range gate8961
private def inv8977 : List Nat := [62201,247474,111708,39415,128765,25048,45673,213393,144875,109965,236976,212825,224074,90999,205188,21868]
private theorem gate8977 : literalFrom 8977 inv8977=true := by decide +kernel
private theorem range8977 : OnRange 8977 8993 := literal_range gate8977
private def inv8993 : List Nat := [290162,38487,134079,281637,313149,344969,154768,129871,66798,211943,351074,135637,14715,187143,170247,267889]
private theorem gate8993 : literalFrom 8993 inv8993=true := by decide +kernel
private theorem range8993 : OnRange 8993 9009 := literal_range gate8993
private def inv9009 : List Nat := [124786,70349,311247,308028,237511,204350,40048,103233,38546,333989,69061,317339,57813,145027,166097,26816]
private theorem gate9009 : literalFrom 9009 inv9009=true := by decide +kernel
private theorem range9009 : OnRange 9009 9025 := literal_range gate9009
private def inv9025 : List Nat := [237470,171341,131602,175306,228418,195356,299259,295107,312960,65299,549,322737,44812,211334,262541,284499]
private theorem gate9025 : literalFrom 9025 inv9025=true := by decide +kernel
private theorem range9025 : OnRange 9025 9041 := literal_range gate9025
private def inv9041 : List Nat := [227527,38988,30325,119367,19938,88634,10378,151737,37979,291623,255734,87949,128915,321391,176231,315921]
private theorem gate9041 : literalFrom 9041 inv9041=true := by decide +kernel
private theorem range9041 : OnRange 9041 9057 := literal_range gate9041
private def inv9057 : List Nat := [275750,183800,120108,58620,343157,251983,185966,45773,89269,173008,92180,19653,214323,230823,223103,266624]
private theorem gate9057 : literalFrom 9057 inv9057=true := by decide +kernel
private theorem range9057 : OnRange 9057 9073 := literal_range gate9057
private def inv9073 : List Nat := [303575,246730,55595,308042,250864,27359,288272,342556,202101,216708,282333,198407,25310,153754,219513,21637]
private theorem gate9073 : literalFrom 9073 inv9073=true := by decide +kernel
private theorem range9073 : OnRange 9073 9089 := literal_range gate9073
theorem complete : OnRange 8961 9089 := (range_join (range_join (range_join range8961 range8977) (range_join range8993 range9009)) (range_join (range_join range9025 range9041) (range_join range9057 range9073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates8961To9089

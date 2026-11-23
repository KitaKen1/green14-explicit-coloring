import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113025To113153
open BaseSweep
private def inv113025 : List Nat := [343248,11125,272430,350273,292891,287312,153737,138831,321649,349126,334786,177442,337344,115573,231075,88196]
private theorem gate113025 : literalFrom 113025 inv113025=true := by decide +kernel
private theorem range113025 : OnRange 113025 113041 := literal_range gate113025
private def inv113041 : List Nat := [302316,183933,38181,137362,87816,7594,224897,166316,133009,236302,215813,100898,230780,314773,109338,121979]
private theorem gate113041 : literalFrom 113041 inv113041=true := by decide +kernel
private theorem range113041 : OnRange 113041 113057 := literal_range gate113041
private def inv113057 : List Nat := [21614,328256,38677,18862,294704,110240,188662,3494,67009,99513,248785,252120,264423,310210,320463,319141]
private theorem gate113057 : literalFrom 113057 inv113057=true := by decide +kernel
private theorem range113057 : OnRange 113057 113073 := literal_range gate113057
private def inv113073 : List Nat := [46396,248967,106295,155396,71542,204134,66208,54953,239032,145274,918,314207,98171,286399,235172,15975]
private theorem gate113073 : literalFrom 113073 inv113073=true := by decide +kernel
private theorem range113073 : OnRange 113073 113089 := literal_range gate113073
private def inv113089 : List Nat := [221173,132801,61840,69634,333192,53361,94356,97726,159164,153931,124846,26311,61255,215794,82029,211342]
private theorem gate113089 : literalFrom 113089 inv113089=true := by decide +kernel
private theorem range113089 : OnRange 113089 113105 := literal_range gate113089
private def inv113105 : List Nat := [272712,224125,325517,239000,45169,270382,125525,294947,50699,23069,131785,310585,280905,98039,261719,300614]
private theorem gate113105 : literalFrom 113105 inv113105=true := by decide +kernel
private theorem range113105 : OnRange 113105 113121 := literal_range gate113105
private def inv113121 : List Nat := [7993,165894,102100,177993,80018,736,45190,274686,161994,112366,59676,38342,209913,94336,250765,140883]
private theorem gate113121 : literalFrom 113121 inv113121=true := by decide +kernel
private theorem range113121 : OnRange 113121 113137 := literal_range gate113121
private def inv113137 : List Nat := [115475,66424,319904,49475,115330,139410,107086,109133,188209,232037,310979,8752,91521,35380,171018,71075]
private theorem gate113137 : literalFrom 113137 inv113137=true := by decide +kernel
private theorem range113137 : OnRange 113137 113153 := literal_range gate113137
theorem complete : OnRange 113025 113153 := (range_join (range_join (range_join range113025 range113041) (range_join range113057 range113073)) (range_join (range_join range113089 range113105) (range_join range113121 range113137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113025To113153

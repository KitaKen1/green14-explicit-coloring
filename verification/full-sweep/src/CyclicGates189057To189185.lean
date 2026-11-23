import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189057To189185
open BaseSweep
private def inv189057 : List Nat := [167234,134014,235561,220607,320211,196239,236047,191076,60143,343775,31947,294738,317499,64948,14326,328237]
private theorem gate189057 : literalFrom 189057 inv189057=true := by decide +kernel
private theorem range189057 : OnRange 189057 189073 := literal_range gate189057
private def inv189073 : List Nat := [285625,130521,110603,91030,203211,117229,45459,51603,41175,320271,243594,293274,131321,54783,12140,205502]
private theorem gate189073 : literalFrom 189073 inv189073=true := by decide +kernel
private theorem range189073 : OnRange 189073 189089 := literal_range gate189073
private def inv189089 : List Nat := [103514,32657,215079,1617,112335,274132,69736,218474,156294,351380,308073,21170,158065,339775,255488,162827]
private theorem gate189089 : literalFrom 189089 inv189089=true := by decide +kernel
private theorem range189089 : OnRange 189089 189105 := literal_range gate189089
private def inv189105 : List Nat := [152544,179099,191100,167380,144775,190741,243631,235317,152131,282425,8869,34792,188246,352051,63646,167819]
private theorem gate189105 : literalFrom 189105 inv189105=true := by decide +kernel
private theorem range189105 : OnRange 189105 189121 := literal_range gate189105
private def inv189121 : List Nat := [120848,304418,210080,259079,131696,59526,132384,9732,68000,204190,40737,320827,123122,215549,307458,12519]
private theorem gate189121 : literalFrom 189121 inv189121=true := by decide +kernel
private theorem range189121 : OnRange 189121 189137 := literal_range gate189121
private def inv189137 : List Nat := [314146,250087,314596,75414,75127,4816,78187,181914,127533,11844,8107,32381,21807,1122,64362,98321]
private theorem gate189137 : literalFrom 189137 inv189137=true := by decide +kernel
private theorem range189137 : OnRange 189137 189153 := literal_range gate189137
private def inv189153 : List Nat := [201511,141989,177940,257267,192960,346526,65219,89641,121478,345039,196108,183071,255069,230721,303278,97114]
private theorem gate189153 : literalFrom 189153 inv189153=true := by decide +kernel
private theorem range189153 : OnRange 189153 189169 := literal_range gate189153
private def inv189169 : List Nat := [110018,190231,35576,289182,13674,182683,239211,158405,182770,137832,239264,91804,44676,111239,69756,19977]
private theorem gate189169 : literalFrom 189169 inv189169=true := by decide +kernel
private theorem range189169 : OnRange 189169 189185 := literal_range gate189169
theorem complete : OnRange 189057 189185 := (range_join (range_join (range_join range189057 range189073) (range_join range189089 range189105)) (range_join (range_join range189121 range189137) (range_join range189153 range189169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189057To189185

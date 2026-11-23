import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295809To295937
open BaseSweep
private def inv295809 : List Nat := [6136,234335,107102,270119,78150,246721,27109,18180,93034,347013,348273,50733,126144,198086,239228,278372]
private theorem gate295809 : literalFrom 295809 inv295809=true := by decide +kernel
private theorem range295809 : OnRange 295809 295825 := literal_range gate295809
private def inv295825 : List Nat := [95543,142090,38433,86350,251759,221145,282138,256759,285226,71488,256148,256013,166321,275154,73591,321126]
private theorem gate295825 : literalFrom 295825 inv295825=true := by decide +kernel
private theorem range295825 : OnRange 295825 295841 := literal_range gate295825
private def inv295841 : List Nat := [211520,338319,115973,20607,21268,182657,250794,195889,19645,291128,308845,131721,241921,235548,248646,253797]
private theorem gate295841 : literalFrom 295841 inv295841=true := by decide +kernel
private theorem range295841 : OnRange 295841 295857 := literal_range gate295841
private def inv295857 : List Nat := [52020,4571,140497,290711,257911,290436,24694,114505,229214,40508,228470,229535,116158,346576,275176,231194]
private theorem gate295857 : literalFrom 295857 inv295857=true := by decide +kernel
private theorem range295857 : OnRange 295857 295873 := literal_range gate295857
private def inv295873 : List Nat := [246103,8623,230272,64135,213882,346957,212543,135526,44885,45001,48853,156120,300667,11621,188614,273024]
private theorem gate295873 : literalFrom 295873 inv295873=true := by decide +kernel
private theorem range295873 : OnRange 295873 295889 := literal_range gate295873
private def inv295889 : List Nat := [134540,217939,314637,92098,350255,167648,227706,240716,172170,73999,237962,250967,197177,101475,306584,172585]
private theorem gate295889 : literalFrom 295889 inv295889=true := by decide +kernel
private theorem range295889 : OnRange 295889 295905 := literal_range gate295889
private def inv295905 : List Nat := [76186,18026,61105,230390,86579,55004,20394,275885,7045,154222,317315,21306,135090,159670,94386,249202]
private theorem gate295905 : literalFrom 295905 inv295905=true := by decide +kernel
private theorem range295905 : OnRange 295905 295921 := literal_range gate295905
private def inv295921 : List Nat := [290948,340136,245015,6579,297280,38395,228632,9505,223517,123375,48444,224093,256918,210558,123768,183485]
private theorem gate295921 : literalFrom 295921 inv295921=true := by decide +kernel
private theorem range295921 : OnRange 295921 295937 := literal_range gate295921
theorem complete : OnRange 295809 295937 := (range_join (range_join (range_join range295809 range295825) (range_join range295841 range295857)) (range_join (range_join range295873 range295889) (range_join range295905 range295921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295809To295937

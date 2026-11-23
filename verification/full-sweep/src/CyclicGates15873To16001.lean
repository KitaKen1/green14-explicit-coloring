import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15873To16001
open BaseSweep
private def inv15873 : List Nat := [118703,190944,118264,202971,30215,265246,190750,56648,29315,58604,176024,22194,4327,310833,123750,126552]
private theorem gate15873 : literalFrom 15873 inv15873=true := by decide +kernel
private theorem range15873 : OnRange 15873 15889 := literal_range gate15873
private def inv15889 : List Nat := [352807,43903,38906,339832,333903,187895,34193,133799,62761,186466,351716,240635,32353,63833,113600,12364]
private theorem gate15889 : literalFrom 15889 inv15889=true := by decide +kernel
private theorem range15889 : OnRange 15889 15905 := literal_range gate15889
private def inv15905 : List Nat := [132409,304428,328464,263944,240098,5545,4409,190488,83805,306813,42387,35951,35370,254786,105518,241668]
private theorem gate15905 : literalFrom 15905 inv15905=true := by decide +kernel
private theorem range15905 : OnRange 15905 15921 := literal_range gate15905
private def inv15921 : List Nat := [330178,89788,142962,210369,143478,52302,336527,141538,203519,263535,322387,340491,93573,207124,241107,164589]
private theorem gate15921 : literalFrom 15921 inv15921=true := by decide +kernel
private theorem range15921 : OnRange 15921 15937 := literal_range gate15921
private def inv15937 : List Nat := [321821,33545,101340,27984,137822,143325,269787,221927,242289,231631,58965,122077,51960,25523,40159,42533]
private theorem gate15937 : literalFrom 15937 inv15937=true := by decide +kernel
private theorem range15937 : OnRange 15937 15953 := literal_range gate15937
private def inv15953 : List Nat := [10305,26094,220375,203108,322439,224885,322665,315652,70434,51163,128754,89463,16844,98772,124772,191240]
private theorem gate15953 : literalFrom 15953 inv15953=true := by decide +kernel
private theorem range15953 : OnRange 15953 15969 := literal_range gate15953
private def inv15969 : List Nat := [17816,7299,160213,329523,21050,119128,113088,133129,312522,250237,83991,231892,115972,58459,211521,26843]
private theorem gate15969 : literalFrom 15969 inv15969=true := by decide +kernel
private theorem range15969 : OnRange 15969 15985 := literal_range gate15969
private def inv15985 : List Nat := [185163,233711,150102,94204,274329,324366,163469,133882,94817,8883,238209,178856,242188,282081,334016,6621]
private theorem gate15985 : literalFrom 15985 inv15985=true := by decide +kernel
private theorem range15985 : OnRange 15985 16001 := literal_range gate15985
theorem complete : OnRange 15873 16001 := (range_join (range_join (range_join range15873 range15889) (range_join range15905 range15921)) (range_join (range_join range15937 range15953) (range_join range15969 range15985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15873To16001

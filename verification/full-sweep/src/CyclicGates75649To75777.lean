import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75649To75777
open BaseSweep
private def inv75649 : List Nat := [32302,329240,96126,156174,325663,60043,252462,188535,205026,141682,5685,2805,144575,90549,17808,46952]
private theorem gate75649 : literalFrom 75649 inv75649=true := by decide +kernel
private theorem range75649 : OnRange 75649 75665 := literal_range gate75649
private def inv75665 : List Nat := [322549,106221,68475,298427,251727,66576,308360,229510,50280,5314,336037,295268,146272,242329,255322,63571]
private theorem gate75665 : literalFrom 75665 inv75665=true := by decide +kernel
private theorem range75665 : OnRange 75665 75681 := literal_range gate75665
private def inv75681 : List Nat := [182251,43720,288022,101168,145442,293085,260360,28812,26869,218502,223180,53338,134703,128958,286076,109240]
private theorem gate75681 : literalFrom 75681 inv75681=true := by decide +kernel
private theorem range75681 : OnRange 75681 75697 := literal_range gate75681
private def inv75697 : List Nat := [3267,56919,118896,80497,198771,53462,45257,60930,150575,110433,89489,131012,317050,102715,348414,199664]
private theorem gate75697 : literalFrom 75697 inv75697=true := by decide +kernel
private theorem range75697 : OnRange 75697 75713 := literal_range gate75697
private def inv75713 : List Nat := [167265,115419,211013,103989,294818,233011,273375,36773,2901,321216,89690,164410,182234,89125,27824,64953]
private theorem gate75713 : literalFrom 75713 inv75713=true := by decide +kernel
private theorem range75713 : OnRange 75713 75729 := literal_range gate75713
private def inv75729 : List Nat := [4992,285897,141508,184023,160180,158606,42169,56301,222586,189622,32839,174573,249930,241460,257403,190898]
private theorem gate75729 : literalFrom 75729 inv75729=true := by decide +kernel
private theorem range75729 : OnRange 75729 75745 := literal_range gate75729
private def inv75745 : List Nat := [56734,24206,110710,195004,195254,127684,210445,121432,7053,273085,149587,295480,247319,73149,343409,35070]
private theorem gate75745 : literalFrom 75745 inv75745=true := by decide +kernel
private theorem range75745 : OnRange 75745 75761 := literal_range gate75745
private def inv75761 : List Nat := [171873,125868,230511,36602,326028,63901,309952,181186,281186,85613,321878,83544,181492,140212,51428,146829]
private theorem gate75761 : literalFrom 75761 inv75761=true := by decide +kernel
private theorem range75761 : OnRange 75761 75777 := literal_range gate75761
theorem complete : OnRange 75649 75777 := (range_join (range_join (range_join range75649 range75665) (range_join range75681 range75697)) (range_join (range_join range75713 range75729) (range_join range75745 range75761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75649To75777

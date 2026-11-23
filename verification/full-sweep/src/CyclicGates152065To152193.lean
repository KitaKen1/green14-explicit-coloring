import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152065To152193
open BaseSweep
private def inv152065 : List Nat := [160029,223171,231902,10361,132975,54027,187375,123264,165032,285854,148754,81996,349320,243245,191752,195646]
private theorem gate152065 : literalFrom 152065 inv152065=true := by decide +kernel
private theorem range152065 : OnRange 152065 152081 := literal_range gate152065
private def inv152081 : List Nat := [173105,151813,307638,41633,56328,312594,250669,13444,93313,83908,127295,330491,333424,255985,101947,251756]
private theorem gate152081 : literalFrom 152081 inv152081=true := by decide +kernel
private theorem range152081 : OnRange 152081 152097 := literal_range gate152081
private def inv152097 : List Nat := [273905,131149,208424,110411,123534,144968,157662,119977,318136,145458,146058,229636,67241,14043,240297,249009]
private theorem gate152097 : literalFrom 152097 inv152097=true := by decide +kernel
private theorem range152097 : OnRange 152097 152113 := literal_range gate152097
private def inv152113 : List Nat := [86511,171635,322820,113213,42346,52878,6058,227177,88393,120219,18276,234037,142475,312945,892,27377]
private theorem gate152113 : literalFrom 152113 inv152113=true := by decide +kernel
private theorem range152113 : OnRange 152113 152129 := literal_range gate152113
private def inv152129 : List Nat := [16475,118983,189113,71877,214712,174626,265639,275798,253146,96690,147711,2047,236144,252467,247065,55207]
private theorem gate152129 : literalFrom 152129 inv152129=true := by decide +kernel
private theorem range152129 : OnRange 152129 152145 := literal_range gate152129
private def inv152145 : List Nat := [61231,235922,142487,98500,233938,161721,116291,189201,300208,11077,248920,224655,281537,39885,317909,240995]
private theorem gate152145 : literalFrom 152145 inv152145=true := by decide +kernel
private theorem range152145 : OnRange 152145 152161 := literal_range gate152145
private def inv152161 : List Nat := [37756,326986,84380,40717,60571,179111,218741,216041,232005,259955,303488,207253,146295,123661,82243,330113]
private theorem gate152161 : literalFrom 152161 inv152161=true := by decide +kernel
private theorem range152161 : OnRange 152161 152177 := literal_range gate152161
private def inv152177 : List Nat := [215523,115076,338169,214655,88875,293632,118150,128202,243656,118888,318812,113206,130740,302477,152987,305532]
private theorem gate152177 : literalFrom 152177 inv152177=true := by decide +kernel
private theorem range152177 : OnRange 152177 152193 := literal_range gate152177
theorem complete : OnRange 152065 152193 := (range_join (range_join (range_join range152065 range152081) (range_join range152097 range152113)) (range_join (range_join range152129 range152145) (range_join range152161 range152177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates152065To152193

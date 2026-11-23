import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86145To86273
open BaseSweep
private def inv86145 : List Nat := [19244,58011,219555,50286,258616,251893,87470,142700,230228,55020,12004,243511,132666,291898,133399,62418]
private theorem gate86145 : literalFrom 86145 inv86145=true := by decide +kernel
private theorem range86145 : OnRange 86145 86161 := literal_range gate86145
private def inv86161 : List Nat := [139930,991,304657,224409,61592,176838,38104,125766,94014,243529,301434,22593,116183,262784,101445,183445]
private theorem gate86161 : literalFrom 86161 inv86161=true := by decide +kernel
private theorem range86161 : OnRange 86161 86177 := literal_range gate86161
private def inv86177 : List Nat := [303370,141144,308983,122920,29522,184238,337158,307777,164125,143359,89419,71721,108536,111478,244448,280750]
private theorem gate86177 : literalFrom 86177 inv86177=true := by decide +kernel
private theorem range86177 : OnRange 86177 86193 := literal_range gate86177
private def inv86193 : List Nat := [255064,156376,129537,85476,282830,9762,233492,2051,182504,344112,44619,164693,203440,229733,209970,11487]
private theorem gate86193 : literalFrom 86193 inv86193=true := by decide +kernel
private theorem range86193 : OnRange 86193 86209 := literal_range gate86193
private def inv86209 : List Nat := [240468,140919,344298,66490,266935,71798,86727,45841,102801,288506,154276,117110,299032,144310,63186,133508]
private theorem gate86209 : literalFrom 86209 inv86209=true := by decide +kernel
private theorem range86209 : OnRange 86209 86225 := literal_range gate86209
private def inv86225 : List Nat := [190963,279497,258493,241056,272153,242168,210306,177245,176224,28904,257787,70580,224104,119452,136640,12403]
private theorem gate86225 : literalFrom 86225 inv86225=true := by decide +kernel
private theorem range86225 : OnRange 86225 86241 := literal_range gate86225
private def inv86241 : List Nat := [96117,164604,29965,332606,27520,18063,29598,277610,342840,7390,74351,230736,126517,98029,22485,229148]
private theorem gate86241 : literalFrom 86241 inv86241=true := by decide +kernel
private theorem range86241 : OnRange 86241 86257 := literal_range gate86241
private def inv86257 : List Nat := [33279,112647,317934,278475,24878,212818,71634,349089,60309,115914,11512,239515,89449,188543,117780,86912]
private theorem gate86257 : literalFrom 86257 inv86257=true := by decide +kernel
private theorem range86257 : OnRange 86257 86273 := literal_range gate86257
theorem complete : OnRange 86145 86273 := (range_join (range_join (range_join range86145 range86161) (range_join range86177 range86193)) (range_join (range_join range86209 range86225) (range_join range86241 range86257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86145To86273

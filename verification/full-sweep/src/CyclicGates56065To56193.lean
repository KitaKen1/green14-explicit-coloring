import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56065To56193
open BaseSweep
private def inv56065 : List Nat := [91310,66309,190007,296462,101376,112407,212204,157531,308801,260453,181646,128279,166217,162657,37503,106006]
private theorem gate56065 : literalFrom 56065 inv56065=true := by decide +kernel
private theorem range56065 : OnRange 56065 56081 := literal_range gate56065
private def inv56081 : List Nat := [84543,281706,44917,284046,303220,132198,119947,213681,20460,148814,66071,302121,302962,54073,274333,304449]
private theorem gate56081 : literalFrom 56081 inv56081=true := by decide +kernel
private theorem range56081 : OnRange 56081 56097 := literal_range gate56081
private def inv56097 : List Nat := [62786,302455,4402,3783,145785,198572,239333,305416,104159,134500,217448,243814,77056,229901,88520,47350]
private theorem gate56097 : literalFrom 56097 inv56097=true := by decide +kernel
private theorem range56097 : OnRange 56097 56113 := literal_range gate56097
private def inv56113 : List Nat := [151266,110753,64016,322,200735,226863,160480,240782,63119,337805,223579,277859,218887,279503,322101,173988]
private theorem gate56113 : literalFrom 56113 inv56113=true := by decide +kernel
private theorem range56113 : OnRange 56113 56129 := literal_range gate56113
private def inv56129 : List Nat := [296083,28209,33296,202556,304343,73525,105555,353916,275876,326197,148905,322992,142715,292310,153741,11277]
private theorem gate56129 : literalFrom 56129 inv56129=true := by decide +kernel
private theorem range56129 : OnRange 56129 56145 := literal_range gate56129
private def inv56145 : List Nat := [341516,289866,150373,176652,293056,76659,165001,978,197237,276272,173469,16751,13981,312466,296398,195692]
private theorem gate56145 : literalFrom 56145 inv56145=true := by decide +kernel
private theorem range56145 : OnRange 56145 56161 := literal_range gate56145
private def inv56161 : List Nat := [132053,45062,1943,291060,111933,210697,351065,160340,334974,301815,126769,215178,22063,282443,34052,294227]
private theorem gate56161 : literalFrom 56161 inv56161=true := by decide +kernel
private theorem range56161 : OnRange 56161 56177 := literal_range gate56161
private def inv56177 : List Nat := [11201,278046,73176,1255,211284,289819,226260,178809,196740,252165,295708,281225,185086,116896,9521,277094]
private theorem gate56177 : literalFrom 56177 inv56177=true := by decide +kernel
private theorem range56177 : OnRange 56177 56193 := literal_range gate56177
theorem complete : OnRange 56065 56193 := (range_join (range_join (range_join range56065 range56081) (range_join range56097 range56113)) (range_join (range_join range56129 range56145) (range_join range56161 range56177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56065To56193

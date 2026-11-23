import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256385To256513
open BaseSweep
private def inv256385 : List Nat := [339527,9882,194664,118543,183407,296606,102194,163452,237232,151926,13907,172133,302497,34622,24540,299441]
private theorem gate256385 : literalFrom 256385 inv256385=true := by decide +kernel
private theorem range256385 : OnRange 256385 256401 := literal_range gate256385
private def inv256401 : List Nat := [228725,118075,121337,76092,116526,55323,59207,172849,38846,312722,144634,253674,302836,32351,240637,136244]
private theorem gate256401 : literalFrom 256401 inv256401=true := by decide +kernel
private theorem range256401 : OnRange 256401 256417 := literal_range gate256401
private def inv256417 : List Nat := [52039,175252,142655,23101,285457,332347,106535,266628,74921,142810,297710,28732,8127,79030,23824,59128]
private theorem gate256417 : literalFrom 256417 inv256417=true := by decide +kernel
private theorem range256417 : OnRange 256417 256433 := literal_range gate256417
private def inv256433 : List Nat := [265914,42592,182313,239541,164816,278722,136095,258388,103622,332252,211010,305861,229943,207957,72063,187953]
private theorem gate256433 : literalFrom 256433 inv256433=true := by decide +kernel
private theorem range256433 : OnRange 256433 256449 := literal_range gate256433
private def inv256449 : List Nat := [260787,59682,60653,176544,33939,269965,241981,287605,203827,132790,10476,199792,244002,93454,27301,205779]
private theorem gate256449 : literalFrom 256449 inv256449=true := by decide +kernel
private theorem range256449 : OnRange 256449 256465 := literal_range gate256449
private def inv256465 : List Nat := [206509,89869,188884,178246,350263,8163,59760,298727,126400,231018,146257,314465,224571,50141,91710,233151]
private theorem gate256465 : literalFrom 256465 inv256465=true := by decide +kernel
private theorem range256465 : OnRange 256465 256481 := literal_range gate256465
private def inv256481 : List Nat := [286936,282473,294128,182810,78053,192503,59480,95395,296189,1007,80492,55915,63193,109043,247434,222970]
private theorem gate256481 : literalFrom 256481 inv256481=true := by decide +kernel
private theorem range256481 : OnRange 256481 256497 := literal_range gate256481
private def inv256497 : List Nat := [70006,85794,34281,290484,183675,268489,181237,321884,64476,30762,68977,22966,129229,244146,256880,342515]
private theorem gate256497 : literalFrom 256497 inv256497=true := by decide +kernel
private theorem range256497 : OnRange 256497 256513 := literal_range gate256497
theorem complete : OnRange 256385 256513 := (range_join (range_join (range_join range256385 range256401) (range_join range256417 range256433)) (range_join (range_join range256449 range256465) (range_join range256481 range256497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256385To256513

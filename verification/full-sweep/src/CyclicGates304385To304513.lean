import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304385To304513
open BaseSweep
private def inv304385 : List Nat := [51453,81990,315424,298955,35812,248169,219076,178155,201905,309441,241059,37599,291178,285504,210364,172610]
private theorem gate304385 : literalFrom 304385 inv304385=true := by decide +kernel
private theorem range304385 : OnRange 304385 304401 := literal_range gate304385
private def inv304401 : List Nat := [222244,348429,170121,274227,144778,197342,61474,297683,56960,279089,185360,101797,351723,257237,158216,280124]
private theorem gate304401 : literalFrom 304401 inv304401=true := by decide +kernel
private theorem range304401 : OnRange 304401 304417 := literal_range gate304401
private def inv304417 : List Nat := [233452,189122,144222,244781,282283,288575,89211,349016,98634,125744,221891,15906,25838,132965,67855,325172]
private theorem gate304417 : literalFrom 304417 inv304417=true := by decide +kernel
private theorem range304417 : OnRange 304417 304433 := literal_range gate304417
private def inv304433 : List Nat := [4611,288005,25969,18978,17941,322845,110656,155922,63534,283347,90867,15570,335348,83510,19835,79967]
private theorem gate304433 : literalFrom 304433 inv304433=true := by decide +kernel
private theorem range304433 : OnRange 304433 304449 := literal_range gate304433
private def inv304449 : List Nat := [56096,291516,184798,204262,90672,101634,39257,350683,272706,216058,263547,147440,6405,353583,264862,212828]
private theorem gate304449 : literalFrom 304449 inv304449=true := by decide +kernel
private theorem range304449 : OnRange 304449 304465 := literal_range gate304449
private def inv304465 : List Nat := [229070,320858,343146,346075,187339,346096,21551,308354,301719,239436,214866,155736,170587,248970,133302,120248]
private theorem gate304465 : literalFrom 304465 inv304465=true := by decide +kernel
private theorem range304465 : OnRange 304465 304481 := literal_range gate304465
private def inv304481 : List Nat := [239811,353092,85350,94256,15341,223939,193623,264810,223291,161086,121498,327719,329070,301206,239665,135880]
private theorem gate304481 : literalFrom 304481 inv304481=true := by decide +kernel
private theorem range304481 : OnRange 304481 304497 := literal_range gate304481
private def inv304497 : List Nat := [97553,100614,78249,333705,117396,195958,134405,70402,12245,276041,249115,67348,49788,152256,219604,152255]
private theorem gate304497 : literalFrom 304497 inv304497=true := by decide +kernel
private theorem range304497 : OnRange 304497 304513 := literal_range gate304497
theorem complete : OnRange 304385 304513 := (range_join (range_join (range_join range304385 range304401) (range_join range304417 range304433)) (range_join (range_join range304449 range304465) (range_join range304481 range304497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates304385To304513

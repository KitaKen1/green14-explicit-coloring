import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72065To72193
open BaseSweep
private def inv72065 : List Nat := [117571,317866,146500,36316,234657,229133,275704,281324,66782,76593,150785,240941,337937,247295,267499,318807]
private theorem gate72065 : literalFrom 72065 inv72065=true := by decide +kernel
private theorem range72065 : OnRange 72065 72081 := literal_range gate72065
private def inv72081 : List Nat := [89562,219343,103671,247009,301017,267301,219662,260344,196930,205528,39322,78235,215604,146740,230749,215654]
private theorem gate72081 : literalFrom 72081 inv72081=true := by decide +kernel
private theorem range72081 : OnRange 72081 72097 := literal_range gate72081
private def inv72097 : List Nat := [340035,326708,286747,246679,291653,4565,302701,251127,134286,301062,29383,339025,209891,163855,254537,114119]
private theorem gate72097 : literalFrom 72097 inv72097=true := by decide +kernel
private theorem range72097 : OnRange 72097 72113 := literal_range gate72097
private def inv72113 : List Nat := [269176,172827,211598,32558,326956,199995,58825,5006,17479,66098,242130,151611,282085,195876,40442,145767]
private theorem gate72113 : literalFrom 72113 inv72113=true := by decide +kernel
private theorem range72113 : OnRange 72113 72129 := literal_range gate72113
private def inv72129 : List Nat := [48197,29074,231238,87642,246463,150087,2279,270544,48339,185441,11581,293396,325698,299959,30547,351762]
private theorem gate72129 : literalFrom 72129 inv72129=true := by decide +kernel
private theorem range72129 : OnRange 72129 72145 := literal_range gate72129
private def inv72145 : List Nat := [55980,330714,217019,24981,136959,146577,154643,318646,85451,236438,172444,9187,269660,44117,148562,83955]
private theorem gate72145 : literalFrom 72145 inv72145=true := by decide +kernel
private theorem range72145 : OnRange 72145 72161 := literal_range gate72145
private def inv72161 : List Nat := [138964,256758,58470,221146,22972,105167,12092,317240,112993,351596,276078,92424,45718,191740,155485,62416]
private theorem gate72161 : literalFrom 72161 inv72161=true := by decide +kernel
private theorem range72161 : OnRange 72161 72177 := literal_range gate72161
private def inv72177 : List Nat := [133401,85927,220565,251216,113254,313183,7446,153625,23481,232495,70230,79623,77590,58988,184392,3352]
private theorem gate72177 : literalFrom 72177 inv72177=true := by decide +kernel
private theorem range72177 : OnRange 72177 72193 := literal_range gate72177
theorem complete : OnRange 72065 72193 := (range_join (range_join (range_join range72065 range72081) (range_join range72097 range72113)) (range_join (range_join range72129 range72145) (range_join range72161 range72177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72065To72193

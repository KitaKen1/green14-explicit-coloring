import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343425To343553
open BaseSweep
private def inv343425 : List Nat := [114050,222387,223613,272642,305451,132484,183539,326854,185594,63544,266492,157699,18426,424,209247,263744]
private theorem gate343425 : literalFrom 343425 inv343425=true := by decide +kernel
private theorem range343425 : OnRange 343425 343441 := literal_range gate343425
private def inv343441 : List Nat := [170332,198342,29400,341215,202509,82284,337686,272263,17924,145299,86567,346006,294369,299263,212561,49527]
private theorem gate343441 : literalFrom 343441 inv343441=true := by decide +kernel
private theorem range343441 : OnRange 343441 343457 := literal_range gate343441
private def inv343457 : List Nat := [222598,63750,176693,12419,224249,242444,182381,5656,73404,323923,117697,342854,282767,134707,38309,59939]
private theorem gate343457 : literalFrom 343457 inv343457=true := by decide +kernel
private theorem range343457 : OnRange 343457 343473 := literal_range gate343457
private def inv343473 : List Nat := [40083,214832,209681,348606,148902,214093,214211,287933,195193,295944,84727,212181,19556,8878,310169,209245]
private theorem gate343473 : literalFrom 343473 inv343473=true := by decide +kernel
private theorem range343473 : OnRange 343473 343489 := literal_range gate343473
private def inv343489 : List Nat := [426,38999,242570,229645,97459,128187,164888,105946,280614,238726,123228,145742,187025,147311,277620,23561]
private theorem gate343489 : literalFrom 343489 inv343489=true := by decide +kernel
private theorem range343489 : OnRange 343489 343505 := literal_range gate343489
private def inv343505 : List Nat := [244066,326272,65418,1707,186901,84348,78511,227969,101318,289169,334822,23193,13306,41696,292622,259227]
private theorem gate343505 : literalFrom 343505 inv343505=true := by decide +kernel
private theorem range343505 : OnRange 343505 343521 := literal_range gate343505
private def inv343521 : List Nat := [255077,353545,349140,341874,262405,337893,234107,17891,303945,56775,209258,275604,317614,18592,130551,145999]
private theorem gate343521 : literalFrom 343521 inv343521=true := by decide +kernel
private theorem range343521 : OnRange 343521 343537 := literal_range gate343521
private def inv343537 : List Nat := [149732,82724,324112,133081,7277,21372,123732,152662,116640,124063,32320,29094,129337,103644,204374,126901]
private theorem gate343537 : literalFrom 343537 inv343537=true := by decide +kernel
private theorem range343537 : OnRange 343537 343553 := literal_range gate343537
theorem complete : OnRange 343425 343553 := (range_join (range_join (range_join range343425 range343441) (range_join range343457 range343473)) (range_join (range_join range343489 range343505) (range_join range343521 range343537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343425To343553

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130945To131073
open BaseSweep
private def inv130945 : List Nat := [99365,100341,305734,7216,27051,119721,199400,172689,251598,87305,165602,68468,220802,92394,125800,147767]
private theorem gate130945 : literalFrom 130945 inv130945=true := by decide +kernel
private theorem range130945 : OnRange 130945 130961 := literal_range gate130945
private def inv130961 : List Nat := [171457,283753,340501,276915,232397,136187,116543,268174,39637,62704,21958,48647,123498,285415,265368,93604]
private theorem gate130961 : literalFrom 130961 inv130961=true := by decide +kernel
private theorem range130961 : OnRange 130961 130977 := literal_range gate130961
private def inv130977 : List Nat := [282276,309611,125678,17688,269297,25689,211299,354136,92897,38769,174282,65054,171561,7165,13202,218920]
private theorem gate130977 : literalFrom 130977 inv130977=true := by decide +kernel
private theorem range130977 : OnRange 130977 130993 := literal_range gate130977
private def inv130993 : List Nat := [297718,331741,169338,88083,83122,277119,63442,149561,124713,295231,153636,215330,146364,45984,66770,24521]
private theorem gate130993 : literalFrom 130993 inv130993=true := by decide +kernel
private theorem range130993 : OnRange 130993 131009 := literal_range gate130993
private def inv131009 : List Nat := [161085,49812,264811,75708,37252,31643,46903,34363,26488,12507,222558,284801,121138,34475,75607,141205]
private theorem gate131009 : literalFrom 131009 inv131009=true := by decide +kernel
private theorem range131009 : OnRange 131009 131025 := literal_range gate131009
private def inv131025 : List Nat := [343144,320860,311699,330092,320274,49534,64381,78833,259064,171932,196352,36921,80674,312146,320136,83868]
private theorem gate131025 : literalFrom 131025 inv131025=true := by decide +kernel
private theorem range131025 : OnRange 131025 131041 := literal_range gate131025
private def inv131041 : List Nat := [251183,87122,324782,154226,302726,256140,152676,117474,60625,294009,246703,280687,53002,242142,195903,26545]
private theorem gate131041 : literalFrom 131041 inv131041=true := by decide +kernel
private theorem range131041 : OnRange 131041 131057 := literal_range gate131041
private def inv131057 : List Nat := [109991,243562,188260,39304,346018,79015,231788,69255,302842,353882,134771,193448,47673,186352,261073,145781]
private theorem gate131057 : literalFrom 131057 inv131057=true := by decide +kernel
private theorem range131057 : OnRange 131057 131073 := literal_range gate131057
theorem complete : OnRange 130945 131073 := (range_join (range_join (range_join range130945 range130961) (range_join range130977 range130993)) (range_join (range_join range131009 range131025) (range_join range131041 range131057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates130945To131073

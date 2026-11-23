import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193281To193409
open BaseSweep
private def inv193281 : List Nat := [284684,1197,153492,194977,144305,134426,37348,124299,340053,200217,26012,147480,130845,269037,62951,227540]
private theorem gate193281 : literalFrom 193281 inv193281=true := by decide +kernel
private theorem range193281 : OnRange 193281 193297 := literal_range gate193281
private def inv193297 : List Nat := [15371,138868,293417,82479,223806,50124,6723,170565,99385,106923,316451,113839,236599,106173,296115,331096]
private theorem gate193297 : literalFrom 193297 inv193297=true := by decide +kernel
private theorem range193297 : OnRange 193297 193313 := literal_range gate193297
private def inv193313 : List Nat := [129039,315481,27957,126385,48905,238078,504,333956,153449,181483,4743,41600,90303,158527,31802,338839]
private theorem gate193313 : literalFrom 193313 inv193313=true := by decide +kernel
private theorem range193313 : OnRange 193313 193329 := literal_range gate193313
private def inv193329 : List Nat := [178240,224018,279622,75802,160407,320422,204761,306132,298069,177539,54124,353163,23995,325023,18686,263371]
private theorem gate193329 : literalFrom 193329 inv193329=true := by decide +kernel
private theorem range193329 : OnRange 193329 193345 := literal_range gate193329
private def inv193345 : List Nat := [118578,102393,328368,14907,19893,293554,19814,20939,11185,174871,77050,283760,114413,165570,195594,307941]
private theorem gate193345 : literalFrom 193345 inv193345=true := by decide +kernel
private theorem range193345 : OnRange 193345 193361 := literal_range gate193345
private def inv193361 : List Nat := [268843,202759,48056,83104,193708,310449,92101,133790,243741,96704,59467,21765,230282,140041,132695,212847]
private theorem gate193361 : literalFrom 193361 inv193361=true := by decide +kernel
private theorem range193361 : OnRange 193361 193377 := literal_range gate193361
private def inv193377 : List Nat := [88245,50577,157005,76069,350208,280446,296384,197639,93472,336832,19290,121897,334337,67088,329180,42582]
private theorem gate193377 : literalFrom 193377 inv193377=true := by decide +kernel
private theorem range193377 : OnRange 193377 193393 := literal_range gate193377
private def inv193393 : List Nat := [43441,78141,39597,66060,146396,219297,334829,243832,883,114227,20252,109232,352797,232430,86720,96685]
private theorem gate193393 : literalFrom 193393 inv193393=true := by decide +kernel
private theorem range193393 : OnRange 193393 193409 := literal_range gate193393
theorem complete : OnRange 193281 193409 := (range_join (range_join (range_join range193281 range193297) (range_join range193313 range193329)) (range_join (range_join range193345 range193361) (range_join range193377 range193393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193281To193409

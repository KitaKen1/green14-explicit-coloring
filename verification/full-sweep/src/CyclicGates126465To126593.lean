import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126465To126593
open BaseSweep
private def inv126465 : List Nat := [74421,234756,8427,144992,180735,81968,181623,353906,126794,128429,179844,333658,85255,288496,261624,55966]
private theorem gate126465 : literalFrom 126465 inv126465=true := by decide +kernel
private theorem range126465 : OnRange 126465 126481 := literal_range gate126465
private def inv126481 : List Nat := [67092,326219,90125,972,96132,318416,192880,285336,254301,329033,224035,101639,64632,283922,70244,18315]
private theorem gate126481 : literalFrom 126481 inv126481=true := by decide +kernel
private theorem range126481 : OnRange 126481 126497 := literal_range gate126481
private def inv126497 : List Nat := [164520,172165,36181,69457,44017,135184,180594,301432,243531,156532,25245,139737,55155,217434,274558,292272]
private theorem gate126497 : literalFrom 126497 inv126497=true := by decide +kernel
private theorem range126497 : OnRange 126497 126513 := literal_range gate126497
private def inv126513 : List Nat := [330169,98608,239003,123564,86253,256273,213470,258246,67166,347107,329132,161427,157721,65332,304085,232020]
private theorem gate126513 : literalFrom 126513 inv126513=true := by decide +kernel
private theorem range126513 : OnRange 126513 126529 := literal_range gate126513
private def inv126529 : List Nat := [103785,120879,199606,217553,329582,109955,330680,354287,27255,328057,241962,167488,5135,247584,160714,261736]
private theorem gate126529 : literalFrom 126529 inv126529=true := by decide +kernel
private theorem range126529 : OnRange 126529 126545 := literal_range gate126529
private def inv126545 : List Nat := [172899,145289,287146,233372,58724,1817,230550,15888,1495,35289,181830,306045,298677,291981,166665,96243]
private theorem gate126545 : literalFrom 126545 inv126545=true := by decide +kernel
private theorem range126545 : OnRange 126545 126561 := literal_range gate126545
private def inv126561 : List Nat := [171567,325996,318589,251001,210831,290882,221745,79262,180609,101442,155052,209904,304274,142788,215181,165425]
private theorem gate126561 : literalFrom 126561 inv126561=true := by decide +kernel
private theorem range126561 : OnRange 126561 126577 := literal_range gate126561
private def inv126577 : List Nat := [297415,64583,261157,86991,337966,87611,115404,135701,331543,269654,11926,255857,37773,282033,275977,219006]
private theorem gate126577 : literalFrom 126577 inv126577=true := by decide +kernel
private theorem range126577 : OnRange 126577 126593 := literal_range gate126577
theorem complete : OnRange 126465 126593 := (range_join (range_join (range_join range126465 range126481) (range_join range126497 range126513)) (range_join (range_join range126529 range126545) (range_join range126561 range126577)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates126465To126593

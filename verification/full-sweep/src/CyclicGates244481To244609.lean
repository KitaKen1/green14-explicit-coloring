import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244481To244609
open BaseSweep
private def inv244481 : List Nat := [27684,268635,343193,66255,255850,346561,236690,5059,35081,115930,33591,226776,227475,221253,210946,161319]
private theorem gate244481 : literalFrom 244481 inv244481=true := by decide +kernel
private theorem range244481 : OnRange 244481 244497 := literal_range gate244481
private def inv244497 : List Nat := [50649,313038,99580,280831,239108,151386,255466,332639,128008,293170,182333,135269,308416,113718,44666,326635]
private theorem gate244497 : literalFrom 244497 inv244497=true := by decide +kernel
private theorem range244497 : OnRange 244497 244513 := literal_range gate244497
private def inv244513 : List Nat := [85858,77807,113607,12541,42177,24437,102748,45583,101020,312419,100570,116024,251244,155489,17503,297728]
private theorem gate244513 : literalFrom 244513 inv244513=true := by decide +kernel
private theorem range244513 : OnRange 244513 244529 := literal_range gate244513
private def inv244529 : List Nat := [218267,94105,263865,282956,139583,253637,330509,262134,198748,137417,62702,39639,15562,301759,341928,43272]
private theorem gate244529 : literalFrom 244529 inv244529=true := by decide +kernel
private theorem range244529 : OnRange 244529 244545 := literal_range gate244529
private def inv244545 : List Nat := [307510,70263,270986,29867,139655,26946,116059,26685,102457,288375,317617,306879,341765,164616,85442,51892]
private theorem gate244545 : literalFrom 244545 inv244545=true := by decide +kernel
private theorem range244545 : OnRange 244545 244561 := literal_range gate244545
private def inv244561 : List Nat := [241757,291037,130665,152043,224938,138030,304711,195217,279461,303741,68487,196732,5854,127743,330397,347039]
private theorem gate244561 : literalFrom 244561 inv244561=true := by decide +kernel
private theorem range244561 : OnRange 244561 244577 := literal_range gate244561
private def inv244577 : List Nat := [322634,188922,164880,285056,128200,118152,239939,247898,137027,295725,352935,256707,273867,129977,252674,101066]
private theorem gate244577 : literalFrom 244577 inv244577=true := by decide +kernel
private theorem range244577 : OnRange 244577 244593 := literal_range gate244577
private def inv244593 : List Nat := [83182,108021,130800,17120,135298,298509,210190,185840,286157,146379,97982,185611,137530,55767,73729,247387]
private theorem gate244593 : literalFrom 244593 inv244593=true := by decide +kernel
private theorem range244593 : OnRange 244593 244609 := literal_range gate244593
theorem complete : OnRange 244481 244609 := (range_join (range_join (range_join range244481 range244497) (range_join range244513 range244529)) (range_join (range_join range244545 range244561) (range_join range244577 range244593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244481To244609

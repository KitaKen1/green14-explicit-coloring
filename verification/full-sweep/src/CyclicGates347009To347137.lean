import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347009To347137
open BaseSweep
private def inv347009 : List Nat := [4713,161819,172096,261266,295818,6029,324395,257081,39156,60615,335861,221797,261881,88052,21371,10760]
private theorem gate347009 : literalFrom 347009 inv347009=true := by decide +kernel
private theorem range347009 : OnRange 347009 347025 := literal_range gate347009
private def inv347025 : List Nat := [133082,325129,349966,75946,323363,186823,193038,141155,145513,226856,56222,314116,280407,23903,244576,31668]
private theorem gate347025 : literalFrom 347025 inv347025=true := by decide +kernel
private theorem range347025 : OnRange 347025 347041 := literal_range gate347025
private def inv347041 : List Nat := [196232,2294,25628,156035,331498,128486,50747,182646,331290,291464,156430,137390,281026,36667,135980,131353]
private theorem gate347041 : literalFrom 347041 inv347041=true := by decide +kernel
private theorem range347041 : OnRange 347041 347057 := literal_range gate347041
private def inv347057 : List Nat := [45437,232108,636,310362,255498,163324,334672,151032,152228,276487,40798,51923,264403,137781,251441,48717]
private theorem gate347057 : literalFrom 347057 inv347057=true := by decide +kernel
private theorem range347057 : OnRange 347057 347073 := literal_range gate347057
private def inv347073 : List Nat := [87889,344349,9365,137356,110106,169572,159980,296502,234614,118722,322248,27050,223353,305735,254749,63561]
private theorem gate347073 : literalFrom 347073 inv347073=true := by decide +kernel
private theorem range347073 : OnRange 347073 347089 := literal_range gate347073
private def inv347089 : List Nat := [304241,132955,13317,70526,639,188777,167317,276163,247332,51549,3788,108096,103387,68803,212492,112439]
private theorem gate347089 : literalFrom 347089 inv347089=true := by decide +kernel
private theorem range347089 : OnRange 347089 347105 := literal_range gate347089
private def inv347105 : List Nat := [98127,287134,126522,25170,151977,272020,211940,314529,84632,260340,353167,11884,216457,37191,203987,83185]
private theorem gate347105 : literalFrom 347105 inv347105=true := by decide +kernel
private theorem range347105 : OnRange 347105 347121 := literal_range gate347105
private def inv347121 : List Nat := [313887,105170,27888,278129,224598,269170,22471,174014,185598,218134,8944,113916,16855,249647,13201,223311]
private theorem gate347121 : literalFrom 347121 inv347121=true := by decide +kernel
private theorem range347121 : OnRange 347121 347137 := literal_range gate347121
theorem complete : OnRange 347009 347137 := (range_join (range_join (range_join range347009 range347025) (range_join range347041 range347057)) (range_join (range_join range347073 range347089) (range_join range347105 range347121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates347009To347137

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345985To346113
open BaseSweep
private def inv345985 : List Nat := [160066,49257,337809,180965,155028,155814,26903,119010,189731,164078,311517,129306,314920,157799,276843,20786]
private theorem gate345985 : literalFrom 345985 inv345985=true := by decide +kernel
private theorem range345985 : OnRange 345985 346001 := literal_range gate345985
private def inv346001 : List Nat := [350075,77486,298752,109446,267733,343452,59933,284150,334347,110679,19275,339469,24153,309666,262754,4533]
private theorem gate346001 : literalFrom 346001 inv346001=true := by decide +kernel
private theorem range346001 : OnRange 346001 346017 := literal_range gate346001
private def inv346017 : List Nat := [314996,131061,275287,350921,336372,28202,163540,84284,158271,54633,162677,216572,292838,349846,63877,279019]
private theorem gate346017 : literalFrom 346017 inv346017=true := by decide +kernel
private theorem range346017 : OnRange 346017 346033 := literal_range gate346017
private def inv346033 : List Nat := [27811,253115,31161,50198,164846,272404,26802,114898,326892,291154,85336,303754,184918,208632,113536,134242]
private theorem gate346033 : literalFrom 346033 inv346033=true := by decide +kernel
private theorem range346033 : OnRange 346033 346049 := literal_range gate346033
private def inv346049 : List Nat := [21854,203795,115996,260926,112244,291191,337673,328561,68634,55060,347552,211437,55940,250965,237964,54756]
private theorem gate346049 : literalFrom 346049 inv346049=true := by decide +kernel
private theorem range346049 : OnRange 346049 346065 := literal_range gate346049
private def inv346065 : List Nat := [122732,117498,154173,51512,89393,162709,35344,174029,6416,11154,304468,166963,218724,207505,132335,66154]
private theorem gate346065 : literalFrom 346065 inv346065=true := by decide +kernel
private theorem range346065 : OnRange 346065 346081 := literal_range gate346065
private def inv346081 : List Nat := [240554,48496,34016,196144,142350,94279,43522,22648,76840,53376,343987,227842,134201,115654,166961,304470]
private theorem gate346081 : literalFrom 346081 inv346081=true := by decide +kernel
private theorem range346081 : OnRange 346081 346097 := literal_range gate346081
private def inv346097 : List Nat := [332751,341905,186913,107487,324099,144849,159604,293702,217915,209511,159336,53623,147611,283882,75316,220827]
private theorem gate346097 : literalFrom 346097 inv346097=true := by decide +kernel
private theorem range346097 : OnRange 346097 346113 := literal_range gate346097
theorem complete : OnRange 345985 346113 := (range_join (range_join (range_join range345985 range346001) (range_join range346017 range346033)) (range_join (range_join range346049 range346065) (range_join range346081 range346097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates345985To346113

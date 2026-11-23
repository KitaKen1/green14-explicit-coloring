import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104065To104193
open BaseSweep
private def inv104065 : List Nat := [312523,283530,153191,63198,291250,3367,343046,32774,129733,54241,241020,109028,227327,305359,68992,89525]
private theorem gate104065 : literalFrom 104065 inv104065=true := by decide +kernel
private theorem range104065 : OnRange 104065 104081 := literal_range gate104065
private def inv104081 : List Nat := [144684,208284,129775,146872,260910,178798,177850,247076,291160,146564,259302,181075,269777,321602,351864,259909]
private theorem gate104081 : literalFrom 104081 inv104081=true := by decide +kernel
private theorem range104081 : OnRange 104081 104097 := literal_range gate104081
private def inv104097 : List Nat := [312495,254118,274768,10207,115128,84224,303196,113001,279527,266922,25007,182776,150342,39439,138173,105560]
private theorem gate104097 : literalFrom 104097 inv104097=true := by decide +kernel
private theorem range104097 : OnRange 104097 104113 := literal_range gate104097
private def inv104113 : List Nat := [291001,309759,26744,113478,225528,325938,344021,74246,104969,290918,28314,279738,297048,304912,325083,251663]
private theorem gate104113 : literalFrom 104113 inv104113=true := by decide +kernel
private theorem range104113 : OnRange 104113 104129 := literal_range gate104113
private def inv104129 : List Nat := [156897,6019,61268,327609,80031,336687,174808,159183,8737,39129,254712,52594,64273,208164,253025,12067]
private theorem gate104129 : literalFrom 104129 inv104129=true := by decide +kernel
private theorem range104129 : OnRange 104129 104145 := literal_range gate104129
private def inv104145 : List Nat := [339652,61994,75016,332090,329879,264149,21530,210811,174407,245654,312355,98440,271659,48884,56105,219802]
private theorem gate104145 : literalFrom 104145 inv104145=true := by decide +kernel
private theorem range104145 : OnRange 104145 104161 := literal_range gate104145
private def inv104161 : List Nat := [312320,227866,299756,103276,312291,167035,31387,253852,280862,122133,113163,188432,146369,47931,218597,9669]
private theorem gate104161 : literalFrom 104161 inv104161=true := by decide +kernel
private theorem range104161 : OnRange 104161 104177 := literal_range gate104161
private def inv104177 : List Nat := [83575,196012,86658,148886,196190,299130,324626,93979,75781,333642,324957,322196,64308,343994,328209,332249]
private theorem gate104177 : literalFrom 104177 inv104177=true := by decide +kernel
private theorem range104177 : OnRange 104177 104193 := literal_range gate104177
theorem complete : OnRange 104065 104193 := (range_join (range_join (range_join range104065 range104081) (range_join range104097 range104113)) (range_join (range_join range104129 range104145) (range_join range104161 range104177)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates104065To104193

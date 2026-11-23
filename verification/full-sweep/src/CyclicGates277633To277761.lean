import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277633To277761
open BaseSweep
private def inv277633 : List Nat := [239015,42747,136233,237222,232428,352799,59956,10029,165000,298151,293057,169975,42767,287009,163691,210802]
private theorem gate277633 : literalFrom 277633 inv277633=true := by decide +kernel
private theorem range277633 : OnRange 277633 277649 := literal_range gate277633
private def inv277649 : List Nat := [29938,232754,217716,190285,269567,18282,233592,83651,49153,68657,123979,277432,133977,56516,10351,193477]
private theorem gate277649 : literalFrom 277649 inv277649=true := by decide +kernel
private theorem range277649 : OnRange 277649 277665 := literal_range gate277649
private def inv277665 : List Nat := [258791,237939,265557,190616,55541,148663,212502,254769,97989,311749,300263,120571,321476,46836,81267,135120]
private theorem gate277665 : literalFrom 277665 inv277665=true := by decide +kernel
private theorem range277665 : OnRange 277665 277681 := literal_range gate277665
private def inv277681 : List Nat := [29969,80165,5415,211234,67354,78620,145149,340025,289746,350740,264632,175733,229490,152835,75919,15406]
private theorem gate277681 : literalFrom 277681 inv277681=true := by decide +kernel
private theorem range277681 : OnRange 277681 277697 := literal_range gate277681
private def inv277697 : List Nat := [135816,171672,193015,103597,284463,329717,217355,95517,126394,212761,150784,282227,66783,111988,247030,255212]
private theorem gate277697 : literalFrom 277697 inv277697=true := by decide +kernel
private theorem range277697 : OnRange 277697 277713 := literal_range gate277697
private def inv277713 : List Nat := [282028,52451,25865,200136,293627,143075,336059,304520,57929,317612,275606,275679,209154,85370,334012,213109]
private theorem gate277713 : literalFrom 277713 inv277713=true := by decide +kernel
private theorem range277713 : OnRange 277713 277729 := literal_range gate277713
private def inv277729 : List Nat := [13386,345727,30914,230884,176896,346615,253521,96649,189344,207593,94612,21889,275171,208062,336405,3545]
private theorem gate277729 : literalFrom 277729 inv277729=true := by decide +kernel
private theorem range277729 : OnRange 277729 277745 := literal_range gate277729
private def inv277745 : List Nat := [143380,80394,223154,93716,32680,228078,233274,234735,19111,49331,81107,83876,264638,69117,272875,171001]
private theorem gate277745 : literalFrom 277745 inv277745=true := by decide +kernel
private theorem range277745 : OnRange 277745 277761 := literal_range gate277745
theorem complete : OnRange 277633 277761 := (range_join (range_join (range_join range277633 range277649) (range_join range277665 range277681)) (range_join (range_join range277697 range277713) (range_join range277729 range277745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277633To277761

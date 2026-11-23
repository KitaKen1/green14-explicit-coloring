import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329985To330113
open BaseSweep
private def inv329985 : List Nat := [5668,292679,336363,276003,150234,297245,345571,6617,331228,283709,304026,325161,70280,349286,234388,315971]
private theorem gate329985 : literalFrom 329985 inv329985=true := by decide +kernel
private theorem range329985 : OnRange 329985 330001 := literal_range gate329985
private def inv330001 : List Nat := [122489,205226,314129,176662,81036,190764,299626,243911,158467,69107,108099,24258,243509,12006,63738,128911]
private theorem gate330001 : literalFrom 330001 inv330001=true := by decide +kernel
private theorem range330001 : OnRange 330001 330017 := literal_range gate330001
private def inv330017 : List Nat := [153617,339871,279901,207027,82607,262643,27392,285519,226466,343734,170378,84397,267492,291852,31109,260357]
private theorem gate330017 : literalFrom 330017 inv330017=true := by decide +kernel
private theorem range330017 : OnRange 330017 330033 := literal_range gate330017
private def inv330033 : List Nat := [132111,328999,154753,148364,320848,318408,294472,127768,254422,243508,24289,108100,32091,34634,213758,66688]
private theorem gate330033 : literalFrom 330033 inv330033=true := by decide +kernel
private theorem range330033 : OnRange 330033 330049 := literal_range gate330033
private def inv330049 : List Nat := [138334,132788,203829,333758,16438,299257,195358,154624,290891,150267,200944,31687,132439,115518,333851,253187]
private theorem gate330049 : literalFrom 330049 inv330049=true := by decide +kernel
private theorem range330049 : OnRange 330049 330065 := literal_range gate330049
private def inv330065 : List Nat := [56794,34224,265543,73103,227696,228378,219497,190494,101795,185362,260512,196361,324186,335301,116740,123459]
private theorem gate330065 : literalFrom 330065 inv330065=true := by decide +kernel
private theorem range330065 : OnRange 330065 330081 := literal_range gate330065
private def inv330081 : List Nat := [158587,342115,333483,241648,57075,305666,132669,341673,46607,311892,42601,131028,34028,110709,278555,56735]
private theorem gate330081 : literalFrom 330081 inv330081=true := by decide +kernel
private theorem range330081 : OnRange 330081 330097 := literal_range gate330081
private def inv330097 : List Nat := [31106,346967,255061,51840,200590,125621,219553,58013,218839,265356,47081,169235,254317,196388,223961,272057]
private theorem gate330097 : literalFrom 330097 inv330097=true := by decide +kernel
private theorem range330097 : OnRange 330097 330113 := literal_range gate330097
theorem complete : OnRange 329985 330113 := (range_join (range_join (range_join range329985 range330001) (range_join range330017 range330033)) (range_join (range_join range330049 range330065) (range_join range330081 range330097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329985To330113

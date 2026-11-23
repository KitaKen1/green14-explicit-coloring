import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331393To331521
open BaseSweep
private def inv331393 : List Nat := [70356,144059,197444,148743,104895,21905,211278,292185,293977,60961,105201,294,295452,60755,171734,84888]
private theorem gate331393 : literalFrom 331393 inv331393=true := by decide +kernel
private theorem range331393 : OnRange 331393 331409 := literal_range gate331393
private def inv331409 : List Nat := [212918,111610,221976,40354,275865,178536,17633,62949,269039,47332,24418,174402,35012,302826,24732,91452]
private theorem gate331409 : literalFrom 331409 inv331409=true := by decide +kernel
private theorem range331409 : OnRange 331409 331425 := literal_range gate331409
private def inv331425 : List Nat := [109360,297396,221078,182146,17303,94125,72208,90415,112311,168776,166986,316043,192724,91508,268678,294587]
private theorem gate331425 : literalFrom 331425 inv331425=true := by decide +kernel
private theorem range331425 : OnRange 331425 331441 := literal_range gate331425
private def inv331441 : List Nat := [311540,209955,88583,344179,123469,153409,146703,164895,333789,8016,293845,191548,19182,230039,110248,20022]
private theorem gate331441 : literalFrom 331441 inv331441=true := by decide +kernel
private theorem range331441 : OnRange 331441 331457 := literal_range gate331441
private def inv331457 : List Nat := [130234,25685,190614,265559,217498,312478,2839,72483,50098,61768,292251,46846,170152,222860,60540,329190]
private theorem gate331457 : literalFrom 331457 inv331457=true := by decide +kernel
private theorem range331457 : OnRange 331457 331473 := literal_range gate331457
private def inv331473 : List Nat := [190048,104271,146914,127300,282972,308102,198978,222554,129191,276606,20791,199798,213503,90629,193985,18994]
private theorem gate331473 : literalFrom 331473 inv331473=true := by decide +kernel
private theorem range331473 : OnRange 331473 331489 := literal_range gate331473
private def inv331489 : List Nat := [349098,124163,54380,255897,258316,95896,64239,211462,198265,347045,225816,284081,275065,249731,2471,304568]
private theorem gate331489 : literalFrom 331489 inv331489=true := by decide +kernel
private theorem range331489 : OnRange 331489 331505 := literal_range gate331489
private def inv331505 : List Nat := [200697,231916,231864,42467,202038,205498,169937,340744,249836,236040,173823,311166,124730,44725,316619,114544]
private theorem gate331505 : literalFrom 331505 inv331505=true := by decide +kernel
private theorem range331505 : OnRange 331505 331521 := literal_range gate331505
theorem complete : OnRange 331393 331521 := (range_join (range_join (range_join range331393 range331409) (range_join range331425 range331441)) (range_join (range_join range331457 range331473) (range_join range331489 range331505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331393To331521

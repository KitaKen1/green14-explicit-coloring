import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83457To83585
open BaseSweep
private def inv83457 : List Nat := [146701,153411,225565,240951,183117,60768,50159,28403,317642,182100,136411,343583,206492,121605,215371,261443]
private theorem gate83457 : literalFrom 83457 inv83457=true := by decide +kernel
private theorem range83457 : OnRange 83457 83473 := literal_range gate83457
private def inv83473 : List Nat := [205213,64401,214550,311327,220020,287017,13887,122991,99664,271156,86501,280605,188000,298694,287368,142093]
private theorem gate83473 : literalFrom 83473 inv83473=true := by decide +kernel
private theorem range83473 : OnRange 83473 83489 := literal_range gate83473
private def inv83489 : List Nat := [64678,244811,255434,46420,308569,171337,98230,36098,200113,43387,163392,315260,124687,62801,48005,63996]
private theorem gate83489 : literalFrom 83489 inv83489=true := by decide +kernel
private theorem range83489 : OnRange 83489 83505 := literal_range gate83489
private def inv83505 : List Nat := [8333,279097,32716,50552,18952,304446,334467,82623,194394,91861,207914,85402,84018,291529,78463,131586]
private theorem gate83505 : literalFrom 83505 inv83505=true := by decide +kernel
private theorem range83505 : OnRange 83505 83521 := literal_range gate83505
private def inv83521 : List Nat := [124199,93286,56435,87396,325134,260485,274310,339858,206051,22349,183112,185010,214664,203532,116548,299109]
private theorem gate83521 : literalFrom 83521 inv83521=true := by decide +kernel
private theorem range83521 : OnRange 83521 83537 := literal_range gate83521
private def inv83537 : List Nat := [170549,339970,65496,45121,28292,42728,32422,75772,172810,175539,78759,275403,339128,341575,228285,258818]
private theorem gate83537 : literalFrom 83537 inv83537=true := by decide +kernel
private theorem range83537 : OnRange 83537 83553 := literal_range gate83537
private def inv83553 : List Nat := [149611,318915,306381,125118,167981,169162,226177,66565,342289,135692,351986,270856,125219,272308,105001,229803]
private theorem gate83553 : literalFrom 83553 inv83553=true := by decide +kernel
private theorem range83553 : OnRange 83553 83569 := literal_range gate83553
private def inv83569 : List Nat := [299966,86695,708,28485,225783,344631,104177,158290,255824,226647,336289,46032,306167,156795,82769,221010]
private theorem gate83569 : literalFrom 83569 inv83569=true := by decide +kernel
private theorem range83569 : OnRange 83569 83585 := literal_range gate83569
theorem complete : OnRange 83457 83585 := (range_join (range_join (range_join range83457 range83473) (range_join range83489 range83505)) (range_join (range_join range83521 range83537) (range_join range83553 range83569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates83457To83585

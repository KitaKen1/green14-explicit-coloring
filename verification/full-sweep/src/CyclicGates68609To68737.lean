import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68609To68737
open BaseSweep
private def inv68609 : List Nat := [337461,94031,275949,167427,322926,269188,3377,230433,184258,110326,57385,73416,322181,162508,165748,14513]
private theorem gate68609 : literalFrom 68609 inv68609=true := by decide +kernel
private theorem range68609 : OnRange 68609 68625 := literal_range gate68609
private def inv68625 : List Nat := [255169,281005,2824,81647,167210,344642,323817,284274,25739,346057,299242,311451,253359,74202,312733,224530]
private theorem gate68625 : literalFrom 68625 inv68625=true := by decide +kernel
private theorem range68625 : OnRange 68625 68641 := literal_range gate68625
private def inv68641 : List Nat := [210007,133370,296167,231330,83841,109961,166841,341104,102323,212369,338488,146521,316065,25984,333318,305147]
private theorem gate68641 : literalFrom 68641 inv68641=true := by decide +kernel
private theorem range68641 : OnRange 68641 68657 := literal_range gate68641
private def inv68657 : List Nat := [277658,230323,66862,155524,294789,195283,177215,262346,69498,233165,104649,317064,26938,280309,9937,64280]
private theorem gate68657 : literalFrom 68657 inv68657=true := by decide +kernel
private theorem range68657 : OnRange 68657 68673 := literal_range gate68657
private def inv68673 : List Nat := [80897,231879,130520,165228,328238,339851,326005,57463,226088,178956,37461,287257,215949,308119,269557,255817]
private theorem gate68673 : literalFrom 68673 inv68673=true := by decide +kernel
private theorem range68673 : OnRange 68673 68689 := literal_range gate68673
private def inv68689 : List Nat := [303943,17893,354203,62095,12719,319234,339803,22461,97780,194995,115838,20108,157427,67439,256906,233232]
private theorem gate68689 : literalFrom 68689 inv68689=true := by decide +kernel
private theorem range68689 : OnRange 68689 68705 := literal_range gate68689
private def inv68705 : List Nat := [249122,283875,298454,311104,228899,163919,99472,319336,245298,284636,304720,46729,129507,170386,209119,239942]
private theorem gate68705 : literalFrom 68705 inv68705=true := by decide +kernel
private theorem range68705 : OnRange 68705 68721 := literal_range gate68705
private def inv68721 : List Nat := [188181,241956,107590,330849,291014,65508,329288,163907,330129,7418,220681,83173,158596,46758,302853,142074]
private theorem gate68721 : literalFrom 68721 inv68721=true := by decide +kernel
private theorem range68721 : OnRange 68721 68737 := literal_range gate68721
theorem complete : OnRange 68609 68737 := (range_join (range_join (range_join range68609 range68625) (range_join range68641 range68657)) (range_join (range_join range68673 range68689) (range_join range68705 range68721)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68609To68737

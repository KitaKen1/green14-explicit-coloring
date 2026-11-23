import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100993To101121
open BaseSweep
private def inv100993 : List Nat := [216100,270467,156914,260183,15281,88356,263799,95763,339196,286252,191829,93865,231754,287756,114298,221610]
private theorem gate100993 : literalFrom 100993 inv100993=true := by decide +kernel
private theorem range100993 : OnRange 100993 101009 := literal_range gate100993
private def inv101009 : List Nat := [168057,3469,48092,346132,173985,290932,10887,94401,325632,203315,308717,244521,41883,84905,99578,313040]
private theorem gate101009 : literalFrom 101009 inv101009=true := by decide +kernel
private theorem range101009 : OnRange 101009 101025 := literal_range gate101009
private def inv101025 : List Nat := [279071,306146,212380,64258,167147,4836,67023,105159,32820,133772,2872,198671,302066,251140,20261,283816]
private theorem gate101025 : literalFrom 101025 inv101025=true := by decide +kernel
private theorem range101025 : OnRange 101025 101041 := literal_range gate101025
private def inv101041 : List Nat := [125824,265184,176742,205626,262904,306415,33955,300848,273535,23488,275188,179440,70227,26341,48327,92821]
private theorem gate101041 : literalFrom 101041 inv101041=true := by decide +kernel
private theorem range101041 : OnRange 101041 101057 := literal_range gate101041
private def inv101057 : List Nat := [70978,221290,118001,176551,32264,277556,189815,61711,101626,244592,271120,233159,185541,278789,72784,145528]
private theorem gate101057 : literalFrom 101057 inv101057=true := by decide +kernel
private theorem range101057 : OnRange 101057 101073 := literal_range gate101057
private def inv101073 : List Nat := [210762,108186,121719,240726,69327,231839,214472,236314,58879,202310,177324,279178,330376,321351,352517,69351]
private theorem gate101073 : literalFrom 101073 inv101073=true := by decide +kernel
private theorem range101073 : OnRange 101073 101089 := literal_range gate101073
private def inv101089 : List Nat := [317749,177515,342185,269609,62962,181279,228008,219819,62185,72330,38977,107233,291754,160792,150407,41754]
private theorem gate101089 : literalFrom 101089 inv101089=true := by decide +kernel
private theorem range101089 : OnRange 101089 101105 := literal_range gate101089
private def inv101105 : List Nat := [99711,167675,207264,241645,93326,8091,325098,9962,56793,24237,333852,88351,244798,34243,39162,232016]
private theorem gate101105 : literalFrom 101105 inv101105=true := by decide +kernel
private theorem range101105 : OnRange 101105 101121 := literal_range gate101105
theorem complete : OnRange 100993 101121 := (range_join (range_join (range_join range100993 range101009) (range_join range101025 range101041)) (range_join (range_join range101057 range101073) (range_join range101089 range101105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100993To101121

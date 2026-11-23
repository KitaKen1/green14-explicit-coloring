import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68993To69121
open BaseSweep
private def inv68993 : List Nat := [264777,289068,126243,34400,206777,140107,277966,186388,107670,45036,80849,293832,127611,30955,29404,82368]
private theorem gate68993 : literalFrom 68993 inv68993=true := by decide +kernel
private theorem range68993 : OnRange 68993 69009 := literal_range gate68993
private def inv69009 : List Nat := [281458,305317,210565,341112,199208,209986,134831,324254,104914,13732,6812,325960,65998,251376,153623,7448]
private theorem gate69009 : literalFrom 69009 inv69009=true := by decide +kernel
private theorem range69009 : OnRange 69009 69025 := literal_range gate69009
private def inv69025 : List Nat := [97649,285187,87319,327770,294593,333355,230377,57868,238618,31158,247110,297083,175557,17577,304537,289327]
private theorem gate69025 : literalFrom 69025 inv69025=true := by decide +kernel
private theorem range69025 : OnRange 69025 69041 := literal_range gate69025
private def inv69041 : List Nat := [73579,250010,294133,52398,231295,301689,197863,55720,191900,138534,265432,279569,157820,275210,206198,65236]
private theorem gate69041 : literalFrom 69041 inv69041=true := by decide +kernel
private theorem range69041 : OnRange 69041 69057 := literal_range gate69041
private def inv69057 : List Nat := [192437,215270,127188,20311,9019,36963,158777,64777,147507,39731,148857,224616,77894,184968,205032,73428]
private theorem gate69057 : literalFrom 69057 inv69057=true := by decide +kernel
private theorem range69057 : OnRange 69057 69073 := literal_range gate69057
private def inv69073 : List Nat := [212874,71487,58468,256760,76495,314382,232607,15484,246330,33075,158331,152436,44587,275421,143183,303321]
private theorem gate69073 : literalFrom 69073 inv69073=true := by decide +kernel
private theorem range69073 : OnRange 69073 69089 := literal_range gate69073
private def inv69089 : List Nat := [319455,123531,150636,332861,164600,321242,1405,161024,13865,30842,9455,186631,286349,189866,75046,11459]
private theorem gate69089 : literalFrom 69089 inv69089=true := by decide +kernel
private theorem range69089 : OnRange 69089 69105 := literal_range gate69089
private def inv69105 : List Nat := [346913,195833,330010,246203,250916,137696,46303,54274,87318,285275,97650,89662,277758,81427,62957,247575]
private theorem gate69105 : literalFrom 69105 inv69105=true := by decide +kernel
private theorem range69105 : OnRange 69105 69121 := literal_range gate69105
theorem complete : OnRange 68993 69121 := (range_join (range_join (range_join range68993 range69009) (range_join range69025 range69041)) (range_join (range_join range69057 range69073) (range_join range69089 range69105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates68993To69121

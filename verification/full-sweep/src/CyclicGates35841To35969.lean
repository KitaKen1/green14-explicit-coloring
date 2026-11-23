import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35841To35969
open BaseSweep
private def inv35841 : List Nat := [28282,200934,64785,272210,48077,218169,33229,348875,181168,281652,335277,317015,49262,16967,239814,191251]
private theorem gate35841 : literalFrom 35841 inv35841=true := by decide +kernel
private theorem range35841 : OnRange 35841 35857 := literal_range gate35841
private def inv35857 : List Nat := [327079,4140,196274,175461,137231,61935,337032,293713,248638,315449,280343,345401,43995,66366,159110,176469]
private theorem gate35857 : literalFrom 35857 inv35857=true := by decide +kernel
private theorem range35857 : OnRange 35857 35873 := literal_range gate35857
private def inv35873 : List Nat := [261106,138001,300467,12157,11337,146340,343567,167661,302362,329369,132990,192879,227815,96133,61803,150959]
private theorem gate35873 : literalFrom 35873 inv35873=true := by decide +kernel
private theorem range35873 : OnRange 35873 35889 := literal_range gate35873
private def inv35889 : List Nat := [68019,207003,41895,294471,24263,320849,333267,215516,185308,294481,172428,78943,129637,224263,71999,116630]
private theorem gate35889 : literalFrom 35889 inv35889=true := by decide +kernel
private theorem range35889 : OnRange 35889 35905 := literal_range gate35889
private def inv35905 : List Nat := [337664,102888,54605,281276,291786,100923,341850,239019,98902,195638,63422,27927,228924,147341,275962,98429]
private theorem gate35905 : literalFrom 35905 inv35905=true := by decide +kernel
private theorem range35905 : OnRange 35905 35921 := literal_range gate35905
private def inv35921 : List Nat := [313595,340976,82088,297917,281064,344370,131624,6262,241953,71087,83677,277144,4368,78257,302233,319074]
private theorem gate35921 : literalFrom 35921 inv35921=true := by decide +kernel
private theorem range35921 : OnRange 35921 35937 := literal_range gate35921
private def inv35937 : List Nat := [264555,330374,279180,124794,93551,87762,79716,293217,220535,137902,292749,59244,180940,311913,15916,318932]
private theorem gate35937 : literalFrom 35937 inv35937=true := by decide +kernel
private theorem range35937 : OnRange 35937 35953 := literal_range gate35937
private def inv35953 : List Nat := [207675,87713,299897,233169,288874,12819,34298,111325,175382,107043,251448,51297,349267,102145,40122,5467]
private theorem gate35953 : literalFrom 35953 inv35953=true := by decide +kernel
private theorem range35953 : OnRange 35953 35969 := literal_range gate35953
theorem complete : OnRange 35841 35969 := (range_join (range_join (range_join range35841 range35857) (range_join range35873 range35889)) (range_join (range_join range35905 range35921) (range_join range35937 range35953)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35841To35969

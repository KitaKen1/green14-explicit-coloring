import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121729To121857
open BaseSweep
private def inv121729 : List Nat := [190104,108415,127024,164289,352773,248963,347575,59218,21336,339042,86498,191379,13073,249616,129718,2593]
private theorem gate121729 : literalFrom 121729 inv121729=true := by decide +kernel
private theorem range121729 : OnRange 121729 121745 := literal_range gate121729
private def inv121745 : List Nat := [53952,236611,200695,304570,64898,329708,79226,289521,92439,305783,330291,88971,272815,71196,241742,77224]
private theorem gate121745 : literalFrom 121745 inv121745=true := by decide +kernel
private theorem range121745 : OnRange 121745 121761 := literal_range gate121745
private def inv121761 : List Nat := [232383,7644,321444,166271,105736,41239,93310,80501,30743,246585,230656,155262,312401,242073,203151,35504]
private theorem gate121761 : literalFrom 121761 inv121761=true := by decide +kernel
private theorem range121761 : OnRange 121761 121777 := literal_range gate121761
private def inv121777 : List Nat := [324974,129768,164662,20188,262116,275293,294556,14299,339461,218374,290136,156638,112476,182864,32,300620]
private theorem gate121777 : literalFrom 121777 inv121777=true := by decide +kernel
private theorem range121777 : OnRange 121777 121793 := literal_range gate121777
private def inv121793 : List Nat := [316146,215503,35705,48414,23865,67711,299157,302811,77262,207763,329454,26339,70229,282115,23482,339999]
private theorem gate121793 : literalFrom 121793 inv121793=true := by decide +kernel
private theorem range121793 : OnRange 121793 121809 := literal_range gate121793
private def inv121809 : List Nat := [245616,318231,16582,5791,142223,325457,327118,237970,220747,335050,253975,289848,142679,311842,291391,185698]
private theorem gate121809 : literalFrom 121809 inv121809=true := by decide +kernel
private theorem range121809 : OnRange 121809 121825 := literal_range gate121809
private def inv121825 : List Nat := [180892,10746,337093,304370,183992,347493,174523,5127,262894,168531,224047,101545,135178,306747,172886,217684]
private theorem gate121825 : literalFrom 121825 inv121825=true := by decide +kernel
private theorem range121825 : OnRange 121825 121841 := literal_range gate121825
private def inv121841 : List Nat := [259806,94596,238967,121928,275613,116692,335924,42322,330452,316789,117670,42088,329848,101530,96659,40691]
private theorem gate121841 : literalFrom 121841 inv121841=true := by decide +kernel
private theorem range121841 : OnRange 121841 121857 := literal_range gate121841
theorem complete : OnRange 121729 121857 := (range_join (range_join (range_join range121729 range121745) (range_join range121761 range121777)) (range_join (range_join range121793 range121809) (range_join range121825 range121841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121729To121857

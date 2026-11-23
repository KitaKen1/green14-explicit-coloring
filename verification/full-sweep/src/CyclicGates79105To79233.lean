import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79105To79233
open BaseSweep
private def inv79105 : List Nat := [55959,295427,160653,254529,192931,264680,139551,179439,253250,23489,4541,311789,213135,283748,200488,137829]
private theorem gate79105 : literalFrom 79105 inv79105=true := by decide +kernel
private theorem range79105 : OnRange 79105 79121 := literal_range gate79105
private def inv79121 : List Nat := [207988,214344,29921,231193,58430,346577,317280,328452,208061,76560,21890,202246,82391,342799,185731,245037]
private theorem gate79121 : literalFrom 79121 inv79121=true := by decide +kernel
private theorem range79121 : OnRange 79121 79137 := literal_range gate79121
private def inv79137 : List Nat := [203545,246356,33595,271295,81353,178789,343821,173314,167152,73590,58463,166322,190085,78555,320823,268407]
private theorem gate79137 : literalFrom 79137 inv79137=true := by decide +kernel
private theorem range79137 : OnRange 79137 79153 := literal_range gate79137
private def inv79153 : List Nat := [203289,105148,250430,280962,194582,199503,201810,247863,138147,141408,341559,221964,288149,49431,118615,195817]
private theorem gate79153 : literalFrom 79153 inv79153=true := by decide +kernel
private theorem range79153 : OnRange 79153 79169 := literal_range gate79153
private def inv79169 : List Nat := [81727,138816,268808,234794,82506,16714,187718,135154,31959,238356,141579,330581,155903,106659,91619,125762]
private theorem gate79169 : literalFrom 79169 inv79169=true := by decide +kernel
private theorem range79169 : OnRange 79169 79185 := literal_range gate79169
private def inv79185 : List Nat := [191408,220220,72666,27807,315837,272108,59294,315230,267418,273848,61510,144121,95392,121293,92191,312693]
private theorem gate79185 : literalFrom 79185 inv79185=true := by decide +kernel
private theorem range79185 : OnRange 79185 79201 := literal_range gate79185
private def inv79201 : List Nat := [266210,230178,343064,6276,303615,116906,247121,35762,3726,79569,151219,80882,209871,210991,273923,274416]
private theorem gate79201 : literalFrom 79201 inv79201=true := by decide +kernel
private theorem range79201 : OnRange 79201 79217 := literal_range gate79201
private def inv79217 : List Nat := [172224,140664,4298,17885,286219,64074,42307,216000,24592,121751,64781,62978,258952,83976,276904,240018]
private theorem gate79217 : literalFrom 79217 inv79217=true := by decide +kernel
private theorem range79217 : OnRange 79217 79233 := literal_range gate79217
theorem complete : OnRange 79105 79233 := (range_join (range_join (range_join range79105 range79121) (range_join range79137 range79153)) (range_join (range_join range79169 range79185) (range_join range79201 range79217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates79105To79233

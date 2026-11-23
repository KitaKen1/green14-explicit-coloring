import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317057To317185
open BaseSweep
private def inv317057 : List Nat := [237301,325885,271372,55760,269636,34061,249651,68668,327364,101585,341122,114884,282788,43813,198144,75335]
private theorem gate317057 : literalFrom 317057 inv317057=true := by decide +kernel
private theorem range317057 : OnRange 317057 317073 := literal_range gate317057
private def inv317073 : List Nat := [97921,124239,241889,133497,261909,271501,237822,175004,198578,337090,14803,26351,169582,171662,158928,99341]
private theorem gate317073 : literalFrom 317073 inv317073=true := by decide +kernel
private theorem range317073 : OnRange 317073 317089 := literal_range gate317073
private def inv317089 : List Nat := [150139,115209,89894,207454,318012,66657,45547,149234,221900,284456,340844,254747,305737,212853,292876,125025]
private theorem gate317089 : literalFrom 317089 inv317089=true := by decide +kernel
private theorem range317089 : OnRange 317089 317105 := literal_range gate317089
private def inv317105 : List Nat := [244313,251578,216168,197017,203986,7183,216458,207718,115366,90607,65275,291997,182534,196908,335958,219493]
private theorem gate317105 : literalFrom 317105 inv317105=true := by decide +kernel
private theorem range317105 : OnRange 317105 317121 := literal_range gate317105
private def inv317121 : List Nat := [321339,5956,341693,162355,107169,14782,227302,183808,14421,243629,190743,1630,194204,10648,141402,190435]
private theorem gate317121 : literalFrom 317121 inv317121=true := by decide +kernel
private theorem range317121 : OnRange 317121 317137 := literal_range gate317121
private def inv317137 : List Nat := [73112,311304,56851,294531,112707,325611,310831,4329,162914,41204,254869,100703,198560,246831,88704,314025]
private theorem gate317137 : literalFrom 317137 inv317137=true := by decide +kernel
private theorem range317137 : OnRange 317137 317153 := literal_range gate317137
private def inv317153 : List Nat := [256646,122599,296796,343723,198908,64597,245107,48727,338284,203056,302107,134443,249936,83063,83590,231131]
private theorem gate317153 : literalFrom 317153 inv317153=true := by decide +kernel
private theorem range317153 : OnRange 317153 317169 := literal_range gate317153
private def inv317169 : List Nat := [88518,229903,61652,292571,120820,342191,41637,183244,156412,146061,135614,150173,235383,317715,143513,13631]
private theorem gate317169 : literalFrom 317169 inv317169=true := by decide +kernel
private theorem range317169 : OnRange 317169 317185 := literal_range gate317169
theorem complete : OnRange 317057 317185 := (range_join (range_join (range_join range317057 range317073) (range_join range317089 range317105)) (range_join (range_join range317121 range317137) (range_join range317153 range317169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates317057To317185

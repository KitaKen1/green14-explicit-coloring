import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115073To115201
open BaseSweep
private def inv115073 : List Nat := [58478,198087,138777,152178,16133,77761,216982,33432,157202,179909,90454,240364,88399,263326,209406,219865]
private theorem gate115073 : literalFrom 115073 inv115073=true := by decide +kernel
private theorem range115073 : OnRange 115073 115089 := literal_range gate115073
private def inv115089 : List Nat := [158404,165126,182684,350493,273521,147118,44602,350370,143254,197861,301691,153907,27996,306365,288697,36380]
private theorem gate115089 : literalFrom 115089 inv115089=true := by decide +kernel
private theorem range115089 : OnRange 115089 115105 := literal_range gate115089
private def inv115105 : List Nat := [24406,217282,236056,167698,248216,165559,8178,20274,65112,172306,259317,244643,255453,353707,21510,114917]
private theorem gate115105 : literalFrom 115105 inv115105=true := by decide +kernel
private theorem range115105 : OnRange 115105 115121 := literal_range gate115105
private def inv115121 : List Nat := [193165,314172,141649,313034,105941,196428,344093,104101,270078,117769,258487,148325,202543,222319,147798,237449]
private theorem gate115121 : literalFrom 115121 inv115121=true := by decide +kernel
private theorem range115121 : OnRange 115121 115137 := literal_range gate115121
private def inv115137 : List Nat := [328117,95562,6022,233182,32445,168787,58744,141257,156770,271792,332827,151849,97999,215839,345932,59404]
private theorem gate115137 : literalFrom 115137 inv115137=true := by decide +kernel
private theorem range115137 : OnRange 115137 115153 := literal_range gate115137
private def inv115153 : List Nat := [342320,20082,98760,265455,48270,231558,125234,309195,153284,220579,337374,180710,5673,22418,60513,252445]
private theorem gate115153 : literalFrom 115153 inv115153=true := by decide +kernel
private theorem range115153 : OnRange 115153 115169 := literal_range gate115153
private def inv115169 : List Nat := [138876,255640,344746,228995,339172,264626,279008,84567,60720,201661,80975,218582,1335,137107,14857,327857]
private theorem gate115169 : literalFrom 115169 inv115169=true := by decide +kernel
private theorem range115169 : OnRange 115169 115185 := literal_range gate115169
private def inv115185 : List Nat := [98642,38052,42281,41890,238567,171165,327631,151385,109800,280832,237515,157937,101409,224373,62483,148545]
private theorem gate115185 : literalFrom 115185 inv115185=true := by decide +kernel
private theorem range115185 : OnRange 115185 115201 := literal_range gate115185
theorem complete : OnRange 115073 115201 := (range_join (range_join (range_join range115073 range115089) (range_join range115105 range115121)) (range_join (range_join range115137 range115153) (range_join range115169 range115185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates115073To115201

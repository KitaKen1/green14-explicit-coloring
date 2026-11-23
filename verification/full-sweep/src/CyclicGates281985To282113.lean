import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281985To282113
open BaseSweep
private def inv281985 : List Nat := [85959,332626,351474,339132,11470,253735,332649,227185,108018,203990,243585,196229,239309,210842,352630,173757]
private theorem gate281985 : literalFrom 281985 inv281985=true := by decide +kernel
private theorem range281985 : OnRange 281985 282001 := literal_range gate281985
private def inv282001 : List Nat := [344015,278309,155441,19382,171549,112355,215279,149208,50975,72653,111162,17110,181096,5612,72212,161385]
private theorem gate282001 : literalFrom 282001 inv282001=true := by decide +kernel
private theorem range282001 : OnRange 282001 282017 := literal_range gate282001
private def inv282017 : List Nat := [66391,98262,148319,318043,44219,301910,309120,277129,108007,310677,99088,277713,301851,302517,69865,316527]
private theorem gate282017 : literalFrom 282017 inv282017=true := by decide +kernel
private theorem range282017 : OnRange 282017 282033 := literal_range gate282017
private def inv282033 : List Nat := [126590,78325,293159,253872,315181,231806,76178,78964,178087,28723,286523,25213,273125,217793,100459,29559]
private theorem gate282033 : literalFrom 282033 inv282033=true := by decide +kernel
private theorem range282033 : OnRange 282033 282049 := literal_range gate282033
private def inv282049 : List Nat := [155589,304116,155456,166997,272606,127485,290896,218240,76452,249712,200868,59991,152731,214256,222126,169276]
private theorem gate282049 : literalFrom 282049 inv282049=true := by decide +kernel
private theorem range282049 : OnRange 282049 282065 := literal_range gate282049
private def inv282065 : List Nat := [327055,259618,168253,111132,60023,212715,300398,17860,168473,13946,307763,170349,66662,183702,142938,112112]
private theorem gate282065 : literalFrom 282065 inv282065=true := by decide +kernel
private theorem range282065 : OnRange 282065 282081 := literal_range gate282065
private def inv282081 : List Nat := [15998,20286,4175,202689,72125,158426,343885,161384,72286,5613,313091,90414,22870,94126,344139,144218]
private theorem gate282081 : literalFrom 282081 inv282081=true := by decide +kernel
private theorem range282081 : OnRange 282081 282097 := literal_range gate282081
private def inv282097 : List Nat := [147331,351082,310152,173821,236042,44195,100056,86773,312553,342675,226266,176991,350949,169909,295313,276711]
private theorem gate282097 : literalFrom 282097 inv282097=true := by decide +kernel
private theorem range282097 : OnRange 282097 282113 := literal_range gate282097
theorem complete : OnRange 281985 282113 := (range_join (range_join (range_join range281985 range282001) (range_join range282017 range282033)) (range_join (range_join range282049 range282065) (range_join range282081 range282097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates281985To282113

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196993To197121
open BaseSweep
private def inv196993 : List Nat := [81895,327501,46670,205684,24859,283057,236757,76074,30860,60182,330324,254097,227995,235362,143949,106946]
private theorem gate196993 : literalFrom 196993 inv196993=true := by decide +kernel
private theorem range196993 : OnRange 196993 197009 := literal_range gate196993
private def inv197009 : List Nat := [196709,244993,38453,214393,247703,170047,19780,138132,317108,150316,213729,331245,202608,254268,220033,225709]
private theorem gate197009 : literalFrom 197009 inv197009=true := by decide +kernel
private theorem range197009 : OnRange 197009 197025 := literal_range gate197009
private def inv197025 : List Nat := [18745,332170,224445,263647,85347,350487,205910,269849,101822,307874,13898,169262,69581,4436,86560,89005]
private theorem gate197025 : literalFrom 197025 inv197025=true := by decide +kernel
private theorem range197025 : OnRange 197025 197041 := literal_range gate197025
private def inv197041 : List Nat := [286444,29131,103730,275047,54264,196174,338230,274689,108889,291638,320394,172909,284411,293671,39347,73377]
private theorem gate197041 : literalFrom 197041 inv197041=true := by decide +kernel
private theorem range197041 : OnRange 197041 197057 := literal_range gate197041
private def inv197057 : List Nat := [138862,183562,72574,325748,215458,68168,210828,352077,76822,225233,317655,94839,292516,261099,186448,156071]
private theorem gate197057 : literalFrom 197057 inv197057=true := by decide +kernel
private theorem range197057 : OnRange 197057 197073 := literal_range gate197057
private def inv197073 : List Nat := [26836,192644,1796,338529,176017,114660,268697,257688,352230,71717,256165,277019,321536,106181,66412,232999]
private theorem gate197073 : literalFrom 197073 inv197073=true := by decide +kernel
private theorem range197073 : OnRange 197073 197089 := literal_range gate197073
private def inv197089 : List Nat := [312791,170003,311889,24403,304316,3935,232331,262384,124933,179908,239220,33433,288717,196165,253511,77098]
private theorem gate197089 : literalFrom 197089 inv197089=true := by decide +kernel
private theorem range197089 : OnRange 197089 197105 := literal_range gate197089
private def inv197105 : List Nat := [239734,239287,213186,220738,36489,216145,208404,235257,289280,253815,77162,59306,98865,307883,335937,160433]
private theorem gate197105 : literalFrom 197105 inv197105=true := by decide +kernel
private theorem range197105 : OnRange 197105 197121 := literal_range gate197105
theorem complete : OnRange 196993 197121 := (range_join (range_join (range_join range196993 range197009) (range_join range197025 range197041)) (range_join (range_join range197057 range197073) (range_join range197089 range197105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196993To197121

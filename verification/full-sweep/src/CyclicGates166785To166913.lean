import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166785To166913
open BaseSweep
private def inv166785 : List Nat := [3025,272225,239363,15420,216106,184084,174252,94950,139343,117992,168349,139640,8384,7649,326560,181609]
private theorem gate166785 : literalFrom 166785 inv166785=true := by decide +kernel
private theorem range166785 : OnRange 166785 166801 := literal_range gate166785
private def inv166801 : List Nat := [138321,327425,130832,180806,255807,259839,134856,271862,73231,86104,59093,336789,192822,42863,236772,190461]
private theorem gate166801 : literalFrom 166801 inv166801=true := by decide +kernel
private theorem range166801 : OnRange 166801 166817 := literal_range gate166801
private def inv166817 : List Nat := [100477,95789,115294,194033,208372,259504,163162,62667,25855,190594,335631,139129,252952,218784,128818,279808]
private theorem gate166817 : literalFrom 166817 inv166817=true := by decide +kernel
private theorem range166817 : OnRange 166817 166833 := literal_range gate166817
private def inv166833 : List Nat := [161689,284842,310286,46939,171800,163657,89387,244339,68647,13198,128418,88210,172896,160638,116914,65461]
private theorem gate166833 : literalFrom 166833 inv166833=true := by decide +kernel
private theorem range166833 : OnRange 166833 166849 := literal_range gate166833
private def inv166849 : List Nat := [167615,138979,157448,197801,119511,47520,310992,300594,206416,335919,199829,71597,22571,338684,311716,6682]
private theorem gate166849 : literalFrom 166849 inv166849=true := by decide +kernel
private theorem range166849 : OnRange 166849 166865 := literal_range gate166849
private def inv166865 : List Nat := [86840,352923,193490,101854,215427,160789,288728,194015,105868,265075,338216,71174,16433,98073,305803,320287]
private theorem gate166865 : literalFrom 166865 inv166865=true := by decide +kernel
private theorem range166865 : OnRange 166865 166881 := literal_range gate166865
private def inv166881 : List Nat := [218042,335531,176538,287092,352420,199578,203481,62609,190314,312519,271385,353144,204429,24509,338271,103756]
private theorem gate166881 : literalFrom 166881 inv166881=true := by decide +kernel
private theorem range166881 : OnRange 166881 166897 := literal_range gate166881
private def inv166897 : List Nat := [309156,7810,225890,119938,200596,23612,56823,196661,121155,214545,17415,198329,62599,62830,116451,238375]
private theorem gate166897 : literalFrom 166897 inv166897=true := by decide +kernel
private theorem range166897 : OnRange 166897 166913 := literal_range gate166897
theorem complete : OnRange 166785 166913 := (range_join (range_join (range_join range166785 range166801) (range_join range166817 range166833)) (range_join (range_join range166849 range166865) (range_join range166881 range166897)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166785To166913

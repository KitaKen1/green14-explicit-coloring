import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342145To342273
open BaseSweep
private def inv342145 : List Nat := [300468,336841,308155,253751,140560,114475,244978,273957,162072,244951,316934,216198,132717,127476,307234,205501]
private theorem gate342145 : literalFrom 342145 inv342145=true := by decide +kernel
private theorem range342145 : OnRange 342145 342161 := literal_range gate342145
private def inv342161 : List Nat := [165214,54784,98631,340756,180683,62218,264222,309506,287395,234643,154543,48578,64182,73215,276668,53357]
private theorem gate342161 : literalFrom 342161 inv342161=true := by decide +kernel
private theorem range342161 : OnRange 342161 342177 := literal_range gate342161
private def inv342177 : List Nat := [32876,36415,227481,47587,264878,313401,113588,176785,101091,84693,203590,166723,294071,233480,317174,312665]
private theorem gate342177 : literalFrom 342177 inv342177=true := by decide +kernel
private theorem range342177 : OnRange 342177 342193 := literal_range gate342177
private def inv342193 : List Nat := [114150,265338,93214,85202,68056,202809,62212,155821,46879,84805,83377,94162,154333,93621,304352,317239]
private theorem gate342193 : literalFrom 342193 inv342193=true := by decide +kernel
private theorem range342193 : OnRange 342193 342209 := literal_range gate342193
private def inv342209 : List Nat := [282134,105168,313889,265821,224545,27290,137458,33158,37676,247392,16979,256671,310336,43382,208949,265029]
private theorem gate342209 : literalFrom 342209 inv342209=true := by decide +kernel
private theorem range342209 : OnRange 342209 342225 := literal_range gate342209
private def inv342225 : List Nat := [324639,149672,211131,256665,201833,171471,142102,63527,339651,250157,253026,310575,151923,23203,225264,174727]
private theorem gate342225 : literalFrom 342225 inv342225=true := by decide +kernel
private theorem range342225 : OnRange 342225 342241 := literal_range gate342225
private def inv342241 : List Nat := [162197,159860,180794,168232,325060,102014,328935,43358,68820,44306,292585,228771,23673,181312,293741,64889]
private theorem gate342241 : literalFrom 342241 inv342241=true := by decide +kernel
private theorem range342241 : OnRange 342241 342257 := literal_range gate342241
private def inv342257 : List Nat := [119581,301934,224932,328172,207784,300916,302236,149026,78449,107041,175384,246035,334189,22234,264209,266764]
private theorem gate342257 : literalFrom 342257 inv342257=true := by decide +kernel
private theorem range342257 : OnRange 342257 342273 := literal_range gate342257
theorem complete : OnRange 342145 342273 := (range_join (range_join (range_join range342145 range342161) (range_join range342177 range342193)) (range_join (range_join range342209 range342225) (range_join range342241 range342257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342145To342273

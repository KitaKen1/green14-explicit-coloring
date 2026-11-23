import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274561To274689
open BaseSweep
private def inv274561 : List Nat := [117305,12490,273917,141077,111961,342508,196471,210493,73218,148793,24534,162617,57757,344751,70646,234983]
private theorem gate274561 : literalFrom 274561 inv274561=true := by decide +kernel
private theorem range274561 : OnRange 274561 274577 := literal_range gate274561
private def inv274577 : List Nat := [101632,90674,89093,286686,97335,69470,289879,293216,318358,87763,21401,307436,17019,48733,325636,85276]
private theorem gate274577 : literalFrom 274577 inv274577=true := by decide +kernel
private theorem range274577 : OnRange 274577 274593 := literal_range gate274577
private def inv274593 : List Nat := [182160,301445,44571,114156,7099,99854,3943,318818,277844,117312,353852,84622,341662,334033,306140,302356]
private theorem gate274593 : literalFrom 274593 inv274593=true := by decide +kernel
private theorem range274593 : OnRange 274593 274609 := literal_range gate274593
private def inv274609 : List Nat := [92621,49052,347592,344742,84925,241582,226708,6496,68549,334150,307689,260480,250523,219351,200451,164862]
private theorem gate274609 : literalFrom 274609 inv274609=true := by decide +kernel
private theorem range274609 : OnRange 274609 274625 := literal_range gate274609
private def inv274625 : List Nat := [28446,93499,281172,246565,128238,254020,242016,146156,16388,135504,186312,193866,314403,119611,32267,38881]
private theorem gate274625 : literalFrom 274625 inv274625=true := by decide +kernel
private theorem range274625 : OnRange 274625 274641 := literal_range gate274625
private def inv274641 : List Nat := [2762,309806,157945,339423,11480,77243,556,137396,280449,253679,301594,132879,318096,241085,337259,242737]
private theorem gate274641 : literalFrom 274641 inv274641=true := by decide +kernel
private theorem range274641 : OnRange 274641 274657 := literal_range gate274641
private def inv274657 : List Nat := [16820,333913,123286,194525,184273,308171,272864,324017,210478,74415,159007,291888,301502,143089,131260,79266]
private theorem gate274657 : literalFrom 274657 inv274657=true := by decide +kernel
private theorem range274657 : OnRange 274657 274673 := literal_range gate274657
private def inv274673 : List Nat := [249067,75566,142435,183885,77589,282113,70231,335803,241367,104792,255889,268210,309110,113128,192308,16070]
private theorem gate274673 : literalFrom 274673 inv274673=true := by decide +kernel
private theorem range274673 : OnRange 274673 274689 := literal_range gate274673
theorem complete : OnRange 274561 274689 := (range_join (range_join (range_join range274561 range274577) (range_join range274593 range274609)) (range_join (range_join range274625 range274641) (range_join range274657 range274673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274561To274689

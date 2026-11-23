import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76929To77057
open BaseSweep
private def inv76929 : List Nat := [145333,13904,203740,34591,208667,147640,198940,12724,126018,193572,55522,183823,27210,281283,287772,68568]
private theorem gate76929 : literalFrom 76929 inv76929=true := by decide +kernel
private theorem range76929 : OnRange 76929 76945 := literal_range gate76929
private def inv76945 : List Nat := [10609,113571,121457,7915,1478,259678,153487,259395,105218,298311,322782,295679,11146,38778,329588,248135]
private theorem gate76945 : literalFrom 76945 inv76945=true := by decide +kernel
private theorem range76945 : OnRange 76945 76961 := literal_range gate76945
private def inv76961 : List Nat := [261556,128463,310144,237884,35971,104611,23265,313475,90466,171369,73460,32069,310564,4497,145329,287262]
private theorem gate76961 : literalFrom 76961 inv76961=true := by decide +kernel
private theorem range76961 : OnRange 76961 76977 := literal_range gate76961
private def inv76977 : List Nat := [28440,311897,187550,162648,338128,140718,266912,77516,280523,165369,332708,232269,235110,68932,37321,235515]
private theorem gate76977 : literalFrom 76977 inv76977=true := by decide +kernel
private theorem range76977 : OnRange 76977 76993 := literal_range gate76977
private def inv76993 : List Nat := [63306,134447,298870,229079,148757,311862,55695,240644,297701,112697,184464,146696,238926,60820,36048,55187]
private theorem gate76993 : literalFrom 76993 inv76993=true := by decide +kernel
private theorem range76993 : OnRange 76993 77009 := literal_range gate76993
private def inv77009 : List Nat := [184284,319515,319152,140792,91155,85187,6643,338784,90129,11680,140678,299187,273777,23,191914,82922]
private theorem gate77009 : literalFrom 77009 inv77009=true := by decide +kernel
private theorem range77009 : OnRange 77009 77025 := literal_range gate77009
private def inv77025 : List Nat := [339117,15239,113010,112153,94043,338980,349191,328227,294321,214883,327138,343332,125951,162268,47903,172455]
private theorem gate77025 : literalFrom 77025 inv77025=true := by decide +kernel
private theorem range77025 : OnRange 77025 77041 := literal_range gate77025
private def inv77041 : List Nat := [233774,322022,325752,88750,225282,199895,214672,25434,179429,193355,70542,192789,54088,23556,110486,56109]
private theorem gate77041 : literalFrom 77041 inv77041=true := by decide +kernel
private theorem range77041 : OnRange 77041 77057 := literal_range gate77041
theorem complete : OnRange 76929 77057 := (range_join (range_join (range_join range76929 range76945) (range_join range76961 range76977)) (range_join (range_join range76993 range77009) (range_join range77025 range77041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76929To77057

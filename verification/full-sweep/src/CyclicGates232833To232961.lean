import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232833To232961
open BaseSweep
private def inv232833 : List Nat := [209221,315819,256927,332223,263821,114038,153103,16341,244274,297302,7914,277354,113572,226402,82932,70205]
private theorem gate232833 : literalFrom 232833 inv232833=true := by decide +kernel
private theorem range232833 : OnRange 232833 232849 := literal_range gate232833
private def inv232849 : List Nat := [344012,318314,92480,178138,62725,156083,333439,146572,174837,179871,100830,161949,119562,203716,42284,88239]
private theorem gate232849 : literalFrom 232849 inv232849=true := by decide +kernel
private theorem range232849 : OnRange 232849 232865 := literal_range gate232849
private def inv232865 : List Nat := [193136,285842,30148,7052,278549,210446,154468,74543,166947,144951,304549,309223,189747,96075,210234,50965]
private theorem gate232865 : literalFrom 232865 inv232865=true := by decide +kernel
private theorem range232865 : OnRange 232865 232881 := literal_range gate232865
private def inv232881 : List Nat := [243304,193983,90631,44617,344114,351415,320407,192837,137227,219708,339421,157947,317382,162257,146765,253986]
private theorem gate232881 : literalFrom 232881 inv232881=true := by decide +kernel
private theorem range232881 : OnRange 232881 232897 := literal_range gate232881
private def inv232897 : List Nat := [323486,109244,4042,145735,229102,260606,92076,235114,70165,194249,309982,150178,142725,113662,218059,286680]
private theorem gate232897 : literalFrom 232897 inv232897=true := by decide +kernel
private theorem range232897 : OnRange 232897 232913 := literal_range gate232897
private def inv232913 : List Nat := [226346,240860,185831,127964,320457,73357,232230,322082,328734,89872,220731,159057,223029,139607,174535,41536]
private theorem gate232913 : literalFrom 232913 inv232913=true := by decide +kernel
private theorem range232913 : OnRange 232913 232929 := literal_range gate232913
private def inv232929 : List Nat := [82953,345021,175796,33638,320219,97722,29727,229460,231412,60486,48085,104856,266079,34756,68482,191221]
private theorem gate232929 : literalFrom 232929 inv232929=true := by decide +kernel
private theorem range232929 : OnRange 232929 232945 := literal_range gate232929
private def inv232945 : List Nat := [276563,270951,139891,31044,212399,201674,77082,302570,316009,36485,282764,264652,42854,18611,169518,135751]
private theorem gate232945 : literalFrom 232945 inv232945=true := by decide +kernel
private theorem range232945 : OnRange 232945 232961 := literal_range gate232945
theorem complete : OnRange 232833 232961 := (range_join (range_join (range_join range232833 range232849) (range_join range232865 range232881)) (range_join (range_join range232897 range232913) (range_join range232929 range232945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates232833To232961

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40961To41089
open BaseSweep
private def inv40961 : List Nat := [76031,161443,9791,44759,201856,250076,222170,73363,117224,38993,174353,9123,135951,261372,28958,147709]
private theorem gate40961 : literalFrom 40961 inv40961=true := by decide +kernel
private theorem range40961 : OnRange 40961 40977 := literal_range gate40961
private def inv40977 : List Nat := [96692,34939,130415,310718,332523,235437,12544,252940,82980,39410,157567,348449,341949,251520,148502,169363]
private theorem gate40977 : literalFrom 40977 inv40977=true := by decide +kernel
private theorem range40977 : OnRange 40977 40993 := literal_range gate40977
private def inv40993 : List Nat := [81313,348398,254471,210000,250440,304152,76721,218621,106642,147166,139377,306596,120223,120678,136253,155335]
private theorem gate40993 : literalFrom 40993 inv40993=true := by decide +kernel
private theorem range40993 : OnRange 40993 41009 := literal_range gate40993
private def inv41009 : List Nat := [33824,175198,286855,91979,181431,277012,285920,15229,30034,328362,21706,4310,137908,181158,233388,11426]
private theorem gate41009 : literalFrom 41009 inv41009=true := by decide +kernel
private theorem range41009 : OnRange 41009 41025 := literal_range gate41009
private def inv41025 : List Nat := [293407,82448,322219,25380,39101,37468,186092,195862,2150,266015,260310,116929,305158,20729,204600,44020]
private theorem gate41025 : literalFrom 41025 inv41025=true := by decide +kernel
private theorem range41025 : OnRange 41025 41041 := literal_range gate41025
private def inv41041 : List Nat := [61958,187596,126422,71846,96152,129572,161031,23158,79355,72923,346611,1752,178061,37705,60185,304965]
private theorem gate41041 : literalFrom 41041 inv41041=true := by decide +kernel
private theorem range41041 : OnRange 41041 41057 := literal_range gate41041
private def inv41057 : List Nat := [250773,127256,84004,338933,297861,266196,62779,117505,208051,282528,225218,279581,308302,133016,192812,200502]
private theorem gate41057 : literalFrom 41057 inv41057=true := by decide +kernel
private theorem range41057 : OnRange 41057 41073 := literal_range gate41057
private def inv41073 : List Nat := [249252,181843,264585,321895,182744,122640,197751,325831,238811,185654,187702,185369,244212,189275,265577,101915]
private theorem gate41073 : literalFrom 41073 inv41073=true := by decide +kernel
private theorem range41073 : OnRange 41073 41089 := literal_range gate41073
theorem complete : OnRange 40961 41089 := (range_join (range_join (range_join range40961 range40977) (range_join range40993 range41009)) (range_join (range_join range41025 range41041) (range_join range41057 range41073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates40961To41089

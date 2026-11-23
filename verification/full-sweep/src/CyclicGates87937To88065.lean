import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87937To88065
open BaseSweep
private def inv87937 : List Nat := [236617,212525,40233,66231,269252,335418,122023,267164,123394,287720,44270,98566,9052,225387,106418,122506]
private theorem gate87937 : literalFrom 87937 inv87937=true := by decide +kernel
private theorem range87937 : OnRange 87937 87953 := literal_range gate87937
private def inv87953 : List Nat := [325974,179503,24991,346434,168053,353153,339784,341488,177511,68607,287318,335318,27868,62079,162661,72348]
private theorem gate87953 : literalFrom 87953 inv87953=true := by decide +kernel
private theorem range87953 : OnRange 87953 87969 := literal_range gate87953
private def inv87969 : List Nat := [4237,286836,308859,188383,234877,125810,264287,75531,199137,161356,78585,60563,77508,17618,162120,11835]
private theorem gate87969 : literalFrom 87969 inv87969=true := by decide +kernel
private theorem range87969 : OnRange 87969 87985 := literal_range gate87969
private def inv87985 : List Nat := [103244,231641,228421,181600,147915,195085,36082,143968,165665,80613,52359,21255,158233,70584,121277,33413]
private theorem gate87985 : literalFrom 87985 inv87985=true := by decide +kernel
private theorem range87985 : OnRange 87985 88001 := literal_range gate87985
private def inv88001 : List Nat := [62932,76330,21515,61867,49394,351189,230849,31542,124983,215934,29512,31766,99721,77962,160471,30251]
private theorem gate88001 : literalFrom 88001 inv88001=true := by decide +kernel
private theorem range88001 : OnRange 88001 88017 := literal_range gate88001
private def inv88017 : List Nat := [283060,244784,219587,268318,267204,234066,172419,106692,259810,303341,346223,23469,343599,93733,323379,319572]
private theorem gate88017 : literalFrom 88017 inv88017=true := by decide +kernel
private theorem range88017 : OnRange 88017 88033 := literal_range gate88017
private def inv88033 : List Nat := [281938,240401,347415,109559,85572,74850,312842,20520,333411,146172,346313,238257,233695,230622,287901,193194]
private theorem gate88033 : literalFrom 88033 inv88033=true := by decide +kernel
private theorem range88033 : OnRange 88033 88049 := literal_range gate88033
private def inv88049 : List Nat := [69682,289714,92419,347022,332931,344785,304927,201288,35037,52229,270058,35241,102656,166537,297931,93383]
private theorem gate88049 : literalFrom 88049 inv88049=true := by decide +kernel
private theorem range88049 : OnRange 88049 88065 := literal_range gate88049
theorem complete : OnRange 87937 88065 := (range_join (range_join (range_join range87937 range87953) (range_join range87969 range87985)) (range_join (range_join range88001 range88017) (range_join range88033 range88049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87937To88065

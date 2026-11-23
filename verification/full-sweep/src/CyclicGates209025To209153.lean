import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209025To209153
open BaseSweep
private def inv209025 : List Nat := [263404,917,241219,239033,66818,120901,196774,134368,58664,306929,51982,62392,336284,311096,140716,338130]
private theorem gate209025 : literalFrom 209025 inv209025=true := by decide +kernel
private theorem range209025 : OnRange 209025 209041 := literal_range gate209025
private def inv209041 : List Nat := [302351,126938,53702,140394,16735,147450,21838,31312,257730,85078,222462,95890,241872,114430,115387,126055]
private theorem gate209041 : literalFrom 209041 inv209041=true := by decide +kernel
private theorem range209041 : OnRange 209041 209057 := literal_range gate209041
private def inv209057 : List Nat := [268692,188868,195602,239837,83089,11902,115730,19989,105476,338837,31804,245366,338622,256789,68506,342769]
private theorem gate209057 : literalFrom 209057 inv209057=true := by decide +kernel
private theorem range209057 : OnRange 209057 209073 := literal_range gate209057
private def inv209073 : List Nat := [218524,144990,8429,283736,241385,58831,213556,194569,214164,168654,116878,68173,25035,330881,257856,327804]
private theorem gate209073 : literalFrom 209073 inv209073=true := by decide +kernel
private theorem range209073 : OnRange 209073 209089 := literal_range gate209073
private def inv209089 : List Nat := [337761,97279,225012,305268,352127,274409,8640,336589,113727,147210,347320,320750,151532,61498,244127,105314]
private theorem gate209089 : literalFrom 209089 inv209089=true := by decide +kernel
private theorem range209089 : OnRange 209089 209105 := literal_range gate209089
private def inv209105 : List Nat := [150687,151281,79987,142757,312029,142288,28041,140511,331843,44050,75428,296870,28867,183914,68719,114360]
private theorem gate209105 : literalFrom 209105 inv209105=true := by decide +kernel
private theorem range209105 : OnRange 209105 209121 := literal_range gate209105
private def inv209121 : List Nat := [106405,251717,242506,354096,331724,74499,302945,77436,259844,263780,44226,311932,47458,231705,327422,354157]
private theorem gate209121 : literalFrom 209121 inv209121=true := by decide +kernel
private theorem range209121 : OnRange 209121 209137 := literal_range gate209121
private def inv209137 : List Nat := [66897,1235,254834,188550,213862,137533,87256,108045,344999,175304,131604,258289,337637,194470,340024,76614]
private theorem gate209137 : literalFrom 209137 inv209137=true := by decide +kernel
private theorem range209137 : OnRange 209137 209153 := literal_range gate209137
theorem complete : OnRange 209025 209153 := (range_join (range_join (range_join range209025 range209041) (range_join range209057 range209073)) (range_join (range_join range209089 range209105) (range_join range209121 range209137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209025To209153

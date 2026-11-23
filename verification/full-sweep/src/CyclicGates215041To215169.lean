import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215041To215169
open BaseSweep
private def inv215041 : List Nat := [208370,194035,143165,85145,242306,122814,65706,234602,214814,124222,149356,33489,94379,287635,216355,94465]
private theorem gate215041 : literalFrom 215041 inv215041=true := by decide +kernel
private theorem range215041 : OnRange 215041 215057 := literal_range gate215041
private def inv215057 : List Nat := [153973,187948,163970,246556,25397,209348,49754,281569,186848,53885,273791,47318,353703,67063,150319,343038]
private theorem gate215057 : literalFrom 215057 inv215057=true := by decide +kernel
private theorem range215057 : OnRange 215057 215073 := literal_range gate215057
private def inv215073 : List Nat := [312366,262081,51560,213512,96594,321643,189091,352685,243295,300789,179161,26862,202389,88950,133188,117196]
private theorem gate215073 : literalFrom 215073 inv215073=true := by decide +kernel
private theorem range215073 : OnRange 215073 215089 := literal_range gate215073
private def inv215089 : List Nat := [143421,248070,198010,183372,245179,148295,39539,320440,143134,100686,352247,46942,133629,103168,153581,186656]
private theorem gate215089 : literalFrom 215089 inv215089=true := by decide +kernel
private theorem range215089 : OnRange 215089 215105 := literal_range gate215089
private def inv215105 : List Nat := [206175,233030,169830,289536,343399,201089,157464,111886,316610,222029,116954,224481,251799,244411,151608,348469]
private theorem gate215105 : literalFrom 215105 inv215105=true := by decide +kernel
private theorem range215105 : OnRange 215105 215121 := literal_range gate215105
private def inv215121 : List Nat := [40529,2370,8668,61878,298797,278441,353494,251880,312787,39969,174900,316974,307022,232667,105275,327126]
private theorem gate215121 : literalFrom 215121 inv215121=true := by decide +kernel
private theorem range215121 : OnRange 215121 215137 := literal_range gate215121
private def inv215137 : List Nat := [179368,173119,78632,27797,261782,349764,178948,151788,329128,310880,333731,690,114854,256811,65694,98296]
private theorem gate215137 : literalFrom 215137 inv215137=true := by decide +kernel
private theorem range215137 : OnRange 215137 215153 := literal_range gate215137
private def inv215153 : List Nat := [42504,268913,121963,111020,196403,13554,36359,206394,185938,216226,264930,329560,130594,81922,184082,216108]
private theorem gate215153 : literalFrom 215153 inv215153=true := by decide +kernel
private theorem range215153 : OnRange 215153 215169 := literal_range gate215153
theorem complete : OnRange 215041 215169 := (range_join (range_join (range_join range215041 range215057) (range_join range215073 range215089)) (range_join (range_join range215105 range215121) (range_join range215137 range215153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215041To215169

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174977To175105
open BaseSweep
private def inv174977 : List Nat := [319743,216250,225976,94921,153838,186586,339753,332796,112483,74314,322531,217250,93841,134964,341914,130411]
private theorem gate174977 : literalFrom 174977 inv174977=true := by decide +kernel
private theorem range174977 : OnRange 174977 174993 := literal_range gate174977
private def inv174993 : List Nat := [307663,198632,275814,43414,98714,70531,182873,332636,35768,281330,116478,317080,155724,244186,48017,309817]
private theorem gate174993 : literalFrom 174993 inv174993=true := by decide +kernel
private theorem range174993 : OnRange 174993 175009 := literal_range gate174993
private def inv175009 : List Nat := [342968,161550,353473,69833,217719,138553,173459,218025,237889,335776,259721,338752,32610,180438,35555,238922]
private theorem gate175009 : literalFrom 175009 inv175009=true := by decide +kernel
private theorem range175009 : OnRange 175009 175025 := literal_range gate175009
private def inv175025 : List Nat := [182943,235478,85426,281855,286831,130743,138327,178363,267880,32057,125274,131868,312727,199331,175095,218238]
private theorem gate175025 : literalFrom 175025 inv175025=true := by decide +kernel
private theorem range175025 : OnRange 175025 175041 := literal_range gate175025
private def inv175041 : List Nat := [290898,63097,72037,230426,226581,74665,334510,282851,318559,311795,85390,201505,86316,188938,177700,176347]
private theorem gate175041 : literalFrom 175041 inv175041=true := by decide +kernel
private theorem range175041 : OnRange 175041 175057 := literal_range gate175041
private def inv175057 : List Nat := [257835,199543,39555,349725,284526,320966,144436,282388,293736,276795,53481,28242,349535,58667,239807,288333]
private theorem gate175057 : literalFrom 175057 inv175057=true := by decide +kernel
private theorem range175057 : OnRange 175057 175073 := literal_range gate175057
private def inv175073 : List Nat := [107612,183165,44469,132105,239732,77100,342414,38245,299859,296407,255508,124644,107208,341344,99843,109683]
private theorem gate175073 : literalFrom 175073 inv175073=true := by decide +kernel
private theorem range175073 : OnRange 175073 175089 := literal_range gate175073
private def inv175089 : List Nat := [287789,327305,243254,262391,141376,154969,175039,136064,174088,313045,313543,39050,284115,283043,301264,32461]
private theorem gate175089 : literalFrom 175089 inv175089=true := by decide +kernel
private theorem range175089 : OnRange 175089 175105 := literal_range gate175089
theorem complete : OnRange 174977 175105 := (range_join (range_join (range_join range174977 range174993) (range_join range175009 range175025)) (range_join (range_join range175041 range175057) (range_join range175073 range175089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates174977To175105

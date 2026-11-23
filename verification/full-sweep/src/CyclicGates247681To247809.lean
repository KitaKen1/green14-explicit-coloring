import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247681To247809
open BaseSweep
private def inv247681 : List Nat := [180643,86662,312892,305933,120421,114354,18826,90030,194827,232113,307977,345185,137951,192533,94383,119001]
private theorem gate247681 : literalFrom 247681 inv247681=true := by decide +kernel
private theorem range247681 : OnRange 247681 247697 := literal_range gate247681
private def inv247697 : List Nat := [216511,44755,236769,206400,270216,139907,197013,184255,293918,347208,105462,314388,122602,37115,221778,284793]
private theorem gate247697 : literalFrom 247697 inv247697=true := by decide +kernel
private theorem range247697 : OnRange 247697 247713 := literal_range gate247697
private def inv247713 : List Nat := [74621,92904,235322,225661,185052,68754,117574,183671,83775,101860,90638,125927,311393,210689,94039,339763]
private theorem gate247713 : literalFrom 247713 inv247713=true := by decide +kernel
private theorem range247713 : OnRange 247713 247729 := literal_range gate247713
private def inv247729 : List Nat := [144261,238683,230796,146958,213193,269279,220651,319993,184076,1689,337740,186116,155409,237739,26470,181468]
private theorem gate247729 : literalFrom 247729 inv247729=true := by decide +kernel
private theorem range247729 : OnRange 247729 247745 := literal_range gate247729
private def inv247745 : List Nat := [258025,26770,313725,113290,149329,266779,126195,36019,262048,161071,327143,341086,318829,72767,10698,272474]
private theorem gate247745 : literalFrom 247745 inv247745=true := by decide +kernel
private theorem range247745 : OnRange 247745 247761 := literal_range gate247745
private def inv247761 : List Nat := [266045,288199,157483,30303,266627,97878,332348,276492,240696,37535,11677,101971,193770,206713,47651,346904]
private theorem gate247761 : literalFrom 247761 inv247761=true := by decide +kernel
private theorem range247761 : OnRange 247761 247777 := literal_range gate247761
private def inv247777 : List Nat := [90205,249853,230288,69263,157330,134780,346521,276783,73780,344525,252778,139684,313709,228602,226901,303918]
private theorem gate247777 : literalFrom 247777 inv247777=true := by decide +kernel
private theorem range247777 : OnRange 247777 247793 := literal_range gate247777
private def inv247793 : List Nat := [276996,252605,96747,123271,302076,213047,222254,130824,53897,51439,148919,49537,256640,250105,274118,232297]
private theorem gate247793 : literalFrom 247793 inv247793=true := by decide +kernel
private theorem range247793 : OnRange 247793 247809 := literal_range gate247793
theorem complete : OnRange 247681 247809 := (range_join (range_join (range_join range247681 range247697) (range_join range247713 range247729)) (range_join (range_join range247745 range247761) (range_join range247777 range247793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247681To247809

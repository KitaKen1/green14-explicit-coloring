import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335617To335745
open BaseSweep
private def inv335617 : List Nat := [218698,276208,45838,277110,164272,188370,168918,83847,243378,313056,322028,153822,132768,163706,166827,215173]
private theorem gate335617 : literalFrom 335617 inv335617=true := by decide +kernel
private theorem range335617 : OnRange 335617 335633 := literal_range gate335617
private def inv335633 : List Nat := [38964,200961,197726,145327,4499,94560,99767,116727,137866,95017,313759,266699,330391,76273,195574,116986]
private theorem gate335633 : literalFrom 335633 inv335633=true := by decide +kernel
private theorem range335633 : OnRange 335633 335649 := literal_range gate335633
private def inv335649 : List Nat := [260635,224043,130151,224390,128835,44290,65612,23107,32705,71704,3440,241041,12564,179365,241479,169993]
private theorem gate335649 : literalFrom 335649 inv335649=true := by decide +kernel
private theorem range335649 : OnRange 335649 335665 := literal_range gate335649
private def inv335665 : List Nat := [313483,157634,223696,353008,126968,346352,267599,31381,272687,117796,92275,148873,187899,61850,120301,188443]
private theorem gate335665 : literalFrom 335665 inv335665=true := by decide +kernel
private theorem range335665 : OnRange 335665 335681 := literal_range gate335665
private def inv335681 : List Nat := [184971,145001,300427,327943,211275,41987,195842,129477,169517,121343,42855,29606,339164,317856,300278,179788]
private theorem gate335681 : literalFrom 335681 inv335681=true := by decide +kernel
private theorem range335681 : OnRange 335681 335697 := literal_range gate335681
private def inv335697 : List Nat := [281723,91094,89499,327387,257173,231451,134325,78035,53671,78615,230732,130550,10767,317615,288377,329085]
private theorem gate335697 : literalFrom 335697 inv335697=true := by decide +kernel
private theorem range335697 : OnRange 335697 335713 := literal_range gate335697
private def inv335713 : List Nat := [214338,100303,28842,27185,34107,282804,146224,113702,225414,267361,325828,155437,42819,177408,158991,239291]
private theorem gate335713 : literalFrom 335713 inv335713=true := by decide +kernel
private theorem range335713 : OnRange 335713 335729 := literal_range gate335713
private def inv335729 : List Nat := [43515,135913,322267,249913,145571,167180,177036,123304,241640,83274,312824,271228,116465,287026,89253,245206]
private theorem gate335729 : literalFrom 335729 inv335729=true := by decide +kernel
private theorem range335729 : OnRange 335729 335745 := literal_range gate335729
theorem complete : OnRange 335617 335745 := (range_join (range_join (range_join range335617 range335633) (range_join range335649 range335665)) (range_join (range_join range335681 range335697) (range_join range335713 range335729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335617To335745

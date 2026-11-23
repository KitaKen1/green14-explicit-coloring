import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203009To203137
open BaseSweep
private def inv203009 : List Nat := [77489,169269,259528,205732,204450,267409,289090,242698,163621,164142,79986,145195,150688,53190,71093,327934]
private theorem gate203009 : literalFrom 203009 inv203009=true := by decide +kernel
private theorem range203009 : OnRange 203009 203025 := literal_range gate203009
private def inv203025 : List Nat := [267131,19149,74950,40205,47754,201030,58182,136873,278725,110752,298188,47351,201222,154298,319820,182279]
private theorem gate203025 : literalFrom 203025 inv203025=true := by decide +kernel
private theorem range203025 : OnRange 203025 203041 := literal_range gate203025
private def inv203041 : List Nat := [127472,139728,249403,246992,273116,53257,147561,172263,190547,279356,244675,69242,344268,212292,16016,317162]
private theorem gate203041 : literalFrom 203041 inv203041=true := by decide +kernel
private theorem range203041 : OnRange 203041 203057 := literal_range gate203041
private def inv203057 : List Nat := [52195,12226,270124,60927,272920,305972,261482,138331,245452,184140,241988,185527,2898,198478,307424,320766]
private theorem gate203057 : literalFrom 203057 inv203057=true := by decide +kernel
private theorem range203057 : OnRange 203057 203073 := literal_range gate203057
private def inv203073 : List Nat := [8802,125574,236228,304283,50918,331535,315767,308834,80881,275090,79570,120013,70602,331986,111639,242277]
private theorem gate203073 : literalFrom 203073 inv203073=true := by decide +kernel
private theorem range203073 : OnRange 203073 203089 := literal_range gate203073
private def inv203089 : List Nat := [17238,60918,95109,109562,318847,92831,318720,183415,225090,81026,275927,306152,139895,191134,205584,352813]
private theorem gate203089 : literalFrom 203089 inv203089=true := by decide +kernel
private theorem range203089 : OnRange 203089 203105 := literal_range gate203089
private def inv203105 : List Nat := [339053,60976,133925,15956,31863,6906,276127,339835,265243,122085,339516,131402,341864,60941,335855,282539]
private theorem gate203105 : literalFrom 203105 inv203105=true := by decide +kernel
private theorem range203105 : OnRange 203105 203121 := literal_range gate203105
private def inv203121 : List Nat := [198784,239477,159386,315179,253874,321961,166979,54746,19830,110145,303257,247185,276800,122516,196618,136482]
private theorem gate203121 : literalFrom 203121 inv203121=true := by decide +kernel
private theorem range203121 : OnRange 203121 203137 := literal_range gate203121
theorem complete : OnRange 203009 203137 := (range_join (range_join (range_join range203009 range203025) (range_join range203041 range203057)) (range_join (range_join range203073 range203089) (range_join range203105 range203121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates203009To203137

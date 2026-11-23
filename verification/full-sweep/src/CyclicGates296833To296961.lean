import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296833To296961
open BaseSweep
private def inv296833 : List Nat := [192434,281643,4063,158059,226087,285621,326006,235730,187084,32027,43022,123833,69786,12216,310018,181088]
private theorem gate296833 : literalFrom 296833 inv296833=true := by decide +kernel
private theorem range296833 : OnRange 296833 296849 := literal_range gate296833
private def inv296849 : List Nat := [142585,136957,24983,16522,143261,50425,213280,157929,89044,292832,74466,257937,260674,217741,155302,208576]
private theorem gate296849 : literalFrom 296849 inv296849=true := by decide +kernel
private theorem range296849 : OnRange 296849 296865 := literal_range gate296849
private def inv296865 : List Nat := [271771,195339,223096,105162,278872,209116,325435,17848,300608,278304,117761,241554,3486,16258,249378,99458]
private theorem gate296865 : literalFrom 296865 inv296865=true := by decide +kernel
private theorem range296865 : OnRange 296865 296881 := literal_range gate296865
private def inv296881 : List Nat := [130694,342065,196452,73073,167629,322558,279774,49486,51943,261682,226744,100170,116650,217813,157092,228029]
private theorem gate296881 : literalFrom 296881 inv296881=true := by decide +kernel
private theorem range296881 : OnRange 296881 296897 := literal_range gate296881
private def inv296897 : List Nat := [211856,249226,109848,205491,299372,194406,276457,169703,260380,138745,57725,172536,224247,12421,175212,294688]
private theorem gate296897 : literalFrom 296897 inv296897=true := by decide +kernel
private theorem range296897 : OnRange 296897 296913 := literal_range gate296897
private def inv296913 : List Nat := [139262,102857,73415,285682,110327,191336,297947,119539,158571,345644,198886,300480,111775,326982,145039,193716]
private theorem gate296913 : literalFrom 296913 inv296913=true := by decide +kernel
private theorem range296913 : OnRange 296913 296929 := literal_range gate296913
private def inv296929 : List Nat := [182974,149246,236845,81805,115842,21190,346377,131159,92874,177203,29802,198877,1118,279579,225220,203499]
private theorem gate296929 : literalFrom 296929 inv296929=true := by decide +kernel
private theorem range296929 : OnRange 296929 296945 := literal_range gate296929
private def inv296945 : List Nat := [215369,121607,163869,120907,191390,311347,227043,270299,340147,343137,290856,209547,223545,218952,79786,103440]
private theorem gate296945 : literalFrom 296945 inv296945=true := by decide +kernel
private theorem range296945 : OnRange 296945 296961 := literal_range gate296945
theorem complete : OnRange 296833 296961 := (range_join (range_join (range_join range296833 range296849) (range_join range296865 range296881)) (range_join (range_join range296897 range296913) (range_join range296929 range296945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296833To296961

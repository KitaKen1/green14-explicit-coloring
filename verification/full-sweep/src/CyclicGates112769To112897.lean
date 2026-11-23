import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112769To112897
open BaseSweep
private def inv112769 : List Nat := [327652,218195,71689,153113,178924,102328,309215,291151,332404,334286,85912,142999,33947,47477,226702,198421]
private theorem gate112769 : literalFrom 112769 inv112769=true := by decide +kernel
private theorem range112769 : OnRange 112769 112785 := literal_range gate112769
private def inv112785 : List Nat := [13709,253542,270349,97440,87230,95742,283988,278168,84937,37747,246448,102886,337666,77511,317209,257242]
private theorem gate112785 : literalFrom 112785 inv112785=true := by decide +kernel
private theorem range112785 : OnRange 112785 112801 := literal_range gate112785
private def inv112801 : List Nat := [149204,251722,43407,4482,130404,180530,184357,263656,135770,92867,9802,224841,275833,201446,293858,197410]
private theorem gate112801 : literalFrom 112801 inv112801=true := by decide +kernel
private theorem range112801 : OnRange 112801 112817 := literal_range gate112801
private def inv112817 : List Nat := [145364,151361,86026,51688,169992,18638,179366,327128,268804,286186,170275,336,71492,237956,338500,280280]
private theorem gate112817 : literalFrom 112817 inv112817=true := by decide +kernel
private theorem range112817 : OnRange 112817 112833 := literal_range gate112817
private def inv112833 : List Nat := [349032,3162,299191,191183,60202,328896,39484,257402,278559,249931,236927,247622,286951,304515,335934,71166]
private theorem gate112833 : literalFrom 112833 inv112833=true := by decide +kernel
private theorem range112833 : OnRange 112833 112849 := literal_range gate112833
private def inv112849 : List Nat := [106938,198261,213800,18407,255699,268534,316813,6891,217198,154183,86322,144844,134097,236118,342733,248658]
private theorem gate112849 : literalFrom 112849 inv112849=true := by decide +kernel
private theorem range112849 : OnRange 112849 112865 := literal_range gate112849
private def inv112865 : List Nat := [112363,32242,79052,130507,105902,218912,58335,133453,13262,272906,199865,249410,303496,310248,125557,156620]
private theorem gate112865 : literalFrom 112865 inv112865=true := by decide +kernel
private theorem range112865 : OnRange 112865 112881 := literal_range gate112865
private def inv112881 : List Nat := [168009,169467,315978,255996,312476,217500,13207,130396,284796,283400,297329,19342,161683,268238,127758,122654]
private theorem gate112881 : literalFrom 112881 inv112881=true := by decide +kernel
private theorem range112881 : OnRange 112881 112897 := literal_range gate112881
theorem complete : OnRange 112769 112897 := (range_join (range_join (range_join range112769 range112785) (range_join range112801 range112817)) (range_join (range_join range112833 range112849) (range_join range112865 range112881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112769To112897

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272001To272129
open BaseSweep
private def inv272001 : List Nat := [216115,136414,227391,37528,244006,289339,127915,193978,266561,121173,52833,198758,168113,300803,188354,337685]
private theorem gate272001 : literalFrom 272001 inv272001=true := by decide +kernel
private theorem range272001 : OnRange 272001 272017 := literal_range gate272001
private def inv272017 : List Nat := [10855,202510,202323,347110,142362,91526,62297,111453,88403,145342,62145,1546,65273,90609,213696,135133]
private theorem gate272017 : literalFrom 272017 inv272017=true := by decide +kernel
private theorem range272017 : OnRange 272017 272033 := literal_range gate272017
private def inv272033 : List Nat := [289912,9548,283657,13377,151727,265617,223597,319526,101307,344709,308606,62132,323310,286723,158353,161172]
private theorem gate272033 : literalFrom 272033 inv272033=true := by decide +kernel
private theorem range272033 : OnRange 272033 272049 := literal_range gate272033
private def inv272049 : List Nat := [71216,151135,264707,320012,269271,319309,253442,130339,330112,202126,123662,311819,234453,233745,120523,206169]
private theorem gate272049 : literalFrom 272049 inv272049=true := by decide +kernel
private theorem range272049 : OnRange 272049 272065 := literal_range gate272049
private def inv272065 : List Nat := [36091,47052,173428,54886,35007,326015,197901,316561,245690,115347,151642,274698,257250,135256,60047,125400]
private theorem gate272065 : literalFrom 272065 inv272065=true := by decide +kernel
private theorem range272065 : OnRange 272065 272081 := literal_range gate272065
private def inv272081 : List Nat := [190384,121180,135902,204211,780,102526,234915,222933,77422,123338,219196,66241,21743,329877,332092,202853]
private theorem gate272081 : literalFrom 272081 inv272081=true := by decide +kernel
private theorem range272081 : OnRange 272081 272097 := literal_range gate272081
private def inv272097 : List Nat := [42277,145340,88405,326565,236636,70374,33737,160118,97472,343292,38463,79190,295008,42732,146570,333441]
private theorem gate272097 : literalFrom 272097 inv272097=true := by decide +kernel
private theorem range272097 : OnRange 272097 272113 := literal_range gate272097
private def inv272113 : List Nat := [134917,319499,136067,137612,46926,140077,324403,215376,145122,213273,254971,322599,126193,266781,44362,87548]
private theorem gate272113 : literalFrom 272113 inv272113=true := by decide +kernel
private theorem range272113 : OnRange 272113 272129 := literal_range gate272113
theorem complete : OnRange 272001 272129 := (range_join (range_join (range_join range272001 range272017) (range_join range272033 range272049)) (range_join (range_join range272065 range272081) (range_join range272097 range272113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates272001To272129

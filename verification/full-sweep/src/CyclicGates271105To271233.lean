import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271105To271233
open BaseSweep
private def inv271105 : List Nat := [300391,233380,113508,6303,279946,95974,47534,195215,304713,937,313886,7181,203988,108020,109708,101067]
private theorem gate271105 : literalFrom 271105 inv271105=true := by decide +kernel
private theorem range271105 : OnRange 271105 271121 := literal_range gate271105
private def inv271121 : List Nat := [121143,89556,188745,46353,26363,235140,158595,285569,220682,82638,338799,267401,315675,295128,36352,67337]
private theorem gate271121 : literalFrom 271121 inv271121=true := by decide +kernel
private theorem range271121 : OnRange 271121 271137 := literal_range gate271121
private def inv271137 : List Nat := [182855,87311,306342,196005,157727,8602,128205,201255,104834,249470,67086,334339,170593,147390,111216,103752]
private theorem gate271137 : literalFrom 271137 inv271137=true := by decide +kernel
private theorem range271137 : OnRange 271137 271153 := literal_range gate271137
private def inv271153 : List Nat := [264669,4112,254636,83482,267801,162924,334950,43927,69211,5719,140049,201883,211470,288589,64886,62270]
private theorem gate271153 : literalFrom 271153 inv271153=true := by decide +kernel
private theorem range271153 : OnRange 271153 271169 := literal_range gate271153
private def inv271169 : List Nat := [25320,233142,195247,207051,204330,15591,172266,288027,295741,277118,223304,88084,86363,38896,118241,273438]
private theorem gate271169 : literalFrom 271169 inv271169=true := by decide +kernel
private theorem range271169 : OnRange 271169 271185 := literal_range gate271169
private def inv271185 : List Nat := [118798,124243,220836,273481,171630,131560,228162,325312,256560,20442,245081,193707,160937,48057,24809,257494]
private theorem gate271185 : literalFrom 271185 inv271185=true := by decide +kernel
private theorem range271185 : OnRange 271185 271201 := literal_range gate271185
private def inv271201 : List Nat := [250701,262689,198699,315254,91675,9342,321917,339663,229303,235237,11901,145240,239838,71835,103481,316630]
private theorem gate271201 : literalFrom 271201 inv271201=true := by decide +kernel
private theorem range271201 : OnRange 271201 271217 := literal_range gate271201
private def inv271217 : List Nat := [231082,272471,175530,90135,337844,351094,228429,179720,71192,281270,41476,335740,237837,279215,87268,255708]
private theorem gate271217 : literalFrom 271217 inv271217=true := by decide +kernel
private theorem range271217 : OnRange 271217 271233 := literal_range gate271217
theorem complete : OnRange 271105 271233 := (range_join (range_join (range_join range271105 range271121) (range_join range271137 range271153)) (range_join (range_join range271169 range271185) (range_join range271201 range271217)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates271105To271233

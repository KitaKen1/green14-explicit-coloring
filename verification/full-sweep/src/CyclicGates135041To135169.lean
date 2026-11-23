import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135041To135169
open BaseSweep
private def inv135041 : List Nat := [322114,56967,177506,200755,47025,335881,37472,327507,278676,20067,142530,118451,316689,338495,142775,217831]
private theorem gate135041 : literalFrom 135041 inv135041=true := by decide +kernel
private theorem range135041 : OnRange 135041 135057 := literal_range gate135041
private def inv135057 : List Nat := [85159,150529,140095,198003,304173,51817,204255,135974,88530,274234,171213,283967,294759,137631,293068,118381]
private theorem gate135057 : literalFrom 135057 inv135057=true := by decide +kernel
private theorem range135057 : OnRange 135057 135073 := literal_range gate135057
private def inv135073 : List Nat := [254930,325739,981,292606,69128,285824,55876,46003,130719,19139,37782,159255,301685,178037,90223,86978]
private theorem gate135073 : literalFrom 135073 inv135073=true := by decide +kernel
private theorem range135073 : OnRange 135073 135089 := literal_range gate135073
private def inv135089 : List Nat := [332994,295917,194632,137425,231653,75251,243231,87896,67518,204425,84629,247300,265889,270715,26235,66240]
private theorem gate135089 : literalFrom 135089 inv135089=true := by decide +kernel
private theorem range135089 : OnRange 135089 135105 := literal_range gate135089
private def inv135105 : List Nat := [82210,123339,229004,141101,325770,340505,91151,62460,161198,106670,99209,99106,324437,344953,273033,277680]
private theorem gate135105 : literalFrom 135105 inv135105=true := by decide +kernel
private theorem range135105 : OnRange 135105 135121 := literal_range gate135105
private def inv135121 : List Nat := [324333,140305,17185,256192,193175,68825,42290,168401,93593,297455,130571,140604,272032,64390,339000,13872]
private theorem gate135121 : literalFrom 135121 inv135121=true := by decide +kernel
private theorem range135121 : OnRange 135121 135137 := literal_range gate135121
private def inv135137 : List Nat := [349705,8020,10293,218178,228755,170806,310346,232706,182070,42520,223617,323563,254514,28310,328597,127245]
private theorem gate135137 : literalFrom 135137 inv135137=true := by decide +kernel
private theorem range135137 : OnRange 135137 135153 := literal_range gate135137
private def inv135153 : List Nat := [166582,79176,322343,218278,124265,338806,63091,88127,201808,199505,163605,248871,91610,155604,28351,130627]
private theorem gate135153 : literalFrom 135153 inv135153=true := by decide +kernel
private theorem range135153 : OnRange 135153 135169 := literal_range gate135153
theorem complete : OnRange 135041 135169 := (range_join (range_join (range_join range135041 range135057) (range_join range135073 range135089)) (range_join (range_join range135105 range135121) (range_join range135137 range135153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates135041To135169

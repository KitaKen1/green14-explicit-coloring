import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47233To47361
open BaseSweep
private def inv47233 : List Nat := [46357,242619,312889,131434,7538,298941,166729,177143,54509,113883,304864,54978,252379,213386,189190,81069]
private theorem gate47233 : literalFrom 47233 inv47233=true := by decide +kernel
private theorem range47233 : OnRange 47233 47249 := literal_range gate47233
private def inv47249 : List Nat := [229097,260938,93466,25876,332272,335564,270095,13398,105030,350335,1252,203307,1132,342419,59911,309766]
private theorem gate47249 : literalFrom 47249 inv47249=true := by decide +kernel
private theorem range47249 : OnRange 47249 47265 := literal_range gate47249
private def inv47265 : List Nat := [173826,55702,116049,250045,9819,206412,110193,113406,6468,165294,84680,297007,315219,232666,139168,316975]
private theorem gate47265 : literalFrom 47265 inv47265=true := by decide +kernel
private theorem range47265 : OnRange 47265 47281 := literal_range gate47265
private def inv47281 : List Nat := [327714,38928,220405,50076,301656,19054,129524,38983,320466,4263,23682,34155,93825,279319,12915,79908]
private theorem gate47281 : literalFrom 47281 inv47281=true := by decide +kernel
private theorem range47281 : OnRange 47281 47297 := literal_range gate47281
private def inv47297 : List Nat := [163236,243684,66607,243434,93135,136299,226933,80254,329540,201177,51220,287130,59336,174784,306972,2958]
private theorem gate47297 : literalFrom 47297 inv47297=true := by decide +kernel
private theorem range47297 : OnRange 47297 47313 := literal_range gate47297
private def inv47313 : List Nat := [58672,339272,97488,288609,80509,215068,599,177742,202416,84536,115440,155746,129697,210435,138675,2957]
private theorem gate47313 : literalFrom 47313 inv47313=true := by decide +kernel
private theorem range47313 : OnRange 47313 47329 := literal_range gate47313
private def inv47329 : List Nat := [306990,174785,85261,331418,329884,323350,231802,48045,179467,159532,112048,21996,336504,299811,286334,239915]
private theorem gate47329 : literalFrom 47329 inv47329=true := by decide +kernel
private theorem range47329 : OnRange 47329 47345 := literal_range gate47329
private def inv47345 : List Nat := [123431,348277,121121,86495,265780,56112,203036,153080,69479,30908,77317,19774,163508,206208,331648,93206]
private theorem gate47345 : literalFrom 47345 inv47345=true := by decide +kernel
private theorem range47345 : OnRange 47345 47361 := literal_range gate47345
theorem complete : OnRange 47233 47361 := (range_join (range_join (range_join range47233 range47249) (range_join range47265 range47281)) (range_join (range_join range47297 range47313) (range_join range47329 range47345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates47233To47361

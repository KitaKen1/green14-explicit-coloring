import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155265To155393
open BaseSweep
private def inv155265 : List Nat := [65751,6063,128365,36608,159465,282398,7959,225267,124392,149938,297768,6989,33505,303535,243709,128822]
private theorem gate155265 : literalFrom 155265 inv155265=true := by decide +kernel
private theorem range155265 : OnRange 155265 155281 := literal_range gate155265
private def inv155281 : List Nat := [70392,153946,9697,32260,211960,301580,202548,50457,318063,221741,10203,90729,146794,221968,341705,109681]
private theorem gate155281 : literalFrom 155281 inv155281=true := by decide +kernel
private theorem range155281 : OnRange 155281 155297 := literal_range gate155281
private def inv155297 : List Nat := [99845,32686,203778,302511,136559,296863,145726,42677,177633,254277,49698,241786,344852,177114,224558,322316]
private theorem gate155297 : literalFrom 155297 inv155297=true := by decide +kernel
private theorem range155297 : OnRange 155297 155313 := literal_range gate155297
private def inv155313 : List Nat := [66942,81856,130789,307982,314625,46875,33537,149410,77849,222553,22822,308103,261917,291402,348010,139074]
private theorem gate155313 : literalFrom 155313 inv155313=true := by decide +kernel
private theorem range155313 : OnRange 155313 155329 := literal_range gate155313
private def inv155329 : List Nat := [262720,250538,289504,77531,42888,218047,41008,320478,89430,138285,156127,89223,133666,55407,257446,32430]
private theorem gate155329 : literalFrom 155329 inv155329=true := by decide +kernel
private theorem range155329 : OnRange 155329 155345 := literal_range gate155329
private def inv155345 : List Nat := [21927,122103,301530,21345,23288,283028,25468,260291,297265,276708,336818,136294,142795,103498,81960,12723]
private theorem gate155345 : literalFrom 155345 inv155345=true := by decide +kernel
private theorem range155345 : OnRange 155345 155361 := literal_range gate155345
private def inv155361 : List Nat := [277366,147641,65876,252417,353683,220506,281720,280879,82876,184434,299536,186940,304127,217512,294840,343928]
private theorem gate155361 : literalFrom 155361 inv155361=true := by decide +kernel
private theorem range155361 : OnRange 155361 155377 := literal_range gate155361
private def inv155377 : List Nat := [30437,259121,201744,133938,72351,117943,242497,329828,205861,32517,301840,10395,45294,188560,90808,64596]
private theorem gate155377 : literalFrom 155377 inv155377=true := by decide +kernel
private theorem range155377 : OnRange 155377 155393 := literal_range gate155377
theorem complete : OnRange 155265 155393 := (range_join (range_join (range_join range155265 range155281) (range_join range155297 range155313)) (range_join (range_join range155329 range155345) (range_join range155361 range155377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates155265To155393

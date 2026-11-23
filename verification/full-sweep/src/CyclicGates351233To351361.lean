import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351233To351361
open BaseSweep
private def inv351233 : List Nat := [116984,195576,128385,179867,25555,8444,163034,281612,284946,124625,272156,100252,238017,13453,229820,50946]
private theorem gate351233 : literalFrom 351233 inv351233=true := by decide +kernel
private theorem range351233 : OnRange 351233 351249 := literal_range gate351233
private def inv351249 : List Nat := [247616,219943,104664,68908,210744,105581,150165,288095,99749,62873,148266,231385,114332,138969,207939,293987]
private theorem gate351249 : literalFrom 351249 inv351249=true := by decide +kernel
private theorem range351249 : OnRange 351249 351265 := literal_range gate351249
private def inv351265 : List Nat := [176567,306555,14130,86677,256728,131504,350910,50063,113381,102299,272224,187516,263031,65633,189578,150704]
private theorem gate351265 : literalFrom 351265 inv351265=true := by decide +kernel
private theorem range351265 : OnRange 351265 351281 := literal_range gate351265
private def inv351281 : List Nat := [178441,235653,98730,295701,253391,294487,237337,275280,94692,124023,122534,313796,273853,180862,60936,234157]
private theorem gate351281 : literalFrom 351281 inv351281=true := by decide +kernel
private theorem range351281 : OnRange 351281 351297 := literal_range gate351281
private def inv351297 : List Nat := [138819,334244,147173,9681,318989,123456,238840,93038,70127,273977,279157,19177,17644,9358,113874,106800]
private theorem gate351297 : literalFrom 351297 inv351297=true := by decide +kernel
private theorem range351297 : OnRange 351297 351313 := literal_range gate351297
private def inv351313 : List Nat := [185095,276490,332350,128308,193417,33019,52159,300104,133279,33658,74358,326333,101552,232350,184775,207480]
private theorem gate351313 : literalFrom 351313 inv351313=true := by decide +kernel
private theorem range351313 : OnRange 351313 351329 := literal_range gate351313
private def inv351329 : List Nat := [45897,28740,164744,358,254624,221871,326946,279139,208110,32644,236719,306319,280209,58671,306989,306973]
private theorem gate351329 : literalFrom 351329 inv351329=true := by decide +kernel
private theorem range351329 : OnRange 351329 351345 := literal_range gate351329
private def inv351345 : List Nat := [138676,242915,3958,120100,191673,199662,348416,176730,277023,341437,97535,95162,148869,309276,843,13854]
private theorem gate351345 : literalFrom 351345 inv351345=true := by decide +kernel
private theorem range351345 : OnRange 351345 351361 := literal_range gate351345
theorem complete : OnRange 351233 351361 := (range_join (range_join (range_join range351233 range351249) (range_join range351265 range351281)) (range_join (range_join range351297 range351313) (range_join range351329 range351345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates351233To351361

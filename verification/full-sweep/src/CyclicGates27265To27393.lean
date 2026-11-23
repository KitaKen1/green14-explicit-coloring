import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27265To27393
open BaseSweep
private def inv27265 : List Nat := [115640,347531,285525,352365,84960,315311,323978,206550,101433,2715,73705,32097,338948,331662,64122,130642]
private theorem gate27265 : literalFrom 27265 inv27265=true := by decide +kernel
private theorem range27265 : OnRange 27265 27281 := literal_range gate27265
private def inv27281 : List Nat := [176144,152398,280254,308994,153472,154635,187038,89575,129755,342214,216844,259105,214115,33322,23222,150918]
private theorem gate27281 : literalFrom 27281 inv27281=true := by decide +kernel
private theorem range27281 : OnRange 27281 27297 := literal_range gate27281
private def inv27297 : List Nat := [29736,149635,24789,260846,256463,148523,146052,139870,332424,352731,316817,65014,157852,302784,222990,287195]
private theorem gate27297 : literalFrom 27297 inv27297=true := by decide +kernel
private theorem range27297 : OnRange 27297 27313 := literal_range gate27297
private def inv27313 : List Nat := [198833,84379,202139,37757,28949,145038,57375,111776,71104,18816,163736,59115,50231,335773,274863,76894]
private theorem gate27313 : literalFrom 27313 inv27313=true := by decide +kernel
private theorem range27313 : OnRange 27313 27329 := literal_range gate27313
private def inv27329 : List Nat := [353938,204556,103603,101927,282269,159963,148914,105593,133519,27229,172025,262797,260092,94996,339309,199994]
private theorem gate27329 : literalFrom 27329 inv27329=true := by decide +kernel
private theorem range27329 : OnRange 27329 27345 := literal_range gate27329
private def inv27345 : List Nat := [282184,32559,283148,271737,230181,262960,338860,38070,182377,279138,2966,221872,155205,103436,9078,66030]
private theorem gate27345 : literalFrom 27345 inv27345=true := by decide +kernel
private theorem range27345 : OnRange 27345 27361 := literal_range gate27345
private def inv27361 : List Nat := [244091,189633,169155,194358,339334,296183,11328,2628,249858,267428,240934,190884,51955,269641,28137,353408]
private theorem gate27361 : literalFrom 27361 inv27361=true := by decide +kernel
private theorem range27361 : OnRange 27361 27377 := literal_range gate27361
private def inv27377 : List Nat := [152128,337827,169742,199524,10080,19577,14569,305692,319162,119476,189848,278481,123279,12017,91657,330023]
private theorem gate27377 : literalFrom 27377 inv27377=true := by decide +kernel
private theorem range27377 : OnRange 27377 27393 := literal_range gate27377
theorem complete : OnRange 27265 27393 := (range_join (range_join (range_join range27265 range27281) (range_join range27297 range27313)) (range_join (range_join range27329 range27345) (range_join range27361 range27377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27265To27393

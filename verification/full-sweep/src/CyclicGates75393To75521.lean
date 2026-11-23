import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75393To75521
open BaseSweep
private def inv75393 : List Nat := [226722,92760,266843,257192,194347,238746,228889,216617,114714,300194,89051,159037,18320,244904,323272,265270]
private theorem gate75393 : literalFrom 75393 inv75393=true := by decide +kernel
private theorem range75393 : OnRange 75393 75409 := literal_range gate75393
private def inv75409 : List Nat := [350796,20527,98673,324209,39704,189140,279175,89839,84952,67785,257884,168549,71578,137719,92978,34174]
private theorem gate75409 : literalFrom 75409 inv75409=true := by decide +kernel
private theorem range75409 : OnRange 75409 75425 := literal_range gate75409
private def inv75425 : List Nat := [2344,125555,310250,209115,57432,105163,329388,13128,99283,256527,311814,257375,72009,152531,204233,49496]
private theorem gate75425 : literalFrom 75425 inv75425=true := by decide +kernel
private theorem range75425 : OnRange 75425 75441 := literal_range gate75425
private def inv75441 : List Nat := [184127,333407,113941,167481,162576,203195,220685,28265,340326,66911,326286,192050,108,201530,215520,18533]
private theorem gate75441 : literalFrom 75441 inv75441=true := by decide +kernel
private theorem range75441 : OnRange 75441 75457 := literal_range gate75441
private def inv75457 : List Nat := [141557,1310,54592,267247,156466,246882,207140,52147,38517,21939,13582,269059,88729,53232,310947,109414]
private theorem gate75457 : literalFrom 75457 inv75457=true := by decide +kernel
private theorem range75457 : OnRange 75457 75473 := literal_range gate75457
private def inv75473 : List Nat := [185922,211269,33090,113633,39215,299995,230693,218265,297730,98951,234816,110448,337493,28523,90191,99328]
private theorem gate75473 : literalFrom 75473 inv75473=true := by decide +kernel
private theorem range75473 : OnRange 75473 75489 := literal_range gate75473
private def inv75489 : List Nat := [31704,305814,102018,311832,152265,56397,148530,53927,259781,146356,287776,219615,290889,154626,309628,171909]
private theorem gate75489 : literalFrom 75489 inv75489=true := by decide +kernel
private theorem range75489 : OnRange 75489 75505 := literal_range gate75489
private def inv75505 : List Nat := [3280,195995,75926,66137,59919,233803,72783,253231,185542,13658,64226,339827,108448,2069,282586,340691]
private theorem gate75505 : literalFrom 75505 inv75505=true := by decide +kernel
private theorem range75505 : OnRange 75505 75521 := literal_range gate75505
theorem complete : OnRange 75393 75521 := (range_join (range_join (range_join range75393 range75409) (range_join range75425 range75441)) (range_join (range_join range75457 range75473) (range_join range75489 range75505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates75393To75521

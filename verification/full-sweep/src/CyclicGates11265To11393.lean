import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11265To11393
open BaseSweep
private def inv11265 : List Nat := [104702,124128,131664,5251,229703,295167,248083,140658,346758,268287,183011,200559,56144,12786,248818,92313]
private theorem gate11265 : literalFrom 11265 inv11265=true := by decide +kernel
private theorem range11265 : OnRange 11265 11281 := literal_range gate11265
private def inv11281 : List Nat := [220068,162579,253754,93913,211105,31236,63314,148996,353893,23505,139982,106899,128600,276282,45609,105732]
private theorem gate11281 : literalFrom 11281 inv11281=true := by decide +kernel
private theorem range11281 : OnRange 11281 11297 := literal_range gate11281
private def inv11297 : List Nat := [121937,9941,180929,156739,61668,164423,38712,173358,237214,188620,267692,195229,265107,263110,223713,171732]
private theorem gate11297 : literalFrom 11297 inv11297=true := by decide +kernel
private theorem range11297 : OnRange 11297 11313 := literal_range gate11297
private def inv11313 : List Nat := [60757,140449,353800,211873,30086,143655,128242,323597,315275,37896,219283,337875,46896,186410,58117,27367]
private theorem gate11313 : literalFrom 11313 inv11313=true := by decide +kernel
private theorem range11313 : OnRange 11313 11329 := literal_range gate11313
private def inv11329 : List Nat := [351674,249199,1282,161549,179292,309818,228303,342143,35877,207962,120173,142439,272669,148599,22177,86795]
private theorem gate11329 : literalFrom 11329 inv11329=true := by decide +kernel
private theorem range11329 : OnRange 11329 11345 := literal_range gate11329
private def inv11345 : List Nat := [33853,234733,233276,165942,18700,344905,180225,187606,38916,313953,300446,171441,248201,127053,183186,159030]
private theorem gate11345 : literalFrom 11345 inv11345=true := by decide +kernel
private theorem range11345 : OnRange 11345 11361 := literal_range gate11345
private def inv11361 : List Nat := [100917,7328,234413,233800,147893,146976,200169,106309,298549,214980,65152,352899,53614,334583,130009,15292]
private theorem gate11361 : literalFrom 11361 inv11361=true := by decide +kernel
private theorem range11361 : OnRange 11361 11377 := literal_range gate11361
private def inv11377 : List Nat := [322910,119294,101131,334967,114375,157602,302446,114127,141876,326700,111670,251601,73884,182563,75364,104841]
private theorem gate11377 : literalFrom 11377 inv11377=true := by decide +kernel
private theorem range11377 : OnRange 11377 11393 := literal_range gate11377
theorem complete : OnRange 11265 11393 := (range_join (range_join (range_join range11265 range11281) (range_join range11297 range11313)) (range_join (range_join range11329 range11345) (range_join range11361 range11377)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates11265To11393

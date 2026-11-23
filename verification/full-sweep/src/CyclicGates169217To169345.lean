import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169217To169345
open BaseSweep
private def inv169217 : List Nat := [186674,149894,95058,95137,16197,264994,84849,249707,25593,245232,337108,108381,95178,152559,93502,211726]
private theorem gate169217 : literalFrom 169217 inv169217=true := by decide +kernel
private theorem range169217 : OnRange 169217 169233 := literal_range gate169217
private def inv169233 : List Nat := [248626,307219,330108,99985,268496,124302,308891,149012,100093,224,119676,137302,40537,6320,75222,68753]
private theorem gate169233 : literalFrom 169233 inv169233=true := by decide +kernel
private theorem range169233 : OnRange 169233 169249 := literal_range gate169233
private def inv169249 : List Nat := [106584,225662,2108,225450,104350,9355,2311,252088,219264,244700,176825,53501,340402,197036,284721,350707]
private theorem gate169249 : literalFrom 169249 inv169249=true := by decide +kernel
private theorem range169249 : OnRange 169249 169265 := literal_range gate169249
private def inv169265 : List Nat := [2269,46981,149792,276811,203010,94774,234492,47444,19947,346789,132174,282064,27247,248472,133659,22058]
private theorem gate169265 : literalFrom 169265 inv169265=true := by decide +kernel
private theorem range169265 : OnRange 169265 169281 := literal_range gate169265
private def inv169281 : List Nat := [297123,141072,344889,4594,346283,60458,220889,30462,185950,214663,270769,183113,157412,291008,271403,165772]
private theorem gate169281 : literalFrom 169281 inv169281=true := by decide +kernel
private theorem range169281 : OnRange 169281 169297 := literal_range gate169281
private def inv169297 : List Nat := [350534,29824,139595,170347,307765,205105,231430,313843,27841,281449,340456,207069,283861,7908,63837,177207]
private theorem gate169297 : literalFrom 169297 inv169297=true := by decide +kernel
private theorem range169297 : OnRange 169297 169313 := literal_range gate169297
private def inv169313 : List Nat := [252633,48173,118447,28875,206832,14068,352514,340614,27468,25978,112978,349344,163783,170664,341983,17030]
private theorem gate169313 : literalFrom 169313 inv169313=true := by decide +kernel
private theorem range169313 : OnRange 169313 169329 := literal_range gate169313
private def inv169329 : List Nat := [145000,18620,188444,205031,285231,77895,70833,229891,22559,130995,266219,125449,60725,333724,336308,317970]
private theorem gate169329 : literalFrom 169329 inv169329=true := by decide +kernel
private theorem range169329 : OnRange 169329 169345 := literal_range gate169329
theorem complete : OnRange 169217 169345 := (range_join (range_join (range_join range169217 range169233) (range_join range169249 range169265)) (range_join (range_join range169281 range169297) (range_join range169313 range169329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates169217To169345

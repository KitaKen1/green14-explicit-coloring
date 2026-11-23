import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269185To269313
open BaseSweep
private def inv269185 : List Nat := [315893,237856,31374,68614,350925,110123,190455,276388,5799,18388,305306,199063,138837,113160,204170,185704]
private theorem gate269185 : literalFrom 269185 inv269185=true := by decide +kernel
private theorem range269185 : OnRange 269185 269201 := literal_range gate269185
private def inv269201 : List Nat := [222327,247947,307966,156689,90020,228523,48877,122221,42924,191501,274068,34706,39395,150882,3427,149349]
private theorem gate269201 : literalFrom 269201 inv269201=true := by decide +kernel
private theorem range269201 : OnRange 269201 269217 := literal_range gate269201
private def inv269217 : List Nat := [76391,35458,326105,217696,224628,222461,145251,257731,45664,146493,73643,78579,14614,137479,293124,60528]
private theorem gate269217 : literalFrom 269217 inv269217=true := by decide +kernel
private theorem range269217 : OnRange 269217 269233 := literal_range gate269217
private def inv269233 : List Nat := [5152,52187,346325,51047,20080,342322,234772,194151,342559,243615,7152,66968,43542,100873,300244,191145]
private theorem gate269233 : literalFrom 269233 inv269233=true := by decide +kernel
private theorem range269233 : OnRange 269233 269249 := literal_range gate269233
private def inv269249 : List Nat := [38012,105006,288069,87941,18884,70092,54587,337641,218124,190980,111808,292824,286728,111112,268186,309641]
private theorem gate269249 : literalFrom 269249 inv269249=true := by decide +kernel
private theorem range269249 : OnRange 269249 269265 := literal_range gate269249
private def inv269265 : List Nat := [124382,66752,233516,279710,295255,34288,272053,34993,330904,86547,352030,307322,39558,141107,247734,133651]
private theorem gate269265 : literalFrom 269265 inv269265=true := by decide +kernel
private theorem range269265 : OnRange 269265 269281 := literal_range gate269265
private def inv269281 : List Nat := [332302,221572,257764,13019,13090,334572,195021,142899,87525,305593,134456,243925,69574,131389,226299,336612]
private theorem gate269281 : literalFrom 269281 inv269281=true := by decide +kernel
private theorem range269281 : OnRange 269281 269297 := literal_range gate269281
private def inv269297 : List Nat := [130981,328613,269475,271283,273858,5969,64155,272663,128659,341362,94505,188166,35571,226464,285521,297272]
private theorem gate269297 : literalFrom 269297 inv269297=true := by decide +kernel
private theorem range269297 : OnRange 269297 269313 := literal_range gate269297
theorem complete : OnRange 269185 269313 := (range_join (range_join (range_join range269185 range269201) (range_join range269217 range269233)) (range_join (range_join range269249 range269265) (range_join range269281 range269297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269185To269313

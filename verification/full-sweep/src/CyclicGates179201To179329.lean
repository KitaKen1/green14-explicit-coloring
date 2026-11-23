import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179201To179329
open BaseSweep
private def inv179201 : List Nat := [315251,40758,41256,180213,218237,179262,199332,212925,91910,111047,26996,66512,244618,254458,12957,247093]
private theorem gate179201 : literalFrom 179201 inv179201=true := by decide +kernel
private theorem range179201 : OnRange 179201 179217 := literal_range gate179201
private def inv179217 : List Nat := [229657,98793,57894,54442,316056,11887,277201,114569,222196,309832,171136,246689,65968,114494,295634,4766]
private theorem gate179217 : literalFrom 179217 inv179217=true := by decide +kernel
private theorem range179217 : OnRange 179217 179233 := literal_range gate179217
private def inv179233 : List Nat := [326059,300820,77506,60565,71913,209865,33335,69775,4576,314746,154758,96466,177954,176601,165363,267985]
private theorem gate179233 : literalFrom 179233 inv179233=true := by decide +kernel
private theorem range179233 : OnRange 179233 179249 := literal_range gate179233
private def inv179249 : List Nat := [152796,268911,42506,35742,71450,19791,279636,127720,123875,282264,291204,63403,136063,179206,154970,41574]
private theorem gate179249 : literalFrom 179249 inv179249=true := by decide +kernel
private theorem range179249 : OnRange 179249 179265 := literal_range gate179249
private def inv179265 : List Nat := [222433,229027,322244,86421,175938,215974,223558,67470,72446,268875,118823,171358,115379,318746,173863,321691]
private theorem gate179265 : literalFrom 179265 inv179265=true := by decide +kernel
private theorem range179265 : OnRange 179265 179281 := literal_range gate179265
private def inv179281 : List Nat := [15549,94580,18525,116412,136276,180842,215748,136582,284468,828,192751,11333,44484,306284,110115,198577]
private theorem gate179281 : literalFrom 179281 inv179281=true := by decide +kernel
private theorem range179281 : OnRange 179281 179297 := literal_range gate179281
private def inv179297 : List Nat := [37221,237823,72971,318533,21665,171428,283770,255587,310887,78487,155669,46638,223890,12387,219337,260460]
private theorem gate179297 : literalFrom 179297 inv179297=true := by decide +kernel
private theorem range179297 : OnRange 179297 179313 := literal_range gate179297
private def inv179313 : List Nat := [137051,31770,279987,241818,21505,14548,167715,200463,259380,128325,138051,34558,191448,38272,162215,219089]
private theorem gate179313 : literalFrom 179313 inv179313=true := by decide +kernel
private theorem range179313 : OnRange 179313 179329 := literal_range gate179313
theorem complete : OnRange 179201 179329 := (range_join (range_join (range_join range179201 range179217) (range_join range179233 range179249)) (range_join (range_join range179265 range179281) (range_join range179297 range179313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179201To179329

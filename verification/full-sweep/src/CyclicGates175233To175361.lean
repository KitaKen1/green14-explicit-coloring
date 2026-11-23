import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175233To175361
open BaseSweep
private def inv175233 : List Nat := [45454,222582,135857,191354,109151,243333,263293,130000,222563,55229,183605,296784,232327,343232,161562,17878]
private theorem gate175233 : literalFrom 175233 inv175233=true := by decide +kernel
private theorem range175233 : OnRange 175233 175249 := literal_range gate175233
private def inv175249 : List Nat := [249492,62266,302261,256418,211647,101816,32617,216190,103100,323130,242101,221239,139039,346609,72925,293451]
private theorem gate175249 : literalFrom 175249 inv175249=true := by decide +kernel
private theorem range175249 : OnRange 175249 175265 := literal_range gate175249
private def inv175265 : List Nat := [344060,165353,338594,80647,2448,248981,17437,283007,80390,115457,96722,155556,59192,41343,29249,205326]
private theorem gate175265 : literalFrom 175265 inv175265=true := by decide +kernel
private theorem range175265 : OnRange 175265 175281 := literal_range gate175265
private def inv175281 : List Nat := [115226,61531,296152,36066,54128,231070,159136,71526,65569,26375,77548,271850,2575,170137,30265,79381]
private theorem gate175281 : literalFrom 175281 inv175281=true := by decide +kernel
private theorem range175281 : OnRange 175281 175297 := literal_range gate175281
private def inv175297 : List Nat := [302881,332976,159689,210800,163693,160044,9301,209146,222698,9028,125884,159796,275514,242457,79932,102041]
private theorem gate175297 : literalFrom 175297 inv175297=true := by decide +kernel
private theorem range175297 : OnRange 175297 175313 := literal_range gate175297
private def inv175313 : List Nat := [173728,109869,175365,258604,257489,260723,152244,32130,242656,279798,139297,301151,55217,71268,77136,334083]
private theorem gate175313 : literalFrom 175313 inv175313=true := by decide +kernel
private theorem range175313 : OnRange 175313 175329 := literal_range gate175313
private def inv175329 : List Nat := [234677,280541,85484,336961,63550,224888,269702,102512,202988,271419,189619,2544,275785,163192,297162,37460]
private theorem gate175329 : literalFrom 175329 inv175329=true := by decide +kernel
private theorem range175329 : OnRange 175329 175345 := literal_range gate175329
private def inv175345 : List Nat := [285619,226089,310394,53268,314967,15152,141366,151787,139158,349765,107346,111552,89884,35776,52804,110515]
private theorem gate175345 : literalFrom 175345 inv175345=true := by decide +kernel
private theorem range175345 : OnRange 175345 175361 := literal_range gate175345
theorem complete : OnRange 175233 175361 := (range_join (range_join (range_join range175233 range175249) (range_join range175265 range175281)) (range_join (range_join range175297 range175313) (range_join range175329 range175345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates175233To175361

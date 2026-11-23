import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333185To333313
open BaseSweep
private def inv333185 : List Nat := [345123,194660,256958,79526,188042,73626,284666,113093,300941,10273,234259,92684,134122,156609,123322,269978]
private theorem gate333185 : literalFrom 333185 inv333185=true := by decide +kernel
private theorem range333185 : OnRange 333185 333201 := literal_range gate333185
private def inv333201 : List Nat := [312339,327215,236363,182936,70353,99950,265499,19619,258973,191169,57975,48872,25084,43164,321519,112600]
private theorem gate333201 : literalFrom 333201 inv333201=true := by decide +kernel
private theorem range333201 : OnRange 333201 333217 := literal_range gate333201
private def inv333217 : List Nat := [317214,29913,98768,215310,18505,292329,192951,68332,293934,113494,232261,174183,87785,33108,270577,231778]
private theorem gate333217 : literalFrom 333217 inv333217=true := by decide +kernel
private theorem range333217 : OnRange 333217 333233 := literal_range gate333217
private def inv333233 : List Nat := [350349,122316,42097,164763,167748,44828,95632,145381,304857,142888,295363,351693,292194,341529,324229,326449]
private theorem gate333233 : literalFrom 333233 inv333233=true := by decide +kernel
private theorem range333233 : OnRange 333233 333249 := literal_range gate333233
private def inv333249 : List Nat := [94533,119127,338328,329524,244634,312267,263512,184617,110597,316805,109934,204589,304810,130360,160680,17566]
private theorem gate333249 : literalFrom 333249 inv333249=true := by decide +kernel
private theorem range333249 : OnRange 333249 333265 := literal_range gate333249
private def inv333265 : List Nat := [251039,33451,35895,138786,164095,174295,307819,96456,222289,170419,204617,347156,350880,173940,211566,148978]
private theorem gate333265 : literalFrom 333265 inv333265=true := by decide +kernel
private theorem range333265 : OnRange 333265 333281 := literal_range gate333265
private def inv333281 : List Nat := [236667,34117,83358,312207,134279,67286,172868,77291,265085,61751,60388,338027,234576,1383,118016,208330]
private theorem gate333281 : literalFrom 333281 inv333281=true := by decide +kernel
private theorem range333281 : OnRange 333281 333297 := literal_range gate333281
private def inv333297 : List Nat := [351484,246980,301279,190065,298642,76752,218962,200833,320231,8539,37381,68251,265000,268996,252872,201551]
private theorem gate333297 : literalFrom 333297 inv333297=true := by decide +kernel
private theorem range333297 : OnRange 333297 333313 := literal_range gate333297
theorem complete : OnRange 333185 333313 := (range_join (range_join (range_join range333185 range333201) (range_join range333217 range333233)) (range_join (range_join range333249 range333265) (range_join range333281 range333297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333185To333313

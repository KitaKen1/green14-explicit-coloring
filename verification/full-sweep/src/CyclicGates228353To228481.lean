import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228353To228481
open BaseSweep
private def inv228353 : List Nat := [341735,174938,162933,298041,207648,270921,44474,278431,278346,115755,243775,179833,143517,353080,92642,350818]
private theorem gate228353 : literalFrom 228353 inv228353=true := by decide +kernel
private theorem range228353 : OnRange 228353 228369 := literal_range gate228353
private def inv228369 : List Nat := [200758,99042,116959,63073,311392,106577,90639,101714,126604,330070,134805,318587,325998,55571,31528,321107]
private theorem gate228369 : literalFrom 228369 inv228369=true := by decide +kernel
private theorem range228369 : OnRange 228369 228385 := literal_range gate228369
private def inv228385 : List Nat := [123787,345581,142591,201216,40714,252193,210034,300383,136998,272957,328595,28312,290920,30741,80503,261691]
private theorem gate228385 : literalFrom 228385 inv228385=true := by decide +kernel
private theorem range228385 : OnRange 228385 228401 := literal_range gate228385
private def inv228401 : List Nat := [134519,94663,188593,2772,8817,169196,302628,309123,185343,292315,279132,264308,352739,238774,111067,159795]
private theorem gate228401 : literalFrom 228401 inv228401=true := by decide +kernel
private theorem range228401 : OnRange 228401 228417 := literal_range gate228401
private def inv228417 : List Nat := [178994,9029,158946,122659,87987,172702,50109,152518,320370,323905,137187,3206,271223,174582,253083,230510]
private theorem gate228417 : literalFrom 228417 inv228417=true := by decide +kernel
private theorem range228417 : OnRange 228417 228433 := literal_range gate228417
private def inv228433 : List Nat := [278539,171874,215315,43029,133150,242555,16707,128697,221265,130709,212812,152759,78072,313836,280428,300024]
private theorem gate228433 : literalFrom 228433 inv228433=true := by decide +kernel
private theorem range228433 : OnRange 228433 228449 := literal_range gate228433
private def inv228449 : List Nat := [250974,68858,143159,353859,220937,96701,135838,167025,257105,245378,328413,272416,38575,76168,270919,207650]
private theorem gate228449 : literalFrom 228449 inv228449=true := by decide +kernel
private theorem range228449 : OnRange 228449 228465 := literal_range gate228449
private def inv228465 : List Nat := [117052,321488,3100,30164,313792,295867,124767,229961,172665,97257,158172,265183,253260,283817,21229,68942]
private theorem gate228465 : literalFrom 228465 inv228465=true := by decide +kernel
private theorem range228465 : OnRange 228465 228481 := literal_range gate228465
theorem complete : OnRange 228353 228481 := (range_join (range_join (range_join range228353 range228369) (range_join range228385 range228401)) (range_join (range_join range228417 range228433) (range_join range228449 range228465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates228353To228481

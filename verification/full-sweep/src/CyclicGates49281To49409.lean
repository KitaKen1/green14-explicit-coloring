import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49281To49409
open BaseSweep
private def inv49281 : List Nat := [191195,257929,175896,228947,247432,109045,123197,260126,295149,43337,28263,220687,216679,59031,208031,330576]
private theorem gate49281 : literalFrom 49281 inv49281=true := by decide +kernel
private theorem range49281 : OnRange 49281 49297 := literal_range gate49281
private def inv49297 : List Nat := [174538,267677,173726,102043,128595,203510,310573,253028,263967,118874,258409,112431,350385,327062,243048,324261]
private theorem gate49297 : literalFrom 49297 inv49297=true := by decide +kernel
private theorem range49297 : OnRange 49297 49313 := literal_range gate49297
private def inv49313 : List Nat := [310237,228118,244731,27092,254549,319437,216730,78008,230370,281655,134313,289387,217817,225175,323911,251296]
private theorem gate49313 : literalFrom 49313 inv49313=true := by decide +kernel
private theorem range49313 : OnRange 49313 49329 := literal_range gate49313
private def inv49329 : List Nat := [65324,335189,277754,273195,265706,335406,250772,313245,60186,24466,754,5163,275881,237036,251076,317847]
private theorem gate49329 : literalFrom 49329 inv49329=true := by decide +kernel
private theorem range49329 : OnRange 49329 49345 := literal_range gate49329
private def inv49345 : List Nat := [79943,45370,18969,330601,298344,31223,292086,180819,112630,32326,19411,185456,349994,166455,332006,157763]
private theorem gate49345 : literalFrom 49345 inv49345=true := by decide +kernel
private theorem range49345 : OnRange 49345 49361 := literal_range gate49345
private def inv49361 : List Nat := [262677,352442,225968,286339,348265,70098,268566,117031,297039,184858,263894,108812,201287,266246,344786,78838]
private theorem gate49361 : literalFrom 49361 inv49361=true := by decide +kernel
private theorem range49361 : OnRange 49361 49377 := literal_range gate49361
private def inv49377 : List Nat := [108270,315289,173832,230310,139644,265428,210731,312137,54302,31932,192779,325082,250175,297049,186128,280352]
private theorem gate49377 : literalFrom 49377 inv49377=true := by decide +kernel
private theorem range49377 : OnRange 49377 49393 := literal_range gate49377
private def inv49393 : List Nat := [292433,88005,3113,249286,238515,109515,134716,200094,326646,266425,340388,151455,144675,325652,325251,78328]
private theorem gate49393 : literalFrom 49393 inv49393=true := by decide +kernel
private theorem range49393 : OnRange 49393 49409 := literal_range gate49393
theorem complete : OnRange 49281 49409 := (range_join (range_join (range_join range49281 range49297) (range_join range49313 range49329)) (range_join (range_join range49345 range49361) (range_join range49377 range49393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49281To49409

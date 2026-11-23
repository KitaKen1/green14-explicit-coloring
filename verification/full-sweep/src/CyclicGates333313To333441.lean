import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333313To333441
open BaseSweep
private def inv333313 : List Nat := [96847,100228,34120,197301,328316,68655,49155,312101,173621,114520,254030,100242,114131,150352,125426,208310]
private theorem gate333313 : literalFrom 333313 inv333313=true := by decide +kernel
private theorem range333313 : OnRange 333313 333329 := literal_range gate333313
private def inv333329 : List Nat := [111247,240430,11168,306180,22524,184442,18876,89754,335457,198032,264906,191594,216722,19998,90494,104598]
private theorem gate333329 : literalFrom 333329 inv333329=true := by decide +kernel
private theorem range333329 : OnRange 333329 333345 := literal_range gate333329
private def inv333345 : List Nat := [112955,17770,277046,133702,48921,53354,243546,290287,234639,59707,69030,123925,53135,187800,169808,134743]
private theorem gate333345 : literalFrom 333345 inv333345=true := by decide +kernel
private theorem range333345 : OnRange 333345 333361 := literal_range gate333345
private def inv333361 : List Nat := [11184,160949,19815,254409,50583,202934,144012,344535,336850,270021,168111,198760,154211,101819,89989,267965]
private theorem gate333361 : literalFrom 333361 inv333361=true := by decide +kernel
private theorem range333361 : OnRange 333361 333377 := literal_range gate333361
private def inv333377 : List Nat := [250554,116486,179860,352472,47099,284352,326337,115808,127671,181106,240306,196608,273604,348625,335510,90113]
private theorem gate333377 : literalFrom 333377 inv333377=true := by decide +kernel
private theorem range333377 : OnRange 333377 333393 := literal_range gate333377
private def inv333393 : List Nat := [180116,266518,81737,212123,161710,208194,98093,118914,139025,14071,274262,69141,178863,170173,75442,240361]
private theorem gate333393 : literalFrom 333393 inv333393=true := by decide +kernel
private theorem range333393 : OnRange 333393 333409 := literal_range gate333393
private def inv333409 : List Nat := [143691,333780,88041,208130,27631,315592,51213,173817,220768,322863,57772,4717,182258,12693,23809,152093]
private theorem gate333409 : literalFrom 333409 inv333409=true := by decide +kernel
private theorem range333409 : OnRange 333409 333425 := literal_range gate333409
private def inv333425 : List Nat := [98317,156164,209909,168621,140230,294784,216638,171896,17131,42872,240689,99099,218806,198217,232855,207730]
private theorem gate333425 : literalFrom 333425 inv333425=true := by decide +kernel
private theorem range333425 : OnRange 333425 333441 := literal_range gate333425
theorem complete : OnRange 333313 333441 := (range_join (range_join (range_join range333313 range333329) (range_join range333345 range333361)) (range_join (range_join range333377 range333393) (range_join range333409 range333425)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333313To333441

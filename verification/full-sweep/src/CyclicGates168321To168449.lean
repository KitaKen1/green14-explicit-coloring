import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168321To168449
open BaseSweep
private def inv168321 : List Nat := [190583,231318,234234,317472,306729,192036,261886,18714,38356,194734,184954,339094,147607,45772,345238,251984]
private theorem gate168321 : literalFrom 168321 inv168321=true := by decide +kernel
private theorem range168321 : OnRange 168321 168337 := literal_range gate168321
private def inv168337 : List Nat := [145865,108592,50422,56319,324238,155018,194237,4687,139439,143157,68860,236308,166795,214662,185012,30463]
private theorem gate168337 : literalFrom 168337 inv168337=true := by decide +kernel
private theorem range168337 : OnRange 168337 168353 := literal_range gate168337
private def inv168353 : List Nat := [191538,75621,104391,183264,289694,12532,149716,198361,306514,216225,139140,206395,114370,230702,147775,321362]
private theorem gate168353 : literalFrom 168353 inv168353=true := by decide +kernel
private theorem range168353 : OnRange 168353 168369 := literal_range gate168353
private def inv168369 : List Nat := [310727,50943,13055,210720,171893,244436,309163,270980,241612,211268,278828,109415,107367,230032,51261,57996]
private theorem gate168369 : literalFrom 168369 inv168369=true := by decide +kernel
private theorem range168369 : OnRange 168369 168385 := literal_range gate168369
private def inv168385 : List Nat := [111074,181102,334895,171884,326075,9403,208912,135960,129199,236113,322960,185619,243864,141518,219548,312010]
private theorem gate168385 : literalFrom 168385 inv168385=true := by decide +kernel
private theorem range168385 : OnRange 168385 168401 := literal_range gate168385
private def inv168401 : List Nat := [135128,260709,302295,209182,35185,284632,223720,117972,310710,183849,210059,153523,310244,344933,164121,32471]
private theorem gate168401 : literalFrom 168401 inv168401=true := by decide +kernel
private theorem range168401 : OnRange 168401 168417 := literal_range gate168401
private def inv168417 : List Nat := [49635,4605,272842,107664,92294,76819,165672,180632,312437,215537,104420,62188,51247,132774,258041,3759]
private theorem gate168417 : literalFrom 168417 inv168417=true := by decide +kernel
private theorem range168417 : OnRange 168417 168433 := literal_range gate168417
private def inv168433 : List Nat := [77363,251484,231939,178482,4920,96622,276356,178747,286325,336054,20487,58884,162672,119586,333886,52051]
private theorem gate168433 : literalFrom 168433 inv168433=true := by decide +kernel
private theorem range168433 : OnRange 168433 168449 := literal_range gate168433
theorem complete : OnRange 168321 168449 := (range_join (range_join (range_join range168321 range168337) (range_join range168353 range168369)) (range_join (range_join range168385 range168401) (range_join range168417 range168433)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates168321To168449

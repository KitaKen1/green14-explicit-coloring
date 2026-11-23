import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189185To189313
open BaseSweep
private def inv189185 : List Nat := [143846,94599,232585,40809,140914,47247,273233,60921,110446,234818,238652,105227,314346,94593,272684,238009]
private theorem gate189185 : literalFrom 189185 inv189185=true := by decide +kernel
private theorem range189185 : OnRange 189185 189201 := literal_range gate189185
private def inv189201 : List Nat := [152152,54094,130050,111859,17488,142317,216874,122650,223684,323908,180404,322459,289653,113969,117234,197214]
private theorem gate189201 : literalFrom 189201 inv189201=true := by decide +kernel
private theorem range189201 : OnRange 189201 189217 := literal_range gate189201
private def inv189217 : List Nat := [230245,106327,76124,82385,76537,250504,329913,316020,158261,343357,337725,12805,141738,304776,217279,248933]
private theorem gate189217 : literalFrom 189217 inv189217=true := by decide +kernel
private theorem range189217 : OnRange 189217 189233 := literal_range gate189217
private def inv189233 : List Nat := [28781,292199,335024,14834,327816,4001,72862,43696,325583,262411,256632,76743,164488,315826,15831,177890]
private theorem gate189233 : literalFrom 189233 inv189233=true := by decide +kernel
private theorem range189233 : OnRange 189233 189249 := literal_range gate189233
private def inv189249 : List Nat := [238275,103059,250621,14668,240831,132883,92245,84818,25256,97270,225306,24372,107383,38000,315880,337878]
private theorem gate189249 : literalFrom 189249 inv189249=true := by decide +kernel
private theorem range189249 : OnRange 189249 189265 := literal_range gate189249
private def inv189265 : List Nat := [327614,251846,208095,285853,202228,123265,290927,53767,45053,110088,41086,88725,220925,285033,138101,221586]
private theorem gate189265 : literalFrom 189265 inv189265=true := by decide +kernel
private theorem range189265 : OnRange 189265 189281 := literal_range gate189265
private def inv189281 : List Nat := [98765,71786,57573,50604,187888,124898,185507,21134,137564,183316,294548,28860,96479,330289,305785,216087]
private theorem gate189281 : literalFrom 189281 inv189281=true := by decide +kernel
private theorem range189281 : OnRange 189281 189297 := literal_range gate189281
private def inv189297 : List Nat := [220780,327074,977,298150,76660,10030,58280,141184,341067,114112,156596,123244,176371,65764,126098,266465]
private theorem gate189297 : literalFrom 189297 inv189297=true := by decide +kernel
private theorem range189297 : OnRange 189297 189313 := literal_range gate189297
theorem complete : OnRange 189185 189313 := (range_join (range_join (range_join range189185 range189201) (range_join range189217 range189233)) (range_join (range_join range189249 range189265) (range_join range189281 range189297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates189185To189313

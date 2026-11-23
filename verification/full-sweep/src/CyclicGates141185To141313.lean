import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141185To141313
open BaseSweep
private def inv141185 : List Nat := [13235,342765,90734,34738,306163,308477,13385,76573,334013,350128,56645,313628,251815,68500,310540,164351]
private theorem gate141185 : literalFrom 141185 inv141185=true := by decide +kernel
private theorem range141185 : OnRange 141185 141201 := literal_range gate141185
private def inv141201 : List Nat := [240248,294294,195160,278693,131024,11158,257686,268699,340722,176734,170543,50037,336565,259289,213534,287852]
private theorem gate141201 : literalFrom 141201 inv141201=true := by decide +kernel
private theorem range141201 : OnRange 141201 141217 := literal_range gate141201
private def inv141217 : List Nat := [5349,351057,136237,167238,310173,286199,321250,334459,255892,105631,192302,252846,310464,149841,48939,216614]
private theorem gate141217 : literalFrom 141217 inv141217=true := by decide +kernel
private theorem range141217 : OnRange 141217 141233 := literal_range gate141217
private def inv141233 : List Nat := [166174,5973,138246,134728,120348,157614,195918,29648,182989,180261,228136,119439,96885,61689,280507,750]
private theorem gate141233 : literalFrom 141233 inv141233=true := by decide +kernel
private theorem range141233 : OnRange 141233 141249 := literal_range gate141233
private def inv141249 : List Nat := [200976,324324,173452,179571,222253,106503,302077,295556,115144,197532,211782,142059,78665,169576,67390,82132]
private theorem gate141249 : literalFrom 141249 inv141249=true := by decide +kernel
private theorem range141249 : OnRange 141249 141265 := literal_range gate141249
private def inv141265 : List Nat := [350411,275862,315542,153969,36890,311036,349413,54520,126389,204612,69842,234553,334005,62307,114301,43282]
private theorem gate141265 : literalFrom 141265 inv141265=true := by decide +kernel
private theorem range141265 : OnRange 141265 141281 := literal_range gate141265
private def inv141281 : List Nat := [290601,81625,151959,176501,138498,6688,303453,41133,225524,181925,238786,314438,151038,236810,283674,4842]
private theorem gate141281 : literalFrom 141281 inv141281=true := by decide +kernel
private theorem range141281 : OnRange 141281 141297 := literal_range gate141281
private def inv141297 : List Nat := [111127,6878,65412,141417,204099,229144,202870,282658,251610,128759,201919,119074,128320,203913,302203,63330]
private theorem gate141297 : literalFrom 141297 inv141297=true := by decide +kernel
private theorem range141297 : OnRange 141297 141313 := literal_range gate141297
theorem complete : OnRange 141185 141313 := (range_join (range_join (range_join range141185 range141201) (range_join range141217 range141233)) (range_join (range_join range141249 range141265) (range_join range141281 range141297)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141185To141313

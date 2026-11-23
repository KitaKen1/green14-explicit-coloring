import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94337To94465
open BaseSweep
private def inv94337 : List Nat := [103537,279755,101826,16671,97013,120435,277900,231405,303487,202131,232006,159114,136934,174612,8588,279721]
private theorem gate94337 : literalFrom 94337 inv94337=true := by decide +kernel
private theorem range94337 : OnRange 94337 94353 := literal_range gate94337
private def inv94353 : List Nat := [263545,216060,300939,113095,256576,203810,190298,292043,40401,129218,315628,122502,36885,228828,190601,16621]
private theorem gate94353 : literalFrom 94353 inv94353=true := by decide +kernel
private theorem range94353 : OnRange 94353 94369 := literal_range gate94353
private def inv94369 : List Nat := [77908,184862,124081,175187,261597,54012,175692,306049,316332,320811,215053,66667,104934,161767,247695,235301]
private theorem gate94369 : literalFrom 94369 inv94369=true := by decide +kernel
private theorem range94369 : OnRange 94369 94385 := literal_range gate94369
private def inv94385 : List Nat := [194630,295919,105100,353021,19669,273445,312494,250205,351865,187555,59281,61386,268917,294868,272338,343413]
private theorem gate94385 : literalFrom 94385 inv94385=true := by decide +kernel
private theorem range94385 : OnRange 94385 94401 := literal_range gate94385
private def inv94401 : List Nat := [101016,28670,159573,228871,17260,144710,281442,333056,158756,236985,179708,352571,351843,221349,124132,120183]
private theorem gate94401 : literalFrom 94401 inv94401=true := by decide +kernel
private theorem range94401 : OnRange 94401 94417 := literal_range gate94401
private def inv94417 : List Nat := [62348,33761,107177,195571,108004,342545,116313,207795,56842,178021,229697,84508,134533,322818,171637,60192]
private theorem gate94417 : literalFrom 94417 inv94417=true := by decide +kernel
private theorem range94417 : OnRange 94417 94433 := literal_range gate94417
private def inv94433 : List Nat := [72959,63815,170628,270528,307352,101149,111041,273938,51130,158633,303596,38426,57599,57212,323060,218876]
private theorem gate94433 : literalFrom 94433 inv94433=true := by decide +kernel
private theorem range94433 : OnRange 94433 94449 := literal_range gate94433
private def inv94449 : List Nat := [204724,334791,139622,162945,245152,223911,337474,263779,145172,77437,344305,143352,134855,187495,255808,137945]
private theorem gate94449 : literalFrom 94449 inv94449=true := by decide +kernel
private theorem range94449 : OnRange 94449 94465 := literal_range gate94449
theorem complete : OnRange 94337 94465 := (range_join (range_join (range_join range94337 range94353) (range_join range94369 range94385)) (range_join (range_join range94401 range94417) (range_join range94433 range94449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates94337To94465

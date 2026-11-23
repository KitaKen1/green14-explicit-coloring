import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122241To122369
open BaseSweep
private def inv122241 : List Nat := [182969,132510,338821,10118,231860,99251,88205,322638,271775,207361,302772,310977,232039,270538,227436,298969]
private theorem gate122241 : literalFrom 122241 inv122241=true := by decide +kernel
private theorem range122241 : OnRange 122241 122257 := literal_range gate122241
private def inv122257 : List Nat := [155614,25082,48874,91166,270537,232048,310978,241155,188210,211611,152973,169967,274834,79278,249217,86544]
private theorem gate122257 : literalFrom 122257 inv122257=true := by decide +kernel
private theorem range122257 : OnRange 122257 122273 := literal_range gate122257
private def inv122273 : List Nat := [140526,59734,53892,53370,222449,259457,329232,103784,227773,304086,276060,36133,253181,39163,255486,339777]
private theorem gate122273 : literalFrom 122273 inv122273=true := by decide +kernel
private theorem range122273 : OnRange 122273 122289 := literal_range gate122273
private def inv122289 : List Nat := [23543,215811,236304,141495,237149,159113,259954,202132,216042,34240,242717,17379,292758,16921,111534,140473]
private theorem gate122289 : literalFrom 122289 inv122289=true := by decide +kernel
private theorem range122289 : OnRange 122289 122305 := literal_range gate122289
private def inv122305 : List Nat := [49519,253714,307613,224487,4125,43709,101898,2720,293494,296087,3951,333234,312205,83360,52882,312067]
private theorem gate122305 : literalFrom 122305 inv122305=true := by decide +kernel
private theorem range122305 : OnRange 122305 122321 := literal_range gate122305
private def inv122321 : List Nat := [189966,197698,153853,117858,129683,276409,172596,72324,88673,151588,161825,98434,292163,179954,212430,1422]
private theorem gate122321 : literalFrom 122321 inv122321=true := by decide +kernel
private theorem range122321 : OnRange 122321 122337 := literal_range gate122321
private def inv122337 : List Nat := [149888,215819,216799,206079,108418,330551,109369,3924,223504,151128,6591,69926,264322,338516,104940,207414]
private theorem gate122337 : literalFrom 122337 inv122337=true := by decide +kernel
private theorem range122337 : OnRange 122337 122353 := literal_range gate122337
private def inv122353 : List Nat := [10303,42535,29229,68740,169160,167983,293097,41172,178481,185866,251485,226469,252364,300119,113404,110195]
private theorem gate122353 : literalFrom 122353 inv122353=true := by decide +kernel
private theorem range122353 : OnRange 122353 122369 := literal_range gate122353
theorem complete : OnRange 122241 122369 := (range_join (range_join (range_join range122241 range122257) (range_join range122273 range122289)) (range_join (range_join range122305 range122321) (range_join range122337 range122353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates122241To122369

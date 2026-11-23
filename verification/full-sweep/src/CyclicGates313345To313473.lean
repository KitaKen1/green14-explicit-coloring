import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313345To313473
open BaseSweep
private def inv313345 : List Nat := [142954,269357,148169,19085,184911,135851,298504,24607,300699,136444,328351,256746,253689,51774,277153,213986]
private theorem gate313345 : literalFrom 313345 inv313345=true := by decide +kernel
private theorem range313345 : OnRange 313345 313361 := literal_range gate313345
private def inv313361 : List Nat := [346694,291929,63464,75037,332049,8058,245009,230361,176484,113931,338209,251211,43673,250877,148305,23167]
private theorem gate313361 : literalFrom 313361 inv313361=true := by decide +kernel
private theorem range313361 : OnRange 313361 313377 := literal_range gate313361
private def inv313377 : List Nat := [212707,134602,251557,132141,149106,239895,106841,133193,192867,188135,332903,176514,172552,352491,99691,196780]
private theorem gate313377 : literalFrom 313377 inv313377=true := by decide +kernel
private theorem range313377 : OnRange 313377 313393 := literal_range gate313377
private def inv313393 : List Nat := [216601,224895,7596,262194,324825,231682,119391,89422,342182,240714,227708,219007,310126,145775,13507,248573]
private theorem gate313393 : literalFrom 313393 inv313393=true := by decide +kernel
private theorem range313393 : OnRange 313393 313409 := literal_range gate313393
private def inv313409 : List Nat := [351849,160311,47838,23508,1915,44566,122540,33112,218704,296324,305431,236192,231067,325379,231477,164873]
private theorem gate313409 : literalFrom 313409 inv313409=true := by decide +kernel
private theorem range313409 : OnRange 313409 313425 := literal_range gate313409
private def inv313425 : List Nat := [295716,280199,199913,231592,47547,132346,309231,69943,178737,234565,61339,80640,277630,37335,19483,58936]
private theorem gate313425 : literalFrom 313425 inv313425=true := by decide +kernel
private theorem range313425 : OnRange 313425 313441 := literal_range gate313425
private def inv313441 : List Nat := [2610,221049,264386,310370,294612,26849,146485,72815,89165,33287,202962,303015,20305,99333,137111,232783]
private theorem gate313441 : literalFrom 313441 inv313441=true := by decide +kernel
private theorem range313441 : OnRange 313441 313457 := literal_range gate313441
private def inv313457 : List Nat := [143346,184884,325214,291094,248644,235550,117253,137870,39468,319257,71209,142005,117357,28956,261374,97702]
private theorem gate313457 : literalFrom 313457 inv313457=true := by decide +kernel
private theorem range313457 : OnRange 313457 313473 := literal_range gate313457
theorem complete : OnRange 313345 313473 := (range_join (range_join (range_join range313345 range313361) (range_join range313377 range313393)) (range_join (range_join range313409 range313425) (range_join range313441 range313457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313345To313473

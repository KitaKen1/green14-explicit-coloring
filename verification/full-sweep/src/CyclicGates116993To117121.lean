import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116993To117121
open BaseSweep
private def inv116993 : List Nat := [261193,117958,321713,132395,232597,61925,325884,37244,161251,198172,265080,52892,175641,117201,127786,235588]
private theorem gate116993 : literalFrom 116993 inv116993=true := by decide +kernel
private theorem range116993 : OnRange 116993 117009 := literal_range gate116993
private def inv117009 : List Nat := [337311,6174,170754,32880,114154,44573,345487,204107,229260,317747,69353,229678,243240,227585,322620,250282]
private theorem gate117009 : literalFrom 117009 inv117009=true := by decide +kernel
private theorem range117009 : OnRange 117009 117025 := literal_range gate117009
private def inv117025 : List Nat := [301694,125319,266606,23018,131292,85734,49368,57263,176044,324176,64630,101641,325757,280706,272291,139671]
private theorem gate117025 : literalFrom 117025 inv117025=true := by decide +kernel
private theorem range117025 : OnRange 117025 117041 := literal_range gate117025
private def inv117041 : List Nat := [50057,351846,83884,281406,131492,188968,47427,63745,283643,326753,146650,228465,32814,318521,216806,105510]
private theorem gate117041 : literalFrom 117041 inv117041=true := by decide +kernel
private theorem range117041 : OnRange 117041 117057 := literal_range gate117041
private def inv117057 : List Nat := [226730,190577,165469,220459,230557,307440,264018,331623,328179,93171,23201,151925,97908,163453,137567,221998]
private theorem gate117057 : literalFrom 117057 inv117057=true := by decide +kernel
private theorem range117057 : OnRange 117057 117073 := literal_range gate117057
private def inv117073 : List Nat := [24716,83656,130732,287430,305022,232427,76665,136234,107866,40359,34246,206724,96194,188619,342996,173359]
private theorem gate117073 : literalFrom 117073 inv117073=true := by decide +kernel
private theorem range117073 : OnRange 117073 117089 := literal_range gate117073
private def inv117089 : List Nat := [42390,40211,340143,208247,214433,352658,51571,117238,13301,188285,62156,29043,7918,113329,52932,320400]
private theorem gate117089 : literalFrom 117089 inv117089=true := by decide +kernel
private theorem range117089 : OnRange 117089 117105 := literal_range gate117089
private def inv117105 : List Nat := [288448,99057,45536,270397,200024,86220,55270,128815,1555,176013,61727,5999,336646,315709,92306,41562]
private theorem gate117105 : literalFrom 117105 inv117105=true := by decide +kernel
private theorem range117105 : OnRange 117105 117121 := literal_range gate117105
theorem complete : OnRange 116993 117121 := (range_join (range_join (range_join range116993 range117009) (range_join range117025 range117041)) (range_join (range_join range117057 range117073) (range_join range117089 range117105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116993To117121

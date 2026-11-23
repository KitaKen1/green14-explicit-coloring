import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21121To21249
open BaseSweep
private def inv21121 : List Nat := [42239,78016,51259,230034,15497,137739,23411,314910,300055,1660,292230,262339,168793,189288,216738,290384]
private theorem gate21121 : literalFrom 21121 inv21121=true := by decide +kernel
private theorem range21121 : OnRange 21121 21137 := literal_range gate21121
private def inv21137 : List Nat := [109574,302894,63623,278195,270523,111425,317904,22303,270254,84797,231543,274337,142682,190954,285069,124002]
private theorem gate21137 : literalFrom 21137 inv21137=true := by decide +kernel
private theorem range21137 : OnRange 21137 21153 := literal_range gate21137
private def inv21153 : List Nat := [226151,276604,129193,195723,245199,325549,25251,176464,243696,263273,30637,452,244805,136240,67623,63653]
private theorem gate21153 : literalFrom 21153 inv21153=true := by decide +kernel
private theorem range21153 : OnRange 21153 21169 := literal_range gate21153
private def inv21169 : List Nat := [46227,189100,196237,320213,304234,169353,327513,43953,121597,204721,102983,268971,151817,214183,52017,94914]
private theorem gate21169 : literalFrom 21169 inv21169=true := by decide +kernel
private theorem range21169 : OnRange 21169 21185 := literal_range gate21169
private def inv21185 : List Nat := [88454,79553,332662,206330,238458,296934,7925,52346,94974,282401,234178,135646,67193,60053,336184,91901]
private theorem gate21185 : literalFrom 21185 inv21185=true := by decide +kernel
private theorem range21185 : OnRange 21185 21201 := literal_range gate21185
private def inv21201 : List Nat := [166781,200345,94077,85200,93216,314420,300455,228321,326136,304171,198005,2923,42774,170637,6747,142866]
private theorem gate21201 : literalFrom 21201 inv21201=true := by decide +kernel
private theorem range21201 : OnRange 21201 21217 := literal_range gate21201
private def inv21217 : List Nat := [133057,215623,111388,297516,30019,262729,45475,13939,148965,186765,310270,70483,228479,285360,38232,246352]
private theorem gate21217 : literalFrom 21217 inv21217=true := by decide +kernel
private theorem range21217 : OnRange 21217 21233 := literal_range gate21217
private def inv21233 : List Nat := [244872,304528,204038,163820,158140,301668,214142,109076,164482,127513,160447,158755,259893,281443,12173,212017]
private theorem gate21233 : literalFrom 21233 inv21233=true := by decide +kernel
private theorem range21233 : OnRange 21233 21249 := literal_range gate21233
theorem complete : OnRange 21121 21249 := (range_join (range_join (range_join range21121 range21137) (range_join range21153 range21169)) (range_join (range_join range21185 range21201) (range_join range21217 range21233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21121To21249

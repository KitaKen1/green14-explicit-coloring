import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296193To296321
open BaseSweep
private def inv296193 : List Nat := [137634,306656,155980,11683,224426,346508,14324,64950,201854,44761,137987,209768,30572,142623,315641,314756]
private theorem gate296193 : literalFrom 296193 inv296193=true := by decide +kernel
private theorem range296193 : OnRange 296193 296209 := literal_range gate296193
private def inv296209 : List Nat := [171265,45188,738,200404,181109,226657,295751,22270,208229,340930,310021,148910,24529,116864,201052,193564]
private theorem gate296209 : literalFrom 296209 inv296209=true := by decide +kernel
private theorem range296209 : OnRange 296209 296225 := literal_range gate296209
private def inv296225 : List Nat := [247253,280183,33573,122129,88862,85575,9097,254336,110565,267933,353941,99679,180354,92598,83959,63219]
private theorem gate296225 : literalFrom 296225 inv296225=true := by decide +kernel
private theorem range296225 : OnRange 296225 296241 := literal_range gate296225
private def inv296241 : List Nat := [141458,78343,261634,280575,63792,343383,103854,326587,337145,293665,339659,69598,307163,270479,31990,131240]
private theorem gate296241 : literalFrom 296241 inv296241=true := by decide +kernel
private theorem range296241 : OnRange 296241 296257 := literal_range gate296241
private def inv296257 : List Nat := [300836,122009,62379,91223,104636,18045,94103,218269,113190,60262,64561,347799,50631,313975,53368,53894]
private theorem gate296257 : literalFrom 296257 inv296257=true := by decide +kernel
private theorem range296257 : OnRange 296257 296273 := literal_range gate296257
private def inv296273 : List Nat := [70710,28972,198570,145787,111406,99110,176088,38385,13929,78110,147716,12574,307137,23274,218838,24197]
private theorem gate296273 : literalFrom 296273 inv296273=true := by decide +kernel
private theorem range296273 : OnRange 296273 296289 := literal_range gate296273
private def inv296289 : List Nat := [219554,268155,19245,44238,36433,207803,181194,202490,304122,94172,239994,155566,108129,198076,16500,111073]
private theorem gate296289 : literalFrom 296289 inv296289=true := by decide +kernel
private theorem range296289 : OnRange 296289 296305 := literal_range gate296289
private def inv296305 : List Nat := [185917,51262,164431,391,105749,245251,79371,185414,348686,41212,322339,5322,300854,70661,76510,18723]
private theorem gate296305 : literalFrom 296305 inv296305=true := by decide +kernel
private theorem range296305 : OnRange 296305 296321 := literal_range gate296305
theorem complete : OnRange 296193 296321 := (range_join (range_join (range_join range296193 range296209) (range_join range296225 range296241)) (range_join (range_join range296257 range296273) (range_join range296289 range296305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates296193To296321

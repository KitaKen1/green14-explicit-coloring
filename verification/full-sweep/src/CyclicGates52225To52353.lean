import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52225To52353
open BaseSweep
private def inv52225 : List Nat := [106504,123272,334370,319263,88058,84244,65907,117777,327189,251139,253264,198672,180769,326649,344487,353616]
private theorem gate52225 : literalFrom 52225 inv52225=true := by decide +kernel
private theorem range52225 : OnRange 52225 52241 := literal_range gate52225
private def inv52241 : List Nat := [161094,46585,46401,118618,173736,165812,42939,51991,130765,298691,298292,84534,202418,275859,31623,281042]
private theorem gate52241 : literalFrom 52241 inv52241=true := by decide +kernel
private theorem range52241 : OnRange 52241 52257 := literal_range gate52241
private def inv52257 : List Nat := [247530,183171,249568,289617,207275,125248,29259,149919,250746,79956,272862,308173,72041,69674,272692,248313]
private theorem gate52257 : literalFrom 52257 inv52257=true := by decide +kernel
private theorem range52257 : OnRange 52257 52273 := literal_range gate52257
private def inv52273 : List Nat := [158169,283453,220097,66955,216727,207743,124577,103139,353481,309744,184825,353725,45598,77879,324554,306456]
private theorem gate52273 : literalFrom 52273 inv52273=true := by decide +kernel
private theorem range52273 : OnRange 52273 52289 := literal_range gate52273
private def inv52289 : List Nat := [276894,90652,268956,296161,138494,47433,152906,203322,15853,42931,312387,193741,210822,15926,17775,245018]
private theorem gate52289 : literalFrom 52289 inv52289=true := by decide +kernel
private theorem range52289 : OnRange 52289 52305 := literal_range gate52289
private def inv52305 : List Nat := [282357,307773,28618,271307,317712,112359,176524,7931,23630,23765,176585,115800,252244,238221,30792,80036]
private theorem gate52305 : literalFrom 52305 inv52305=true := by decide +kernel
private theorem range52305 : OnRange 52305 52321 := literal_range gate52305
private def inv52321 : List Nat := [140018,224443,332172,242270,74476,256832,14334,165498,50509,219561,199943,348201,276343,19721,225836,44159]
private theorem gate52321 : literalFrom 52321 inv52321=true := by decide +kernel
private theorem range52321 : OnRange 52321 52337 := literal_range gate52321
private def inv52337 : List Nat := [151646,306082,4373,50627,100697,259434,26148,268440,346375,21192,259328,273076,329469,208107,22530,241978]
private theorem gate52337 : literalFrom 52337 inv52337=true := by decide +kernel
private theorem range52337 : OnRange 52337 52353 := literal_range gate52337
theorem complete : OnRange 52225 52353 := (range_join (range_join (range_join range52225 range52241) (range_join range52257 range52273)) (range_join (range_join range52289 range52305) (range_join range52321 range52337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates52225To52353

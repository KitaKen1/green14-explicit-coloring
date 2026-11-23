import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295425To295553
open BaseSweep
private def inv295425 : List Nat := [323448,298341,79106,193649,78218,138095,326442,325292,94329,170864,89457,216535,223936,322436,347397,144842]
private theorem gate295425 : literalFrom 295425 inv295425=true := by decide +kernel
private theorem range295425 : OnRange 295425 295441 := literal_range gate295425
private def inv295441 : List Nat := [86324,267193,173924,7031,211060,65051,88500,141960,101314,32317,354006,331405,293547,316226,207953,243492]
private theorem gate295441 : literalFrom 295441 inv295441=true := by decide +kernel
private theorem range295441 : OnRange 295441 295457 := literal_range gate295441
private def inv295457 : List Nat := [81916,46176,175874,337080,301198,148208,122739,118008,316803,110599,61190,55470,213555,145223,241386,265926]
private theorem gate295457 : literalFrom 295457 inv295457=true := by decide +kernel
private theorem range295457 : OnRange 295457 295473 := literal_range gate295457
private def inv295473 : List Nat := [122796,87583,5005,282182,199996,246685,204713,75756,106983,180599,273674,312261,60269,65788,125018,163581]
private theorem gate295473 : literalFrom 295473 inv295473=true := by decide +kernel
private theorem range295473 : OnRange 295473 295489 := literal_range gate295473
private def inv295489 : List Nat := [276449,73823,218334,208614,142647,255223,15478,344185,306805,328260,170607,50716,5429,340665,276322,339140]
private theorem gate295489 : literalFrom 295489 inv295489=true := by decide +kernel
private theorem range295489 : OnRange 295489 295505 := literal_range gate295489
private def inv295505 : List Nat := [161236,169398,165279,256254,156908,348377,15434,307498,261953,213164,281429,332700,83639,261029,178802,42560]
private theorem gate295505 : literalFrom 295505 inv295505=true := by decide +kernel
private theorem range295505 : OnRange 295505 295521 := literal_range gate295505
private def inv295521 : List Nat := [231465,268720,106312,92088,305625,118458,218311,293795,39697,220830,158076,114250,169512,65480,141097,268573]
private theorem gate295521 : literalFrom 295521 inv295521=true := by decide +kernel
private theorem range295521 : OnRange 295521 295537 := literal_range gate295521
private def inv295537 : List Nat := [327682,101787,339547,131510,283278,293865,348844,298910,233658,157845,159904,61799,125560,261334,87149,16470]
private theorem gate295537 : literalFrom 295537 inv295537=true := by decide +kernel
private theorem range295537 : OnRange 295537 295553 := literal_range gate295537
theorem complete : OnRange 295425 295553 := (range_join (range_join (range_join range295425 range295441) (range_join range295457 range295473)) (range_join (range_join range295489 range295505) (range_join range295521 range295537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295425To295553

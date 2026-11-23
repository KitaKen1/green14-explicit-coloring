import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276353To276481
open BaseSweep
private def inv276353 : List Nat := [63694,18168,257678,168439,175555,297085,63808,119458,225568,287563,16379,37659,103309,137047,179760,348941]
private theorem gate276353 : literalFrom 276353 inv276353=true := by decide +kernel
private theorem range276353 : OnRange 276353 276369 := literal_range gate276353
private def inv276369 : List Nat := [187366,245357,100480,41150,9334,333655,107587,257461,269154,111997,139848,266077,104858,150207,75832,40256]
private theorem gate276369 : literalFrom 276369 inv276369=true := by decide +kernel
private theorem range276369 : OnRange 276369 276385 := literal_range gate276369
private def inv276385 : List Nat := [174454,246717,163845,269192,348503,93756,124426,184861,259932,16622,266915,90939,96002,86075,309753,135233]
private theorem gate276385 : literalFrom 276385 inv276385=true := by decide +kernel
private theorem range276385 : OnRange 276385 276401 := literal_range gate276385
private def inv276401 : List Nat := [313827,126654,6172,337313,70832,184967,285232,224617,122326,181706,30754,195912,136925,273294,176268,91440]
private theorem gate276401 : literalFrom 276401 inv276401=true := by decide +kernel
private theorem range276401 : OnRange 276401 276417 := literal_range gate276401
private def inv276417 : List Nat := [204768,263400,342605,352454,324553,302015,45599,314684,125736,287540,299846,259653,306278,152893,214942,150126]
private theorem gate276417 : literalFrom 276417 inv276417=true := by decide +kernel
private theorem range276417 : OnRange 276417 276433 := literal_range gate276417
private def inv276433 : List Nat := [99650,169950,296355,62729,229938,304830,4291,34424,190670,237311,110202,100151,330660,279650,341008,190719]
private theorem gate276433 : literalFrom 276433 inv276433=true := by decide +kernel
private theorem range276433 : OnRange 276433 276449 := literal_range gate276433
private def inv276449 : List Nat := [295489,280479,222552,198980,149411,150619,270516,159894,296903,184599,180992,201563,218211,130525,191261,199566]
private theorem gate276449 : literalFrom 276449 inv276449=true := by decide +kernel
private theorem range276449 : OnRange 276449 276465 := literal_range gate276449
private def inv276465 : List Nat := [270660,93274,156976,246590,171474,6150,270954,108932,3956,242917,148652,281465,15538,240207,193950,150469]
private theorem gate276465 : literalFrom 276465 inv276465=true := by decide +kernel
private theorem range276465 : OnRange 276465 276481 := literal_range gate276465
theorem complete : OnRange 276353 276481 := (range_join (range_join (range_join range276353 range276369) (range_join range276385 range276401)) (range_join (range_join range276417 range276433) (range_join range276449 range276465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276353To276481

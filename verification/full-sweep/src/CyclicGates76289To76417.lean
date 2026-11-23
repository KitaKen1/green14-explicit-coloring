import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76289To76417
open BaseSweep
private def inv76289 : List Nat := [252895,229880,340118,96758,11517,294288,188233,346662,210086,191843,164643,216848,32755,143783,142676,33557]
private theorem gate76289 : literalFrom 76289 inv76289=true := by decide +kernel
private theorem range76289 : OnRange 76289 76305 := literal_range gate76289
private def inv76305 : List Nat := [58291,136690,281799,107751,71409,116254,65,327461,154162,70499,13575,320610,127766,294474,166610,123945]
private theorem gate76305 : literalFrom 76305 inv76305=true := by decide +kernel
private theorem range76305 : OnRange 76305 76321 := literal_range gate76305
private def inv76321 : List Nat := [345049,80658,67594,286875,295575,352486,91213,151523,291368,88002,332787,45390,263188,186387,285302,140108]
private theorem gate76321 : literalFrom 76321 inv76321=true := by decide +kernel
private theorem range76321 : OnRange 76321 76337 := literal_range gate76321
private def inv76337 : List Nat := [111256,262094,94169,78337,255874,41300,270876,130923,83808,93868,107153,227218,289635,274248,197515,310844]
private theorem gate76337 : literalFrom 76337 inv76337=true := by decide +kernel
private theorem range76337 : OnRange 76337 76353 := literal_range gate76337
private def inv76353 : List Nat := [172545,224416,42105,340376,100332,118139,65502,262334,103969,233672,178670,108470,234317,280092,271394,104493]
private theorem gate76353 : literalFrom 76353 inv76353=true := by decide +kernel
private theorem range76353 : OnRange 76353 76369 := literal_range gate76353
private def inv76369 : List Nat := [155682,1016,305529,116939,141070,297125,41978,185199,253485,235794,282976,198159,96302,350233,254467,299730]
private theorem gate76369 : literalFrom 76369 inv76369=true := by decide +kernel
private theorem range76369 : OnRange 76369 76385 := literal_range gate76369
private def inv76385 : List Nat := [76737,218,25886,81887,303996,204951,269217,318844,65663,149639,330296,28916,159502,4197,201458,231404]
private theorem gate76385 : literalFrom 76385 inv76385=true := by decide +kernel
private theorem range76385 : OnRange 76385 76401 := literal_range gate76385
private def inv76401 : List Nat := [259958,120436,290265,169884,232780,340246,31337,95795,337840,336630,102241,324677,147149,176251,31547,227498]
private theorem gate76401 : literalFrom 76401 inv76401=true := by decide +kernel
private theorem range76401 : OnRange 76401 76417 := literal_range gate76401
theorem complete : OnRange 76289 76417 := (range_join (range_join (range_join range76289 range76305) (range_join range76321 range76337)) (range_join (range_join range76353 range76369) (range_join range76385 range76401)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates76289To76417

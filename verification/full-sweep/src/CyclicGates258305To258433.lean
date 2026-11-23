import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258305To258433
open BaseSweep
private def inv258305 : List Nat := [88435,159023,62431,339530,211790,2783,304033,291804,130137,75074,98403,331493,258406,110388,195836,120010]
private theorem gate258305 : literalFrom 258305 inv258305=true := by decide +kernel
private theorem range258305 : OnRange 258305 258321 := literal_range gate258305
private def inv258321 : List Nat := [40240,129374,231275,293749,88291,47533,83191,279947,309000,11725,137449,208795,3858,90160,235941,289012]
private theorem gate258321 : literalFrom 258321 inv258321=true := by decide +kernel
private theorem range258321 : OnRange 258321 258337 := literal_range gate258321
private def inv258337 : List Nat := [175670,236960,214197,145016,212156,339414,279448,200255,28346,169871,316236,155138,213887,16044,216203,105996]
private theorem gate258337 : literalFrom 258337 inv258337=true := by decide +kernel
private theorem range258337 : OnRange 258337 258353 := literal_range gate258337
private def inv258353 : List Nat := [65836,185291,268006,16658,136179,221097,132164,274405,300240,70776,292129,258636,96039,119015,131429,299069]
private theorem gate258353 : literalFrom 258353 inv258353=true := by decide +kernel
private theorem range258353 : OnRange 258353 258369 := literal_range gate258353
private def inv258369 : List Nat := [353699,246420,273310,159583,220500,291542,123824,84770,123472,13212,329284,65873,310645,342891,312720,38848]
private theorem gate258369 : literalFrom 258369 inv258369=true := by decide +kernel
private theorem range258369 : OnRange 258369 258385 := literal_range gate258369
private def inv258385 : List Nat := [256299,187728,218205,256440,250680,128424,146290,115874,137826,132807,303457,109170,290777,261347,62683,236245]
private theorem gate258385 : literalFrom 258385 inv258385=true := by decide +kernel
private theorem range258385 : OnRange 258385 258401 := literal_range gate258385
private def inv258401 : List Nat := [101602,259470,141897,64238,22807,258317,243914,235426,49307,241871,145249,222463,216631,152359,216872,142319]
private theorem gate258401 : literalFrom 258401 inv258401=true := by decide +kernel
private theorem range258401 : OnRange 258401 258417 := literal_range gate258401
private def inv258417 : List Nat := [131298,234427,234847,217663,197552,75602,283140,91708,50143,326866,163152,46486,57551,281542,209953,311542]
private theorem gate258417 : literalFrom 258417 inv258417=true := by decide +kernel
private theorem range258417 : OnRange 258417 258433 := literal_range gate258417
theorem complete : OnRange 258305 258433 := (range_join (range_join (range_join range258305 range258321) (range_join range258337 range258353)) (range_join (range_join range258369 range258385) (range_join range258401 range258417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates258305To258433

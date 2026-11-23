import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295169To295297
open BaseSweep
private def inv295169 : List Nat := [322551,208928,6657,265913,97869,23825,339506,230414,203943,274036,18907,192573,77794,253930,213277,81286]
private theorem gate295169 : literalFrom 295169 inv295169=true := by decide +kernel
private theorem range295169 : OnRange 295169 295185 := literal_range gate295169
private def inv295185 : List Nat := [50230,326977,163737,116534,175718,93186,110534,248914,51052,3117,313054,243380,141501,10059,29620,256723]
private theorem gate295185 : literalFrom 295185 inv295185=true := by decide +kernel
private theorem range295185 : OnRange 295185 295201 := literal_range gate295185
private def inv295201 : List Nat := [100721,276911,339487,52956,329822,329276,336788,187490,86105,23138,192716,7603,338693,261317,18127,154265]
private theorem gate295201 : literalFrom 295201 inv295201=true := by decide +kernel
private theorem range295201 : OnRange 295201 295217 := literal_range gate295201
private def inv295217 : List Nat := [64577,249989,174368,327489,35628,350205,203670,35210,219438,49935,307226,149996,78433,229587,131002,200666]
private theorem gate295217 : literalFrom 295217 inv295217=true := by decide +kernel
private theorem range295217 : OnRange 295217 295233 := literal_range gate295217
private def inv295233 : List Nat := [89403,98222,339383,262740,298808,266876,34931,250736,6005,167123,286456,250603,161966,97738,246470,208412]
private theorem gate295233 : literalFrom 295233 inv295233=true := by decide +kernel
private theorem range295233 : OnRange 295233 295249 := literal_range gate295233
private def inv295249 : List Nat := [96627,70859,6,253073,163524,74590,269269,320014,134060,263666,238611,122395,133589,206235,242672,103151]
private theorem gate295249 : literalFrom 295249 inv295249=true := by decide +kernel
private theorem range295249 : OnRange 295249 295265 := literal_range gate295249
private def inv295265 : List Nat := [100038,73975,18263,75676,208030,305007,216680,122750,162499,214110,193033,199441,133145,249967,285118,38467]
private theorem gate295265 : literalFrom 295265 inv295265=true := by decide +kernel
private theorem range295265 : OnRange 295265 295281 := literal_range gate295265
private def inv295281 : List Nat := [328854,77681,203769,144213,162460,21829,248174,108038,55698,13569,91148,251023,42012,322838,179156,33992]
private theorem gate295281 : literalFrom 295281 inv295281=true := by decide +kernel
private theorem range295281 : OnRange 295281 295297 := literal_range gate295281
theorem complete : OnRange 295169 295297 := (range_join (range_join (range_join range295169 range295185) (range_join range295201 range295217)) (range_join (range_join range295233 range295249) (range_join range295265 range295281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295169To295297

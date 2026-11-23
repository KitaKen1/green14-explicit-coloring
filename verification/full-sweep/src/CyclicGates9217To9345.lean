import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9217To9345
open BaseSweep
private def inv9217 : List Nat := [324856,90670,204264,14564,218590,329367,302364,210299,66213,43894,112123,24841,205847,277491,28863,321565]
private theorem gate9217 : literalFrom 9217 inv9217=true := by decide +kernel
private theorem range9217 : OnRange 9217 9233 := literal_range gate9217
private def inv9233 : List Nat := [351423,274378,299017,172739,148172,174159,90694,351962,73498,72800,345868,130889,1303,312188,208205,202704]
private theorem gate9233 : literalFrom 9233 inv9233=true := by decide +kernel
private theorem range9233 : OnRange 9233 9249 := literal_range gate9233
private def inv9249 : List Nat := [159242,222118,80657,277980,123946,30361,250901,156289,170931,302369,65702,244835,196107,165139,121479,299649]
private theorem gate9249 : literalFrom 9249 inv9249=true := by decide +kernel
private theorem range9249 : OnRange 9249 9265 := literal_range gate9249
private def inv9265 : List Nat := [97667,277560,71189,65103,237564,225843,348110,96103,257406,221696,159445,45338,297014,210908,175795,121371]
private theorem gate9265 : literalFrom 9265 inv9265=true := by decide +kernel
private theorem range9265 : OnRange 9265 9281 := literal_range gate9265
private def inv9281 : List Nat := [82954,225322,229,63159,64068,267271,36319,268663,56946,257774,61853,286087,296617,279926,131848,332767]
private theorem gate9281 : literalFrom 9281 inv9281=true := by decide +kernel
private theorem range9281 : OnRange 9281 9297 := literal_range gate9281
private def inv9297 : List Nat := [247138,246959,85651,194256,175303,145156,108046,30274,268591,15267,316918,286052,107748,338660,113699,332804]
private theorem gate9297 : literalFrom 9297 inv9297=true := by decide +kernel
private theorem range9297 : OnRange 9297 9313 := literal_range gate9297
private def inv9313 : List Nat := [169751,163228,173404,100365,261210,81636,225644,329173,347421,288891,223077,96631,93999,187332,317454,47820]
private theorem gate9313 : literalFrom 9313 inv9313=true := by decide +kernel
private theorem range9313 : OnRange 9313 9329 := literal_range gate9313
private def inv9329 : List Nat := [81084,78569,154767,345303,313150,276373,20647,88765,64546,221846,16465,25757,262625,271206,32385,273423]
private theorem gate9329 : literalFrom 9329 inv9329=true := by decide +kernel
private theorem range9329 : OnRange 9329 9345 := literal_range gate9329
theorem complete : OnRange 9217 9345 := (range_join (range_join (range_join range9217 range9233) (range_join range9249 range9265)) (range_join (range_join range9281 range9297) (range_join range9313 range9329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates9217To9345

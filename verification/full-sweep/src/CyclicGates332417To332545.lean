import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332417To332545
open BaseSweep
private def inv332417 : List Nat := [173443,221003,6428,217299,25601,344601,214430,27305,1571,173320,19615,172040,114380,69318,293566,290161]
private theorem gate332417 : literalFrom 332417 inv332417=true := by decide +kernel
private theorem range332417 : OnRange 332417 332433 := literal_range gate332417
private def inv332433 : List Nat := [345309,205189,279296,272973,98606,330171,58618,120110,202937,262091,226232,321411,214581,203794,8252,134243]
private theorem gate332433 : literalFrom 332433 inv332433=true := by decide +kernel
private theorem range332433 : OnRange 332433 332449 := literal_range gate332433
private def inv332449 : List Nat := [13052,229823,194598,20205,330122,44241,230054,299092,293072,310133,87383,234665,205394,31311,145254,147451]
private theorem gate332449 : literalFrom 332449 inv332449=true := by decide +kernel
private theorem range332449 : OnRange 332449 332465 := literal_range gate332449
private def inv332465 : List Nat := [148123,55429,125224,108791,103684,121687,248173,59015,162461,68987,297794,344577,13848,159998,352856,244135]
private theorem gate332465 : literalFrom 332465 inv332465=true := by decide +kernel
private theorem range332465 : OnRange 332465 332481 := literal_range gate332465
private def inv332481 : List Nat := [350745,261516,83257,332280,225888,7812,226331,298475,209751,113709,64346,107871,1121,165152,32382,14640]
private theorem gate332481 : literalFrom 332481 inv332481=true := by decide +kernel
private theorem range332481 : OnRange 332481 332497 := literal_range gate332481
private def inv332497 : List Nat := [284705,39374,253757,193719,303935,212054,136841,134084,118355,340906,311952,261828,93469,43558,149769,126068]
private theorem gate332497 : literalFrom 332497 inv332497=true := by decide +kernel
private theorem range332497 : OnRange 332497 332513 := literal_range gate332497
private def inv332513 : List Nat := [179671,336738,317726,213963,215030,10556,159616,216914,183511,43582,40981,118865,47200,296962,126643,347971]
private theorem gate332513 : literalFrom 332513 inv332513=true := by decide +kernel
private theorem range332513 : OnRange 332513 332529 := literal_range gate332513
private def inv332529 : List Nat := [322617,170112,16942,161583,346700,237709,230281,160929,59468,66406,135016,16428,339012,60882,271824,124283]
private theorem gate332529 : literalFrom 332529 inv332529=true := by decide +kernel
private theorem range332529 : OnRange 332529 332545 := literal_range gate332529
theorem complete : OnRange 332417 332545 := (range_join (range_join (range_join range332417 range332433) (range_join range332449 range332465)) (range_join (range_join range332481 range332497) (range_join range332513 range332529)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates332417To332545

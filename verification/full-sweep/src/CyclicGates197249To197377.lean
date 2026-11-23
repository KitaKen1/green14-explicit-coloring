import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197249To197377
open BaseSweep
private def inv197249 : List Nat := [48081,345408,284932,343285,51755,244478,135644,234180,27075,282921,84547,149758,23872,348232,347237,6773]
private theorem gate197249 : literalFrom 197249 inv197249=true := by decide +kernel
private theorem range197249 : OnRange 197249 197265 := literal_range gate197249
private def inv197265 : List Nat := [315127,2642,175878,329363,264821,114279,95555,345585,189612,30591,267823,231333,113984,202635,5395,19502]
private theorem gate197265 : literalFrom 197265 inv197265=true := by decide +kernel
private theorem range197265 : OnRange 197265 197281 := literal_range gate197265
private def inv197281 : List Nat := [219325,190372,324586,234743,269740,158125,16073,158989,177410,185652,238813,299304,221481,5048,76068,160922]
private theorem gate197281 : literalFrom 197281 inv197281=true := by decide +kernel
private theorem range197281 : OnRange 197281 197297 := literal_range gate197281
private def inv197297 : List Nat := [50578,327158,229627,320180,333316,25986,299167,144869,238234,3252,186137,169553,117907,200178,281114,62824]
private theorem gate197297 : literalFrom 197297 inv197297=true := by decide +kernel
private theorem range197297 : OnRange 197297 197313 := literal_range gate197297
private def inv197313 : List Nat := [106734,101264,305288,16331,299135,292093,169847,349523,103688,296716,150590,246589,77834,93275,264648,156874]
private theorem gate197313 : literalFrom 197313 inv197313=true := by decide +kernel
private theorem range197313 : OnRange 197313 197329 := literal_range gate197313
private def inv197329 : List Nat := [155444,234164,275981,243577,298064,271964,43286,261002,17762,189528,316034,62693,209522,304406,292828,344037]
private theorem gate197329 : literalFrom 197329 inv197329=true := by decide +kernel
private theorem range197329 : OnRange 197329 197345 := literal_range gate197329
private def inv197345 : List Nat := [7009,214856,274894,192197,312650,34019,188722,183267,315701,209659,143609,177339,210338,166372,228279,89866]
private theorem gate197345 : literalFrom 197345 inv197345=true := by decide +kernel
private theorem range197345 : OnRange 197345 197361 := literal_range gate197345
private def inv197361 : List Nat := [334211,228324,241880,334696,233557,120887,76428,59259,285074,316925,316848,62769,242943,248397,135391,168037]
private theorem gate197361 : literalFrom 197361 inv197361=true := by decide +kernel
private theorem range197361 : OnRange 197361 197377 := literal_range gate197361
theorem complete : OnRange 197249 197377 := (range_join (range_join (range_join range197249 range197265) (range_join range197281 range197297)) (range_join (range_join range197313 range197329) (range_join range197345 range197361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates197249To197377

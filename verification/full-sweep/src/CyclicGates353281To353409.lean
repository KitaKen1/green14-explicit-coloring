import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353281To353409
open BaseSweep
private def inv353281 : List Nat := [146236,300756,335159,305528,277931,155683,90497,62606,175400,260031,344128,306897,80491,97811,296190,174859]
private theorem gate353281 : literalFrom 353281 inv353281=true := by decide +kernel
private theorem range353281 : OnRange 353281 353297 := literal_range gate353281
private def inv353297 : List Nat := [284076,232786,182808,294130,248365,279114,128869,28074,200984,30623,156477,100974,304656,268139,139931,311312]
private theorem gate353297 : literalFrom 353297 inv353297=true := by decide +kernel
private theorem range353297 : OnRange 353297 353313 := literal_range gate353297
private def inv353313 : List Nat := [270029,210355,212365,20143,220718,175889,292605,219226,325740,197236,298149,165002,327075,136633,239717,96131]
private theorem gate353313 : literalFrom 353313 inv353313=true := by decide +kernel
private theorem range353313 : OnRange 353313 353329 := literal_range gate353313
private def inv353329 : List Nat := [227817,90126,135511,303112,54536,127138,99395,99498,291453,21339,344357,28757,243951,239772,89130,47018]
private theorem gate353329 : literalFrom 353329 inv353329=true := by decide +kernel
private theorem range353329 : OnRange 353329 353345 := literal_range gate353329
private def inv353345 : List Nat := [67080,265633,4828,60971,106067,59609,224142,169497,170797,28808,228835,62237,25897,291932,45510,134416]
private theorem gate353345 : literalFrom 353345 inv353345=true := by decide +kernel
private theorem range353345 : OnRange 353345 353361 := literal_range gate353345
private def inv353361 : List Nat := [309448,291289,313885,83187,304714,127321,96731,277213,251280,156410,183246,256668,203494,221677,31757,258927]
private theorem gate353361 : literalFrom 353361 inv353361=true := by decide +kernel
private theorem range353361 : OnRange 353361 353377 := literal_range gate353361
private def inv353377 : List Nat := [23390,59498,208661,220813,192940,314206,241218,145275,263405,348880,260105,348092,144906,240738,323543,106797]
private theorem gate353377 : literalFrom 353377 inv353377=true := by decide +kernel
private theorem range353377 : OnRange 353377 353393 := literal_range gate353377
private def inv353393 : List Nat := [117450,171877,122402,272479,343719,172246,15319,5112,118494,152913,314452,25279,134840,142908,326163,27376]
private theorem gate353393 : literalFrom 353393 inv353393=true := by decide +kernel
private theorem range353393 : OnRange 353393 353409 := literal_range gate353393
theorem complete : OnRange 353281 353409 := (range_join (range_join (range_join range353281 range353297) (range_join range353313 range353329)) (range_join (range_join range353345 range353361) (range_join range353377 range353393)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates353281To353409

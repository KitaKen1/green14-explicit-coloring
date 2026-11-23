import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342273To342401
open BaseSweep
private def inv342273 : List Nat := [222366,230957,299179,183441,15234,304558,182750,241948,324265,25941,91656,326911,123280,184036,289451,287735]
private theorem gate342273 : literalFrom 342273 inv342273=true := by decide +kernel
private theorem range342273 : OnRange 342273 342289 := literal_range gate342273
private def inv342289 : List Nat := [83561,218610,29530,69863,302519,63737,24287,243510,268146,55021,296471,251208,345473,277116,295743,352027]
private theorem gate342289 : literalFrom 342289 inv342289=true := by decide +kernel
private theorem range342289 : OnRange 342289 342305 := literal_range gate342289
private def inv342305 : List Nat := [30864,280044,293892,26529,59710,346796,5053,233935,200410,182456,315844,163212,106107,165782,294896,115153]
private theorem gate342305 : literalFrom 342305 inv342305=true := by decide +kernel
private theorem range342305 : OnRange 342305 342321 := literal_range gate342305
private def inv342321 : List Nat := [334220,269238,119530,103270,335515,219711,39975,235017,270520,57595,51532,190486,4411,319691,179460,63102]
private theorem gate342321 : literalFrom 342321 inv342321=true := by decide +kernel
private theorem range342321 : OnRange 342321 342337 := literal_range gate342321
private def inv342337 : List Nat := [179490,150244,65902,309632,205619,320290,294599,231272,26700,316989,168496,119780,134849,206515,217947,254614]
private theorem gate342337 : literalFrom 342337 inv342337=true := by decide +kernel
private theorem range342337 : OnRange 342337 342353 := literal_range gate342337
private def inv342353 : List Nat := [246273,269455,283684,78928,260238,73809,59960,264576,32077,191024,219650,188266,314080,207534,100317,135420]
private theorem gate342353 : literalFrom 342353 inv342353=true := by decide +kernel
private theorem range342353 : OnRange 342353 342369 := literal_range gate342353
private def inv342369 : List Nat := [96830,120476,348985,18266,101615,255856,227714,269655,75026,135385,57802,11175,121895,19292,65194,188909]
private theorem gate342369 : literalFrom 342369 inv342369=true := by decide +kernel
private theorem range342369 : OnRange 342369 342385 := literal_range gate342369
private def inv342385 : List Nat := [185565,211748,170846,324709,195740,84686,160670,10740,347309,83673,273448,304184,25388,115729,145239,83090]
private theorem gate342385 : literalFrom 342385 inv342385=true := by decide +kernel
private theorem range342385 : OnRange 342385 342401 := literal_range gate342385
theorem complete : OnRange 342273 342401 := (range_join (range_join (range_join range342273 range342289) (range_join range342305 range342321)) (range_join (range_join range342337 range342353) (range_join range342369 range342385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates342273To342401

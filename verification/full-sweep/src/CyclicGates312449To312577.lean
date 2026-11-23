import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312449To312577
open BaseSweep
private def inv312449 : List Nat := [222145,206150,311133,54065,125277,321493,58243,306471,89930,283285,176236,338788,200700,199985,142176,192593]
private theorem gate312449 : literalFrom 312449 inv312449=true := by decide +kernel
private theorem range312449 : OnRange 312449 312465 := literal_range gate312449
private def inv312465 : List Nat := [340319,56158,57904,269014,240986,72544,90553,46510,120153,134395,98304,112885,136802,331462,351463,309468]
private theorem gate312465 : literalFrom 312465 inv312465=true := by decide +kernel
private theorem range312465 : OnRange 312465 312481 := literal_range gate312465
private def inv312481 : List Nat := [167755,311101,222207,229126,90058,312156,133259,181222,218019,131667,283212,270626,80855,94391,104097,100184]
private theorem gate312481 : literalFrom 312481 inv312481=true := by decide +kernel
private theorem range312481 : OnRange 312481 312497 := literal_range gate312481
private def inv312497 : List Nat := [226197,291879,59457,129588,246663,350724,184186,320818,137131,74268,211721,270204,266582,40711,262237,255308]
private theorem gate312497 : literalFrom 312497 inv312497=true := by decide +kernel
private theorem range312497 : OnRange 312497 312513 := literal_range gate312497
private def inv312513 : List Nat := [37721,19340,297331,180911,248996,163986,166890,82917,221171,15977,104065,70772,190966,25452,157796,3223]
private theorem gate312513 : literalFrom 312513 inv312513=true := by decide +kernel
private theorem range312513 : OnRange 312513 312529 := literal_range gate312513
private def inv312529 : List Nat := [202757,268845,264059,28662,110384,301538,338582,309603,28886,187632,179509,167729,91129,125544,183497,170579]
private theorem gate312529 : literalFrom 312529 inv312529=true := by decide +kernel
private theorem range312529 : OnRange 312529 312545 := literal_range gate312529
private def inv312545 : List Nat := [189055,99710,253197,150408,226309,228699,78082,267527,282105,11627,261461,218980,70115,111214,147392,166290]
private theorem gate312545 : literalFrom 312545 inv312545=true := by decide +kernel
private theorem range312545 : OnRange 312545 312561 := literal_range gate312545
private def inv312561 : List Nat := [108319,134568,85948,225499,185716,111091,21436,344402,297495,232765,226700,47479,109403,269587,276259,228850]
private theorem gate312561 : literalFrom 312561 inv312561=true := by decide +kernel
private theorem range312561 : OnRange 312561 312577 := literal_range gate312561
theorem complete : OnRange 312449 312577 := (range_join (range_join (range_join range312449 range312465) (range_join range312481 range312497)) (range_join (range_join range312513 range312529) (range_join range312545 range312561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates312449To312577

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229249To229377
open BaseSweep
private def inv229249 : List Nat := [158981,34849,201307,183711,248009,303689,280489,293811,274889,273993,150193,117017,36555,74329,272369,14012]
private theorem gate229249 : literalFrom 229249 inv229249=true := by decide +kernel
private theorem range229249 : OnRange 229249 229265 := literal_range gate229249
private def inv229265 : List Nat := [173498,120899,66820,170643,36512,245090,195105,24903,303840,327754,244312,37197,292877,19636,232100,291963]
private theorem gate229265 : literalFrom 229265 inv229265=true := by decide +kernel
private theorem range229265 : OnRange 229265 229281 := literal_range gate229265
private def inv229281 : List Nat := [314005,163580,58814,65789,112129,308647,216448,144143,213640,39494,231187,131303,324159,170704,142425,216217]
private theorem gate229281 : literalFrom 229281 inv229281=true := by decide +kernel
private theorem range229281 : OnRange 229281 229297 := literal_range gate229281
private def inv229297 : List Nat := [75373,266547,188624,114957,30331,14637,271209,119065,202284,348734,129156,204154,289233,175488,108541,54947]
private theorem gate229297 : literalFrom 229297 inv229297=true := by decide +kernel
private theorem range229297 : OnRange 229297 229313 := literal_range gate229297
private def inv229313 : List Nat := [172941,126955,34955,179655,215933,266292,31543,98539,193227,219953,72962,97085,257700,335593,189358,94667]
private theorem gate229313 : literalFrom 229313 inv229313=true := by decide +kernel
private theorem range229313 : OnRange 229313 229329 := literal_range gate229313
private def inv229329 : List Nat := [192627,216290,240957,347922,74272,67128,119551,202819,112187,150115,326728,110704,211007,53982,10023,291140]
private theorem gate229329 : literalFrom 229329 inv229329=true := by decide +kernel
private theorem range229329 : OnRange 229329 229345 := literal_range gate229329
private def inv229345 : List Nat := [290235,336710,64033,65783,158802,260916,106761,208811,281554,170820,326146,94019,174329,296016,271064,277526]
private theorem gate229345 : literalFrom 229345 inv229345=true := by decide +kernel
private theorem range229345 : OnRange 229345 229361 := literal_range gate229345
private def inv229361 : List Nat := [229927,242032,213914,328441,109433,130893,179907,157204,262385,253865,144667,299563,271049,106273,180412,32689]
private theorem gate229361 : literalFrom 229361 inv229361=true := by decide +kernel
private theorem range229361 : OnRange 229361 229377 := literal_range gate229361
theorem complete : OnRange 229249 229377 := (range_join (range_join (range_join range229249 range229265) (range_join range229281 range229297)) (range_join (range_join range229313 range229329) (range_join range229345 range229361)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229249To229377

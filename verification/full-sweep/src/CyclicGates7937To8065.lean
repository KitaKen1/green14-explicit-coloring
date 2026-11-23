import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7937To8065
open BaseSweep
private def inv7937 : List Nat := [27587,51641,176191,113296,117208,44388,267365,253104,87806,325363,21489,267598,18631,126969,127666,24728]
private theorem gate7937 : literalFrom 7937 inv7937=true := by decide +kernel
private theorem range7937 : OnRange 7937 7953 := literal_range gate7937
private def inv7953 : List Nat := [254555,173587,11090,26675,259325,71902,155271,129035,179576,66437,104604,283076,172769,326681,59947,329178]
private theorem gate7953 : literalFrom 7953 inv7953=true := by decide +kernel
private theorem range7953 : OnRange 7953 7969 := literal_range gate7953
private def inv7969 : List Nat := [67090,55968,286650,89553,108961,244154,51046,85066,52188,51915,95469,277003,102326,178926,197544,28179]
private theorem gate7969 : literalFrom 7969 inv7969=true := by decide +kernel
private theorem range7969 : OnRange 7969 7985 := literal_range gate7969
private def inv7985 : List Nat := [14598,304745,238256,266258,146173,109483,116918,53686,113121,188408,294431,267764,17766,3411,209861,13242]
private theorem gate7985 : literalFrom 7985 inv7985=true := by decide +kernel
private theorem range7985 : OnRange 7985 8001 := literal_range gate7985
private def inv8001 : List Nat := [324632,94619,266910,140720,165488,72356,182217,51809,97456,78247,100616,216817,108196,345680,20511,331450]
private theorem gate8001 : literalFrom 8001 inv8001=true := by decide +kernel
private theorem range8001 : OnRange 8001 8017 := literal_range gate8001
private def inv8017 : List Nat := [60457,185016,4595,135138,344009,162399,215769,59477,238364,257228,232699,16903,352227,79817,117218,141641]
private theorem gate8017 : literalFrom 8017 inv8017=true := by decide +kernel
private theorem range8017 : OnRange 8017 8033 := literal_range gate8017
private def inv8033 : List Nat := [179863,287842,195075,38049,36325,101953,335526,288156,306538,142346,175851,329063,336641,81860,291956,228702]
private theorem gate8033 : literalFrom 8033 inv8033=true := by decide +kernel
private theorem range8033 : OnRange 8033 8049 := literal_range gate8033
private def inv8049 : List Nat := [119729,129793,329437,218028,102863,146445,220322,297787,22251,313366,109293,60618,216466,55593,246732,299952]
private theorem gate8049 : literalFrom 8049 inv8049=true := by decide +kernel
private theorem range8049 : OnRange 8049 8065 := literal_range gate8049
theorem complete : OnRange 7937 8065 := (range_join (range_join (range_join range7937 range7953) (range_join range7969 range7985)) (range_join (range_join range8001 range8017) (range_join range8033 range8049)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates7937To8065

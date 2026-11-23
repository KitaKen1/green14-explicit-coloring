import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195585To195713
open BaseSweep
private def inv195585 : List Nat := [55131,342818,283485,142662,36461,338920,156626,322063,188730,193359,46361,86532,304555,42906,143614,85313]
private theorem gate195585 : literalFrom 195585 inv195585=true := by decide +kernel
private theorem range195585 : OnRange 195585 195601 := literal_range gate195585
private def inv195601 : List Nat := [165432,209059,114465,160010,192495,311404,276555,319298,99149,242816,262072,230584,98571,122629,244458,145554]
private theorem gate195601 : literalFrom 195601 inv195601=true := by decide +kernel
private theorem range195601 : OnRange 195601 195617 := literal_range gate195601
private def inv195617 : List Nat := [116623,149193,192445,314055,94807,176647,4584,29056,79099,129453,111718,324561,231877,80899,115624,138124]
private theorem gate195617 : literalFrom 195617 inv195617=true := by decide +kernel
private theorem range195617 : OnRange 195617 195633 := literal_range gate195617
private def inv195633 : List Nat := [168529,262896,352298,207237,255398,35914,290880,210833,299816,60575,42610,308446,162548,152080,181197,64865]
private theorem gate195633 : literalFrom 195633 inv195633=true := by decide +kernel
private theorem range195633 : OnRange 195633 195649 := literal_range gate195633
private def inv195649 : List Nat := [65551,19918,113785,104022,13768,238792,313528,291101,63053,27787,22148,324421,196047,173069,330598,2019]
private theorem gate195649 : literalFrom 195649 inv195649=true := by decide +kernel
private theorem range195649 : OnRange 195649 195665 := literal_range gate195649
private def inv195665 : List Nat := [172065,265178,303595,259859,51131,132216,40183,73896,30825,74261,292103,163500,49579,307574,236462,232300]
private theorem gate195665 : literalFrom 195665 inv195665=true := by decide +kernel
private theorem range195665 : OnRange 195665 195681 := literal_range gate195665
private def inv195681 : List Nat := [209965,254405,256781,349063,124348,287906,305800,75237,28505,33348,57902,56160,222249,42168,278567,160181]
private theorem gate195681 : literalFrom 195681 inv195681=true := by decide +kernel
private theorem range195681 : OnRange 195681 195697 := literal_range gate195681
private def inv195697 : List Nat := [155024,266029,331303,146824,274552,324460,228670,46757,285568,83174,235141,141119,327039,73172,53955,62179]
private theorem gate195697 : literalFrom 195697 inv195697=true := by decide +kernel
private theorem range195697 : OnRange 195697 195713 := literal_range gate195697
theorem complete : OnRange 195585 195713 := (range_join (range_join (range_join range195585 range195601) (range_join range195617 range195633)) (range_join (range_join range195649 range195665) (range_join range195681 range195697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195585To195713

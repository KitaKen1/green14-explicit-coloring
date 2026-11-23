import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237569To237697
open BaseSweep
private def inv237569 : List Nat := [61884,208803,268893,315805,137865,18661,99768,223177,196586,73827,325340,113277,119783,209383,349004,25356]
private theorem gate237569 : literalFrom 237569 inv237569=true := by decide +kernel
private theorem range237569 : OnRange 237569 237585 := literal_range gate237569
private def inv237585 : List Nat := [256704,132735,171741,284241,311938,253060,267998,293440,227153,40431,117818,312743,266931,292180,224827,104231]
private theorem gate237585 : literalFrom 237585 inv237585=true := by decide +kernel
private theorem range237585 : OnRange 237585 237601 := literal_range gate237585
private def inv237601 : List Nat := [63759,347306,206837,239595,8662,76726,272255,335923,232455,275614,166390,2092,263907,315612,101205,28788]
private theorem gate237601 : literalFrom 237601 inv237601=true := by decide +kernel
private theorem range237601 : OnRange 237601 237617 := literal_range gate237601
private def inv237617 : List Nat := [1084,157069,123818,180146,200474,283258,174618,130021,323622,275503,1242,346606,66726,26523,120715,211805]
private theorem gate237617 : literalFrom 237617 inv237617=true := by decide +kernel
private theorem range237617 : OnRange 237617 237633 := literal_range gate237617
private def inv237633 : List Nat := [286607,238700,257142,145061,289180,35578,69957,33067,151855,306531,47655,219863,209408,266788,123544,91472]
private theorem gate237633 : literalFrom 237633 inv237633=true := by decide +kernel
private theorem range237633 : OnRange 237633 237649 := literal_range gate237633
private def inv237649 : List Nat := [29926,217812,57408,100171,333565,46888,237121,174716,119533,144654,234608,124062,10756,152663,331607,153100]
private theorem gate237649 : literalFrom 237649 inv237649=true := by decide +kernel
private theorem range237649 : OnRange 237649 237665 := literal_range gate237649
private def inv237665 : List Nat := [335106,21358,90770,168297,250303,337663,318397,72000,18449,144045,244398,177951,149192,158684,145555,88216]
private theorem gate237665 : literalFrom 237665 inv237665=true := by decide +kernel
private theorem range237665 : OnRange 237665 237681 := literal_range gate237665
private def inv237681 : List Nat := [139694,248505,288492,139093,216893,169915,322518,19454,196155,27992,302713,210094,328502,273397,317393,80006]
private theorem gate237681 : literalFrom 237681 inv237681=true := by decide +kernel
private theorem range237681 : OnRange 237681 237697 := literal_range gate237681
theorem complete : OnRange 237569 237697 := (range_join (range_join (range_join range237569 range237585) (range_join range237601 range237617)) (range_join (range_join range237633 range237649) (range_join range237665 range237681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates237569To237697

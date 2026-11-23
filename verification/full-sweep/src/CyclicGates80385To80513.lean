import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80385To80513
open BaseSweep
private def inv80385 : List Nat := [12491,33043,205876,7876,71293,175273,238845,114247,210920,277746,131148,202204,251757,86352,74576,170536]
private theorem gate80385 : literalFrom 80385 inv80385=true := by decide +kernel
private theorem range80385 : OnRange 80385 80401 := literal_range gate80385
private def inv80401 : List Nat := [246809,71233,145399,45083,203706,351547,189442,139675,316002,101514,306543,153274,23581,238270,342665,16262]
private theorem gate80401 : literalFrom 80401 inv80401=true := by decide +kernel
private theorem range80401 : OnRange 80401 80417 := literal_range gate80401
private def inv80417 : List Nat := [353997,33911,296516,155955,7582,58545,292109,184230,320926,95344,269544,236766,321562,336456,264456,17175]
private theorem gate80417 : literalFrom 80417 inv80417=true := by decide +kernel
private theorem range80417 : OnRange 80417 80433 := literal_range gate80417
private def inv80433 : List Nat := [129976,109712,256708,137794,193732,214590,58123,280917,200633,5968,85000,271284,298935,87058,180861,3008]
private theorem gate80433 : literalFrom 80433 inv80433=true := by decide +kernel
private theorem range80433 : OnRange 80433 80449 := literal_range gate80433
private def inv80449 : List Nat := [313797,352535,38944,61509,275107,267419,50242,39928,315721,167357,115834,8186,40291,177811,88911,248038]
private theorem gate80449 : literalFrom 80449 inv80449=true := by decide +kernel
private theorem range80449 : OnRange 80449 80465 := literal_range gate80449
private def inv80465 : List Nat := [235367,221120,170099,321186,258189,170916,317414,125475,200201,331931,314673,314515,51866,117145,316929,306311]
private theorem gate80465 : literalFrom 80465 inv80465=true := by decide +kernel
private theorem range80465 : OnRange 80465 80481 := literal_range gate80465
private def inv80481 : List Nat := [246053,112464,299080,33487,149358,352122,290697,173695,344815,47403,353293,256491,298387,96223,116372,235404]
private theorem gate80481 : literalFrom 80481 inv80481=true := by decide +kernel
private theorem range80481 : OnRange 80481 80497 := literal_range gate80481
private def inv80497 : List Nat := [75700,155531,340855,260990,121768,323559,228399,92611,302277,28496,279605,65691,47317,139234,53886,138192]
private theorem gate80497 : literalFrom 80497 inv80497=true := by decide +kernel
private theorem range80497 : OnRange 80497 80513 := literal_range gate80497
theorem complete : OnRange 80385 80513 := (range_join (range_join (range_join range80385 range80401) (range_join range80417 range80433)) (range_join (range_join range80449 range80465) (range_join range80481 range80497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80385To80513

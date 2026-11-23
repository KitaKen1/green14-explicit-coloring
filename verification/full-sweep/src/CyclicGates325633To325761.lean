import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325633To325761
open BaseSweep
private def inv325633 : List Nat := [150987,148953,305567,274591,269026,110383,41769,264060,144403,155077,242205,129619,220041,30676,164118,216948]
private theorem gate325633 : literalFrom 325633 inv325633=true := by decide +kernel
private theorem range325633 : OnRange 325633 325649 := literal_range gate325633
private def inv325649 : List Nat := [82615,280698,209625,49406,29051,94552,350405,100879,263623,286788,45905,214738,225904,198126,75653,294259]
private theorem gate325649 : literalFrom 325649 inv325649=true := by decide +kernel
private theorem range325649 : OnRange 325649 325665 := literal_range gate325649
private def inv325665 : List Nat := [91124,127145,293931,341989,352086,98738,83916,5173,19517,149124,98780,22601,323468,68340,286429,99540]
private theorem gate325665 : literalFrom 325665 inv325665=true := by decide +kernel
private theorem range325665 : OnRange 325665 325681 := literal_range gate325665
private def inv325681 : List Nat := [23781,271306,301994,307774,127638,28614,28615,127639,105317,138471,220692,138072,198415,230487,165409,144371]
private theorem gate325681 : literalFrom 325681 inv325681=true := by decide +kernel
private theorem range325681 : OnRange 325681 325697 := literal_range gate325681
private def inv325697 : List Nat := [60904,72141,54343,42750,169730,82446,293409,196286,324429,87488,276103,194430,298452,283877,226423,338562]
private theorem gate325697 : literalFrom 325697 inv325697=true := by decide +kernel
private theorem range325697 : OnRange 325697 325713 := literal_range gate325697
private def inv325713 : List Nat := [152748,257456,276329,160709,125996,12160,6731,322777,83319,112691,3211,331910,178006,249232,17074,33740]
private theorem gate325713 : literalFrom 325713 inv325713=true := by decide +kernel
private theorem range325713 : OnRange 325713 325729 := literal_range gate325713
private def inv325729 : List Nat := [8643,309584,27915,279383,33101,49461,328565,196171,113482,99370,135074,353321,157066,286118,110305,81004]
private theorem gate325729 : literalFrom 325729 inv325729=true := by decide +kernel
private theorem range325729 : OnRange 325729 325745 := literal_range gate325729
private def inv325745 : List Nat := [79915,33327,281726,197060,138844,7123,32278,77043,265552,249191,27864,252659,117037,73596,328022,285715]
private theorem gate325745 : literalFrom 325745 inv325745=true := by decide +kernel
private theorem range325745 : OnRange 325745 325761 := literal_range gate325745
theorem complete : OnRange 325633 325761 := (range_join (range_join (range_join range325633 range325649) (range_join range325665 range325681)) (range_join (range_join range325697 range325713) (range_join range325729 range325745)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates325633To325761

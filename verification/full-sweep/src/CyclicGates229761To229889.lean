import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229761To229889
open BaseSweep
private def inv229761 : List Nat := [218717,222878,209594,24091,324022,6589,151130,158534,266676,35757,301897,281093,80771,61433,213404,332040]
private theorem gate229761 : literalFrom 229761 inv229761=true := by decide +kernel
private theorem range229761 : OnRange 229761 229777 := literal_range gate229761
private def inv229777 : List Nat := [273112,235790,142125,49093,131628,67839,82001,300981,47180,95866,334101,75969,274231,120833,322462,52760]
private theorem gate229777 : literalFrom 229777 inv229777=true := by decide +kernel
private theorem range229777 : OnRange 229777 229793 := literal_range gate229777
private def inv229793 : List Nat := [284484,163749,163793,173020,126295,13705,216547,259480,259539,249299,83568,54336,13720,53762,220346,52929]
private theorem gate229793 : literalFrom 229793 inv229793=true := by decide +kernel
private theorem range229793 : OnRange 229793 229809 := literal_range gate229793
private def inv229809 : List Nat := [297077,34872,4898,309029,4955,190520,112965,99646,212588,92794,340847,351247,303356,341248,332450,159704]
private theorem gate229809 : literalFrom 229809 inv229809=true := by decide +kernel
private theorem range229809 : OnRange 229809 229825 := literal_range gate229809
private def inv229825 : List Nat := [12948,229562,177623,57617,114418,147990,90777,166395,1187,57560,80259,257719,115564,167183,122859,307530]
private theorem gate229825 : literalFrom 229825 inv229825=true := by decide +kernel
private theorem range229825 : OnRange 229825 229841 := literal_range gate229825
private def inv229841 : List Nat := [49991,305918,256108,118218,209994,219877,180487,95649,34268,191600,47689,17170,268177,352496,169492,209204]
private theorem gate229841 : literalFrom 229841 inv229841=true := by decide +kernel
private theorem range229841 : OnRange 229841 229857 := literal_range gate229841
private def inv229857 : List Nat := [209479,58895,217944,226211,65089,51554,309261,264710,183218,327212,90342,195315,338689,111913,201826,129042]
private theorem gate229857 : literalFrom 229857 inv229857=true := by decide +kernel
private theorem range229857 : OnRange 229857 229873 := literal_range gate229857
private def inv229873 : List Nat := [263892,184860,77910,93757,6051,136113,101405,76290,14184,79828,204733,321638,98659,9557,269378,314321]
private theorem gate229873 : literalFrom 229873 inv229873=true := by decide +kernel
private theorem range229873 : OnRange 229873 229889 := literal_range gate229873
theorem complete : OnRange 229761 229889 := (range_join (range_join (range_join range229761 range229777) (range_join range229793 range229809)) (range_join (range_join range229825 range229841) (range_join range229857 range229873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates229761To229889

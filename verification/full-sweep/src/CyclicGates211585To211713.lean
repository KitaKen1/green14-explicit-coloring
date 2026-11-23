import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211585To211713
open BaseSweep
private def inv211585 : List Nat := [292309,298160,322993,172189,143707,321396,278185,235460,176433,246998,154791,57143,181473,72115,321744,230227]
private theorem gate211585 : literalFrom 211585 inv211585=true := by decide +kernel
private theorem range211585 : OnRange 211585 211601 := literal_range gate211585
private def inv211601 : List Nat := [268149,87471,352054,144971,287116,63764,324970,230955,222368,166090,122266,201329,284510,171689,4770,238380]
private theorem gate211601 : literalFrom 211601 inv211601=true := by decide +kernel
private theorem range211601 : OnRange 211601 211617 := literal_range gate211601
private def inv211617 : List Nat := [279661,190953,333152,274338,311841,232480,289849,33556,277998,143784,283634,96330,171938,109354,155585,96288]
private theorem gate211617 : literalFrom 211617 inv211617=true := by decide +kernel
private theorem range211617 : OnRange 211617 211633 := literal_range gate211617
private def inv211633 : List Nat := [101325,118275,94795,191141,202683,36460,158713,283486,113500,60472,342889,310647,23100,97882,175253,252486]
private theorem gate211633 : literalFrom 211633 inv211633=true := by decide +kernel
private theorem range211633 : OnRange 211633 211649 := literal_range gate211633
private def inv211649 : List Nat := [59253,201631,215340,161698,255222,58808,208615,66829,44115,269662,209828,13624,131996,307246,195298,174638]
private theorem gate211649 : literalFrom 211649 inv211649=true := by decide +kernel
private theorem range211649 : OnRange 211649 211665 := literal_range gate211649
private def inv211665 : List Nat := [234885,106453,122935,139919,351114,254773,147158,233965,108289,41425,29499,176563,315640,58095,30573,254376]
private theorem gate211665 : literalFrom 211665 inv211665=true := by decide +kernel
private theorem range211665 : OnRange 211665 211681 := literal_range gate211665
private def inv211681 : List Nat := [18038,317554,295014,297714,155788,55763,71447,116936,152990,110913,138359,316662,89174,286366,284609,301272]
private theorem gate211681 : literalFrom 211681 inv211681=true := by decide +kernel
private theorem range211681 : OnRange 211681 211697 := literal_range gate211681
private def inv211697 : List Nat := [329200,2810,27730,18910,218397,150092,339525,305719,147531,92606,174636,195300,201215,125914,345582,210639]
private theorem gate211697 : literalFrom 211697 inv211697=true := by decide +kernel
private theorem range211697 : OnRange 211697 211713 := literal_range gate211697
theorem complete : OnRange 211585 211713 := (range_join (range_join (range_join range211585 range211601) (range_join range211617 range211633)) (range_join (range_join range211649 range211665) (range_join range211681 range211697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211585To211713

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59777To59905
open BaseSweep
private def inv59777 : List Nat := [269402,108635,314034,348961,111421,60516,153098,331609,95466,161221,47924,316606,81522,224521,104736,252731]
private theorem gate59777 : literalFrom 59777 inv59777=true := by decide +kernel
private theorem range59777 : OnRange 59777 59793 := literal_range gate59777
private def inv59793 : List Nat := [336892,284838,290243,41091,93853,70039,256677,242317,135586,323120,74986,705,79794,289769,120389,171813]
private theorem gate59793 : literalFrom 59793 inv59793=true := by decide +kernel
private theorem range59793 : OnRange 59793 59809 := literal_range gate59793
private def inv59809 : List Nat := [261154,128540,78311,3643,237336,3015,253392,48114,88556,43682,172427,318403,185309,210163,180245,18543]
private theorem gate59809 : literalFrom 59809 inv59809=true := by decide +kernel
private theorem range59809 : OnRange 59809 59825 := literal_range gate59809
private def inv59825 : List Nat := [129100,166609,277983,127767,24262,318409,41896,301356,268611,84978,6922,145703,84654,338486,212371,69978]
private theorem gate59825 : literalFrom 59825 inv59825=true := by decide +kernel
private theorem range59825 : OnRange 59825 59841 := literal_range gate59825
private def inv59841 : List Nat := [292625,216712,237442,238705,32763,248122,289310,320551,75325,131414,107212,295975,239486,68245,342782,60015]
private theorem gate59841 : literalFrom 59841 inv59841=true := by decide +kernel
private theorem range59841 : OnRange 59841 59857 := literal_range gate59841
private def inv59857 : List Nat := [69455,36183,154993,300197,309804,2764,321755,251196,94717,188478,290829,81734,267763,346306,188409,137165]
private theorem gate59857 : literalFrom 59857 inv59857=true := by decide +kernel
private theorem range59857 : OnRange 59857 59873 := literal_range gate59857
private def inv59873 : List Nat := [108149,71749,26918,315975,273171,60774,350810,287198,249752,318878,56864,272719,333647,145818,314503,231596]
private theorem gate59873 : literalFrom 59873 inv59873=true := by decide +kernel
private theorem range59873 : OnRange 59873 59889 := literal_range gate59873
private def inv59889 : List Nat := [258563,330395,127745,289838,301895,35759,158733,25761,157870,285976,319657,287457,111322,262381,5193,94886]
private theorem gate59889 : literalFrom 59889 inv59889=true := by decide +kernel
private theorem range59889 : OnRange 59889 59905 := literal_range gate59889
theorem complete : OnRange 59777 59905 := (range_join (range_join (range_join range59777 range59793) (range_join range59809 range59825)) (range_join (range_join range59841 range59857) (range_join range59873 range59889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59777To59905

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93697To93825
open BaseSweep
private def inv93697 : List Nat := [319471,111991,240655,307410,256822,90290,32060,299744,165832,327974,301640,3762,1225,272518,96996,321435]
private theorem gate93697 : literalFrom 93697 inv93697=true := by decide +kernel
private theorem range93697 : OnRange 93697 93713 := literal_range gate93697
private def inv93713 : List Nat := [32170,142565,131146,277748,321622,180621,85170,309159,308944,295770,86618,115279,39405,19071,120473,8509]
private theorem gate93713 : literalFrom 93713 inv93713=true := by decide +kernel
private theorem range93713 : OnRange 93713 93729 := literal_range gate93713
private def inv93729 : List Nat := [97465,217007,175527,10701,88030,30923,96665,202698,37340,302591,27977,291858,123713,153347,235058,322958]
private theorem gate93729 : literalFrom 93729 inv93729=true := by decide +kernel
private theorem range93729 : OnRange 93729 93745 := literal_range gate93729
private def inv93745 : List Nat := [236115,207839,84589,196988,92637,77659,55482,337533,17603,75615,5797,276390,229876,348251,187548,311899]
private theorem gate93745 : literalFrom 93745 inv93745=true := by decide +kernel
private theorem range93745 : OnRange 93745 93761 := literal_range gate93745
private def inv93761 : List Nat := [230826,322896,320580,194793,53728,4795,189784,199999,240396,225038,303482,16908,263029,187518,153958,118827]
private theorem gate93761 : literalFrom 93761 inv93761=true := by decide +kernel
private theorem range93761 : OnRange 93761 93777 := literal_range gate93761
private def inv93777 : List Nat := [4870,235741,214487,305561,180579,307451,223983,120328,167825,259823,289226,196360,24226,185363,270035,182813]
private theorem gate93777 : literalFrom 93777 inv93777=true := by decide +kernel
private theorem range93777 : OnRange 93777 93793 := literal_range gate93777
private def inv93793 : List Nat := [238068,83946,303529,125752,154836,82084,27910,298017,230127,351132,22704,338479,279796,242658,301326,337120]
private theorem gate93793 : literalFrom 93793 inv93793=true := by decide +kernel
private theorem range93793 : OnRange 93793 93809 := literal_range gate93793
private def inv93809 : List Nat := [251167,64806,311703,115473,140885,283221,274309,270775,325135,101183,107194,250522,79681,307690,341220,320145]
private theorem gate93809 : literalFrom 93809 inv93809=true := by decide +kernel
private theorem range93809 : OnRange 93809 93825 := literal_range gate93809
theorem complete : OnRange 93697 93825 := (range_join (range_join (range_join range93697 range93713) (range_join range93729 range93745)) (range_join (range_join range93761 range93777) (range_join range93793 range93809)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93697To93825

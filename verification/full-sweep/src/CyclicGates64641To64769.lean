import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64641To64769
open BaseSweep
private def inv64641 : List Nat := [95628,162604,103523,256233,194560,82774,113968,165088,322460,120835,346963,24677,337691,344596,72548,15316]
private theorem gate64641 : literalFrom 64641 inv64641=true := by decide +kernel
private theorem range64641 : OnRange 64641 64657 := literal_range gate64641
private def inv64657 : List Nat := [292079,272715,324854,262460,344345,297322,143511,317717,274247,277952,227219,296111,147015,236670,321408,36700]
private theorem gate64657 : literalFrom 64657 inv64657=true := by decide +kernel
private theorem range64657 : OnRange 64657 64673 := literal_range gate64657
private def inv64673 : List Nat := [215414,126,97643,173650,212207,83489,109491,252738,276058,304088,207274,302041,249569,133946,162343,300905]
private theorem gate64673 : literalFrom 64673 inv64673=true := by decide +kernel
private theorem range64673 : OnRange 64673 64689 := literal_range gate64673
private def inv64689 : List Nat := [307648,89761,59188,69330,113761,10400,16999,306388,147269,111151,94113,25732,201253,128207,81814,233983]
private theorem gate64689 : literalFrom 64689 inv64689=true := by decide +kernel
private theorem range64689 : OnRange 64689 64705 := literal_range gate64689
private def inv64705 : List Nat := [5169,185101,127102,322385,263537,173285,85631,275214,102650,44560,101415,180397,99118,233155,245343,121197]
private theorem gate64705 : literalFrom 64705 inv64705=true := by decide +kernel
private theorem range64705 : OnRange 64705 64721 := literal_range gate64705
private def inv64721 : List Nat := [173053,247056,97483,144903,143275,196101,130867,101214,80358,128677,274148,260745,253467,257256,322360,180801]
private theorem gate64721 : literalFrom 64721 inv64721=true := by decide +kernel
private theorem range64721 : OnRange 64721 64737 := literal_range gate64721
private def inv64737 : List Nat := [233404,316916,15269,45965,322954,76533,275821,122947,24948,340243,137114,151941,95370,132960,82596,27900]
private theorem gate64737 : literalFrom 64737 inv64737=true := by decide +kernel
private theorem range64737 : OnRange 64737 64753 := literal_range gate64737
private def inv64753 : List Nat := [260841,13531,7463,344666,315209,176866,28745,350247,330612,94574,352058,343398,139193,169831,104304,41547]
private theorem gate64753 : literalFrom 64753 inv64753=true := by decide +kernel
private theorem range64753 : OnRange 64753 64769 := literal_range gate64753
theorem complete : OnRange 64641 64769 := (range_join (range_join (range_join range64641 range64657) (range_join range64673 range64689)) (range_join (range_join range64705 range64721) (range_join range64737 range64753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64641To64769

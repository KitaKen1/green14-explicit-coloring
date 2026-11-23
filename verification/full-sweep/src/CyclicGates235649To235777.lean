import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235649To235777
open BaseSweep
private def inv235649 : List Nat := [110893,297467,322502,175859,351282,255572,320321,341508,228308,336673,104219,138706,132179,290939,249087,178911]
private theorem gate235649 : literalFrom 235649 inv235649=true := by decide +kernel
private theorem range235649 : OnRange 235649 235665 := literal_range gate235649
private def inv235665 : List Nat := [262584,98736,352088,129260,297213,190281,100114,167768,262984,94854,212985,293300,65628,79311,99159,330938]
private theorem gate235665 : literalFrom 235665 inv235665=true := by decide +kernel
private theorem range235665 : OnRange 235665 235681 := literal_range gate235665
private def inv235681 : List Nat := [106813,173735,302057,46402,195816,275134,49432,261464,255743,153330,215732,68492,192388,331691,84780,325985]
private theorem gate235681 : literalFrom 235681 inv235681=true := by decide +kernel
private theorem range235681 : OnRange 235681 235697 := literal_range gate235681
private def inv235697 : List Nat := [74565,103142,26602,124312,15836,105864,222595,91072,45747,110540,3110,123454,318991,184612,334765,180534]
private theorem gate235697 : literalFrom 235697 inv235697=true := by decide +kernel
private theorem range235697 : OnRange 235697 235713 := literal_range gate235697
private def inv235713 : List Nat := [137555,277374,313205,61162,155785,289460,288835,199755,55398,102392,160956,263372,18373,318224,282992,42726]
private theorem gate235713 : literalFrom 235713 inv235713=true := by decide +kernel
private theorem range235713 : OnRange 235713 235729 := literal_range gate235713
private def inv235729 : List Nat := [28294,296840,167218,128768,158842,329753,91048,217308,207843,183532,129953,349430,93778,139815,31740,78360]
private theorem gate235729 : literalFrom 235729 inv235729=true := by decide +kernel
private theorem range235729 : OnRange 235729 235745 := literal_range gate235729
private def inv235745 : List Nat := [175725,310403,139794,87923,67461,115043,234012,182415,28228,127707,265527,301448,183406,97913,194665,71021]
private theorem gate235745 : literalFrom 235745 inv235745=true := by decide +kernel
private theorem range235745 : OnRange 235745 235761 := literal_range gate235745
private def inv235761 : List Nat := [60438,207573,276317,127927,23855,227959,126361,314176,251157,327701,54973,155110,130343,283164,79905,288391]
private theorem gate235761 : literalFrom 235761 inv235761=true := by decide +kernel
private theorem range235761 : OnRange 235761 235777 := literal_range gate235761
theorem complete : OnRange 235649 235777 := (range_join (range_join (range_join range235649 range235665) (range_join range235681 range235697)) (range_join (range_join range235713 range235729) (range_join range235745 range235761)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235649To235777

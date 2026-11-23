import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127617To127745
open BaseSweep
private def inv127617 : List Nat := [257467,117422,114556,204549,303380,120089,254998,134151,303079,67173,104344,317821,233916,47217,167547,91837]
private theorem gate127617 : literalFrom 127617 inv127617=true := by decide +kernel
private theorem range127617 : OnRange 127617 127633 := literal_range gate127617
private def inv127633 : List Nat := [182676,226051,171589,17141,46526,325685,325688,248985,203616,286498,295750,58087,181110,180126,30890,202539]
private theorem gate127633 : literalFrom 127633 inv127633=true := by decide +kernel
private theorem range127633 : OnRange 127633 127649 := literal_range gate127633
private def inv127649 : List Nat := [11688,206083,106456,262273,336288,270723,255825,261743,283206,26369,268864,65884,151358,350435,37952,338124]
private theorem gate127649 : literalFrom 127649 inv127649=true := by decide +kernel
private theorem range127649 : OnRange 127649 127665 := literal_range gate127649
private def inv127665 : List Nat := [227331,7951,329574,120351,42643,238492,333385,173196,140879,261806,203337,265698,294700,329923,103383,216607]
private theorem gate127665 : literalFrom 127665 inv127665=true := by decide +kernel
private theorem range127665 : OnRange 127665 127681 := literal_range gate127665
private def inv127681 : List Nat := [35366,194277,159046,75750,143857,351418,195346,274530,76080,54631,158273,75379,243288,213398,14980,50683]
private theorem gate127681 : literalFrom 127681 inv127681=true := by decide +kernel
private theorem range127681 : OnRange 127681 127697 := literal_range gate127681
private def inv127697 : List Nat := [167330,267833,36973,123739,324126,70934,351460,281820,184479,326072,235754,88775,350331,103283,88096,232621]
private theorem gate127697 : literalFrom 127697 inv127697=true := by decide +kernel
private theorem range127697 : OnRange 127697 127713 := literal_range gate127697
private def inv127713 : List Nat := [136263,53389,343160,258857,166982,314368,74664,179256,230427,53541,156863,252150,353258,219314,1190,189497]
private theorem gate127713 : literalFrom 127713 inv127713=true := by decide +kernel
private theorem range127713 : OnRange 127713 127729 := literal_range gate127713
private def inv127729 : List Nat := [229009,206370,227122,128956,134705,282769,258702,192747,327180,94834,229188,253949,122637,348446,244574,23905]
private theorem gate127729 : literalFrom 127729 inv127729=true := by decide +kernel
private theorem range127729 : OnRange 127729 127745 := literal_range gate127729
theorem complete : OnRange 127617 127745 := (range_join (range_join (range_join range127617 range127633) (range_join range127649 range127665)) (range_join (range_join range127681 range127697) (range_join range127713 range127729)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates127617To127745

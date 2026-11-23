import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335745To335873
open BaseSweep
private def inv335745 : List Nat := [248847,180177,205794,291301,331632,154910,97428,30504,243453,308435,225598,326809,129099,294477,180246,186963]
private theorem gate335745 : literalFrom 335745 inv335745=true := by decide +kernel
private theorem range335745 : OnRange 335745 335761 := literal_range gate335745
private def inv335761 : List Nat := [64229,172,235519,316304,144599,349159,141556,278845,215521,330115,128317,304069,27326,79439,116411,175018]
private theorem gate335761 : literalFrom 335761 inv335761=true := by decide +kernel
private theorem range335761 : OnRange 335761 335777 := literal_range gate335761
private def inv335777 : List Nat := [94581,342461,79097,29058,54733,348638,321450,200599,25966,51399,91685,278419,99006,15446,51700,82311]
private theorem gate335777 : literalFrom 335777 inv335777=true := by decide +kernel
private theorem range335777 : OnRange 335777 335793 := literal_range gate335777
private def inv335793 : List Nat := [161970,226418,292328,21080,215311,219114,136822,227583,243242,284069,274680,112935,252949,264380,73048,237529]
private theorem gate335793 : literalFrom 335793 inv335793=true := by decide +kernel
private theorem range335793 : OnRange 335793 335809 := literal_range gate335793
private def inv335809 : List Nat := [198207,190860,176499,151961,111706,247476,181367,228585,317901,133033,317552,18040,178320,274694,308954,230985]
private theorem gate335809 : literalFrom 335809 inv335809=true := by decide +kernel
private theorem range335809 : OnRange 335809 335825 := literal_range gate335809
private def inv335825 : List Nat := [90071,319801,280215,316134,90781,308745,27642,242576,217112,351097,1439,162635,16368,35693,162719,161346]
private theorem gate335825 : literalFrom 335825 inv335825=true := by decide +kernel
private theorem range335825 : OnRange 335825 335841 := literal_range gate335825
private def inv335841 : List Nat := [38405,29789,74227,238453,164730,93130,121089,208418,332354,11867,144044,116628,72001,293359,203119,71763]
private theorem gate335841 : literalFrom 335841 inv335841=true := by decide +kernel
private theorem range335841 : OnRange 335841 335857 := literal_range gate335841
private def inv335857 : List Nat := [12467,103353,245006,293685,347019,132505,252169,254604,308966,225169,191873,129319,223072,191712,44427,160588]
private theorem gate335857 : literalFrom 335857 inv335857=true := by decide +kernel
private theorem range335857 : OnRange 335857 335873 := literal_range gate335857
theorem complete : OnRange 335745 335873 := (range_join (range_join (range_join range335745 range335761) (range_join range335777 range335793)) (range_join (range_join range335809 range335825) (range_join range335841 range335857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates335745To335873

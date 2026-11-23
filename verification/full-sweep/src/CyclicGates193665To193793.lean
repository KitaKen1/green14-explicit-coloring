import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193665To193793
open BaseSweep
private def inv193665 : List Nat := [261738,235861,229111,113342,6381,334816,295367,160772,152603,105260,288488,71855,351171,311727,223993,216113]
private theorem gate193665 : literalFrom 193665 inv193665=true := by decide +kernel
private theorem range193665 : OnRange 193665 193681 := literal_range gate193665
private def inv193681 : List Nat := [313010,53794,216856,120979,114629,120268,279205,138164,321417,191444,322824,253525,202857,343807,286062,127037]
private theorem gate193681 : literalFrom 193681 inv193681=true := by decide +kernel
private theorem range193681 : OnRange 193681 193697 := literal_range gate193681
private def inv193697 : List Nat := [185496,12290,106225,265038,297165,12180,6400,178729,167450,109219,271196,193365,43853,99479,267333,27704]
private theorem gate193697 : literalFrom 193697 inv193697=true := by decide +kernel
private theorem range193697 : OnRange 193697 193713 := literal_range gate193697
private def inv193713 : List Nat := [18429,44428,209261,296928,171328,100543,332500,50367,106394,110995,160320,205588,3153,212649,278745,302879]
private theorem gate193713 : literalFrom 193713 inv193713=true := by decide +kernel
private theorem range193713 : OnRange 193713 193729 := literal_range gate193713
private def inv193729 : List Nat := [79383,278951,216506,80437,139712,34771,49531,324095,205790,116922,233627,41913,52300,143480,273565,268328]
private theorem gate193729 : literalFrom 193729 inv193729=true := by decide +kernel
private theorem range193729 : OnRange 193729 193745 := literal_range gate193729
private def inv193745 : List Nat := [113542,137062,247572,63058,160293,49006,156464,267249,193161,119370,311455,234636,150679,30806,43209,290190]
private theorem gate193745 : literalFrom 193745 inv193745=true := by decide +kernel
private theorem range193745 : OnRange 193745 193761 := literal_range gate193745
private def inv193761 : List Nat := [324951,155102,145538,141328,71694,101436,140311,294581,252329,247773,147589,323457,344848,307934,148374,162558]
private theorem gate193761 : literalFrom 193761 inv193761=true := by decide +kernel
private theorem range193761 : OnRange 193761 193777 := literal_range gate193761
private def inv193777 : List Nat := [213531,274534,94677,298278,128859,231127,62233,2375,205931,277192,218418,287998,318889,172514,341920,48052]
private theorem gate193777 : literalFrom 193777 inv193777=true := by decide +kernel
private theorem range193777 : OnRange 193777 193793 := literal_range gate193777
theorem complete : OnRange 193665 193793 := (range_join (range_join (range_join range193665 range193681) (range_join range193697 range193713)) (range_join (range_join range193729 range193745) (range_join range193761 range193777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates193665To193793

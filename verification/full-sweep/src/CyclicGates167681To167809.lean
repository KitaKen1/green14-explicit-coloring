import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167681To167809
open BaseSweep
private def inv167681 : List Nat := [116267,211473,20620,299321,101924,230991,14807,64626,281898,253559,117963,92691,331861,167812,82491,55462]
private theorem gate167681 : literalFrom 167681 inv167681=true := by decide +kernel
private theorem range167681 : OnRange 167681 167697 := literal_range gate167681
private def inv167697 : List Nat := [118244,115108,106086,141338,155507,164673,98668,329547,168270,132612,65225,140182,175884,181701,115792,179506]
private theorem gate167697 : literalFrom 167697 inv167697=true := by decide +kernel
private theorem range167697 : OnRange 167697 167713 := literal_range gate167697
private def inv167713 : List Nat := [14585,339752,179319,153839,327635,342131,235105,77356,66806,98585,68812,240736,144908,68270,28217,174791]
private theorem gate167713 : literalFrom 167713 inv167713=true := by decide +kernel
private theorem range167713 : OnRange 167713 167729 := literal_range gate167713
private def inv167729 : List Nat := [312540,263173,62100,19279,138579,17082,84309,65520,180058,228710,32074,34807,351910,327470,142210,174335]
private theorem gate167729 : literalFrom 167729 inv167729=true := by decide +kernel
private theorem range167729 : OnRange 167729 167745 := literal_range gate167729
private def inv167745 : List Nat := [321698,320602,189537,333237,309474,313747,255638,138878,216068,44832,312481,43201,147759,269182,87750,352905]
private theorem gate167745 : literalFrom 167745 inv167745=true := by decide +kernel
private theorem range167745 : OnRange 167745 167761 := literal_range gate167745
private def inv167761 : List Nat := [232138,291845,16078,52863,272516,1227,254186,235672,91318,36448,153419,93255,231925,171322,296331,118957]
private theorem gate167761 : literalFrom 167761 inv167761=true := by decide +kernel
private theorem range167761 : OnRange 167761 167777 := literal_range gate167761
private def inv167777 : List Nat := [96253,314552,105744,113185,203214,94508,224419,239687,86121,351558,149500,149989,115962,342643,270415,72897]
private theorem gate167777 : literalFrom 167777 inv167777=true := by decide +kernel
private theorem range167777 : OnRange 167777 167793 := literal_range gate167777
private def inv167793 : List Nat := [76710,169473,299748,193200,329888,324506,246266,335507,331886,312176,306486,129283,273000,277162,172439,295747]
private theorem gate167793 : literalFrom 167793 inv167793=true := by decide +kernel
private theorem range167793 : OnRange 167793 167809 := literal_range gate167793
theorem complete : OnRange 167681 167809 := (range_join (range_join (range_join range167681 range167697) (range_join range167713 range167729)) (range_join (range_join range167745 range167761) (range_join range167777 range167793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates167681To167809

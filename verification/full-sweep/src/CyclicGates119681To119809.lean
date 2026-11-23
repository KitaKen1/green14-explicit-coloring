import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119681To119809
open BaseSweep
private def inv119681 : List Nat := [164150,323463,260950,108356,148085,118721,7220,296503,183395,193532,39870,124061,116642,144655,52212,337426]
private theorem gate119681 : literalFrom 119681 inv119681=true := by decide +kernel
private theorem range119681 : OnRange 119681 119697 := literal_range gate119681
private def inv119697 : List Nat := [300823,214813,139253,65707,299481,53606,225270,325138,82945,119743,108569,211273,327945,171391,152587,207158]
private theorem gate119697 : literalFrom 119697 inv119697=true := by decide +kernel
private theorem range119697 : OnRange 119697 119713 := literal_range gate119697
private def inv119713 : List Nat := [183595,211878,101302,195242,131274,254647,178099,327249,130950,154902,159319,1382,21008,338028,158056,125598]
private theorem gate119713 : literalFrom 119713 inv119713=true := by decide +kernel
private theorem range119713 : OnRange 119713 119729 := literal_range gate119713
private def inv119729 : List Nat := [8049,224509,240522,94239,335132,322565,61338,40867,178738,311032,35531,173153,226243,271355,119706,245733]
private theorem gate119729 : literalFrom 119729 inv119729=true := by decide +kernel
private theorem range119729 : OnRange 119729 119745 := literal_range gate119729
private def inv119745 : List Nat := [154890,231225,334004,213025,69843,13459,183232,335138,338937,313736,147673,30387,331275,175405,43362,143599]
private theorem gate119745 : literalFrom 119745 inv119745=true := by decide +kernel
private theorem range119745 : OnRange 119745 119761 := literal_range gate119745
private def inv119761 : List Nat := [245991,124876,34734,159439,225819,28432,205282,313510,216360,343974,24671,72909,51613,334402,284414,115798]
private theorem gate119761 : literalFrom 119761 inv119761=true := by decide +kernel
private theorem range119761 : OnRange 119761 119777 := literal_range gate119761
private def inv119777 : List Nat := [176587,306432,185804,342348,219453,241023,237581,144919,6800,328098,249061,195030,139944,256517,77189,190031]
private theorem gate119777 : literalFrom 119777 inv119777=true := by decide +kernel
private theorem range119777 : OnRange 119777 119793 := literal_range gate119777
private def inv119793 : List Nat := [246085,78935,20419,142988,294926,336979,193628,320879,164234,55661,68599,308341,110364,179747,283510,47443]
private theorem gate119793 : literalFrom 119793 inv119793=true := by decide +kernel
private theorem range119793 : OnRange 119793 119809 := literal_range gate119793
theorem complete : OnRange 119681 119809 := (range_join (range_join (range_join range119681 range119697) (range_join range119713 range119729)) (range_join (range_join range119745 range119761) (range_join range119777 range119793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates119681To119809

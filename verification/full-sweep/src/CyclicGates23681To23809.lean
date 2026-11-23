import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23681To23809
open BaseSweep
private def inv23681 : List Nat := [350037,47291,320147,300731,301556,290534,344773,94573,289540,350248,161500,269584,114322,130347,144053,103273]
private theorem gate23681 : literalFrom 23681 inv23681=true := by decide +kernel
private theorem range23681 : OnRange 23681 23697 := literal_range gate23681
private def inv23697 : List Nat := [323292,79104,298343,304953,18970,2018,158638,173070,329550,79436,277409,52111,264265,247144,219490,239712]
private theorem gate23697 : literalFrom 23697 inv23697=true := by decide +kernel
private theorem range23697 : OnRange 23697 23713 := literal_range gate23697
private def inv23713 : List Nat := [330664,226813,180385,77311,48491,97680,155902,275121,141580,338544,41534,174537,305005,208032,214922,47707]
private theorem gate23713 : literalFrom 23713 inv23713=true := by decide +kernel
private theorem range23713 : OnRange 23713 23729 := literal_range gate23713
private def inv23729 : List Nat := [63965,158995,219096,10973,291765,167925,121046,105129,253505,286405,255200,135497,305277,313815,29397,322473]
private theorem gate23729 : literalFrom 23729 inv23729=true := by decide +kernel
private theorem range23729 : OnRange 23729 23745 := literal_range gate23729
private def inv23745 : List Nat := [261850,248142,90250,117608,109368,231959,108419,265681,143746,157134,101704,171677,316525,69867,50493,333708]
private theorem gate23745 : literalFrom 23745 inv23745=true := by decide +kernel
private theorem range23745 : OnRange 23745 23761 := literal_range gate23745
private def inv23761 : List Nat := [276033,29955,265230,330670,52314,177717,187921,173558,279920,246073,177307,19122,245416,89611,125164,215701]
private theorem gate23761 : literalFrom 23761 inv23761=true := by decide +kernel
private theorem range23761 : OnRange 23761 23777 := literal_range gate23761
private def inv23777 : List Nat := [110625,100652,69701,254760,325681,82996,13482,328366,102395,17651,177292,77077,185260,177359,262133,109766]
private theorem gate23777 : literalFrom 23777 inv23777=true := by decide +kernel
private theorem range23777 : OnRange 23777 23793 := literal_range gate23777
private def inv23793 : List Nat := [253638,178848,87090,110224,155257,50842,245133,236682,249995,312756,228927,104531,314324,119286,269011,341607]
private theorem gate23793 : literalFrom 23793 inv23793=true := by decide +kernel
private theorem range23793 : OnRange 23793 23809 := literal_range gate23793
theorem complete : OnRange 23681 23809 := (range_join (range_join (range_join range23681 range23697) (range_join range23713 range23729)) (range_join (range_join range23745 range23761) (range_join range23777 range23793)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23681To23809

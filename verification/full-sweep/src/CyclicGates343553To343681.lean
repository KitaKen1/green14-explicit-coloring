import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343553To343681
open BaseSweep
private def inv343553 : List Nat := [14801,337092,232475,180893,296427,313670,206835,347308,11909,160671,33424,230294,190780,207960,35879,186641]
private theorem gate343553 : literalFrom 343553 inv343553=true := by decide +kernel
private theorem range343553 : OnRange 343553 343569 := literal_range gate343553
private def inv343569 : List Nat := [175929,340368,297210,50822,292906,282298,60944,334513,310988,255706,87270,80206,138184,217889,83468,147810]
private theorem gate343569 : literalFrom 343569 inv343569=true := by decide +kernel
private theorem range343569 : OnRange 343569 343585 := literal_range gate343569
private def inv343585 : List Nat := [238482,201239,118420,324470,315570,317518,182642,349206,89237,134050,112684,1026,75898,330831,88029,260569]
private theorem gate343585 : literalFrom 343585 inv343585=true := by decide +kernel
private theorem range343585 : OnRange 343585 343601 := literal_range gate343585
private def inv343601 : List Nat := [175528,272473,106542,72768,321077,77552,123081,64081,85129,331832,223087,318735,282864,190627,21518,176106]
private theorem gate343601 : literalFrom 343601 inv343601=true := by decide +kernel
private theorem range343601 : OnRange 343601 343617 := literal_range gate343601
private def inv343617 : List Nat := [273154,328764,20133,137030,29890,233270,298591,294106,129063,29904,97222,46574,248761,154822,334411,228607]
private theorem gate343617 : literalFrom 343617 inv343617=true := by decide +kernel
private theorem range343617 : OnRange 343617 343633 := literal_range gate343617
private def inv343633 : List Nat := [110827,66064,207578,149029,86017,102838,34925,245362,222053,91974,129148,182154,136886,199047,180343,116770]
private theorem gate343633 : literalFrom 343633 inv343633=true := by decide +kernel
private theorem range343633 : OnRange 343633 343649 := literal_range gate343633
private def inv343649 : List Nat := [156096,143204,184669,141401,37167,194205,327577,141321,206143,82425,161170,158355,235124,327293,47793,11558]
private theorem gate343649 : literalFrom 343649 inv343649=true := by decide +kernel
private theorem range343649 : OnRange 343649 343665 := literal_range gate343649
private def inv343665 : List Nat := [315160,25519,116912,160640,348336,151072,168018,236234,316464,104720,202291,65058,284568,145716,36791,99275]
private theorem gate343665 : literalFrom 343665 inv343665=true := by decide +kernel
private theorem range343665 : OnRange 343665 343681 := literal_range gate343665
theorem complete : OnRange 343553 343681 := (range_join (range_join (range_join range343553 range343569) (range_join range343585 range343601)) (range_join (range_join range343617 range343633) (range_join range343649 range343665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343553To343681

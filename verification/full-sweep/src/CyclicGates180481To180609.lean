import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180481To180609
open BaseSweep
private def inv180481 : List Nat := [310153,191481,220767,20885,51214,134423,229847,258653,140033,300140,85168,180623,177177,77303,101698,279480]
private theorem gate180481 : literalFrom 180481 inv180481=true := by decide +kernel
private theorem range180481 : OnRange 180481 180497 := literal_range gate180481
private def inv180497 : List Nat := [48013,53079,184901,189024,135566,118347,196464,95086,159380,290209,83337,256057,123797,82788,342071,32305]
private theorem gate180497 : literalFrom 180497 inv180497=true := by decide +kernel
private theorem range180497 : OnRange 180497 180513 := literal_range gate180497
private def inv180513 : List Nat := [118434,143627,74925,297137,101507,223207,32606,345153,95132,94158,181379,42430,16484,53216,125498,325873]
private theorem gate180513 : literalFrom 180513 inv180513=true := by decide +kernel
private theorem range180513 : OnRange 180513 180529 := literal_range gate180513
private def inv180529 : List Nat := [223896,112806,169945,105143,19535,235712,216747,231282,40227,274446,152030,325451,99221,318312,344014,72301]
private theorem gate180529 : literalFrom 180529 inv180529=true := by decide +kernel
private theorem range180529 : OnRange 180529 180545 := literal_range gate180529
private def inv180545 : List Nat := [352631,301868,24618,156320,126093,64461,52408,223632,52221,349044,13685,326835,56684,134546,338813,256776]
private theorem gate180545 : literalFrom 180545 inv180545=true := by decide +kernel
private theorem range180545 : OnRange 180545 180561 := literal_range gate180545
private def inv180561 : List Nat := [346146,301335,315263,165811,302056,118619,106814,330871,48090,3471,137660,109868,178988,102042,305002,267678]
private theorem gate180561 : literalFrom 180561 inv180561=true := by decide +kernel
private theorem range180561 : OnRange 180561 180577 := literal_range gate180561
private def inv180577 : List Nat := [196719,48739,93781,46851,109115,161121,350069,291665,3559,89671,148360,217631,132045,223479,304047,136820]
private theorem gate180577 : literalFrom 180577 inv180577=true := by decide +kernel
private theorem range180577 : OnRange 180577 180593 := literal_range gate180577
private def inv180593 : List Nat := [219116,126503,52870,225712,177022,247317,295482,80628,83223,289682,290573,156350,344814,273813,290698,275038]
private theorem gate180593 : literalFrom 180593 inv180593=true := by decide +kernel
private theorem range180593 : OnRange 180593 180609 := literal_range gate180593
theorem complete : OnRange 180481 180609 := (range_join (range_join (range_join range180481 range180497) (range_join range180513 range180529)) (range_join (range_join range180545 range180561) (range_join range180577 range180593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180481To180609

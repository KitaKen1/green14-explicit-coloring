import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213761To213889
open BaseSweep
private def inv213761 : List Nat := [209447,181619,7611,150295,119955,333618,245538,226354,282451,124336,100421,63045,312643,59733,232028,86545]
private theorem gate213761 : literalFrom 213761 inv213761=true := by decide +kernel
private theorem range213761 : OnRange 213761 213777 := literal_range gate213761
private def inv213777 : List Nat := [330906,308852,1833,249789,152948,294199,201961,17665,221394,253660,252275,14496,331842,145189,28042,89906]
private theorem gate213777 : literalFrom 213777 inv213777=true := by decide +kernel
private theorem range213777 : OnRange 213777 213793 := literal_range gate213777
private def inv213793 : List Nat := [25541,192188,90034,107159,307290,5646,156039,112851,335895,223766,290710,58442,4572,163012,210489,245534]
private theorem gate213793 : literalFrom 213793 inv213793=true := by decide +kernel
private theorem range213793 : OnRange 213793 213809 := literal_range gate213793
private def inv213809 : List Nat := [191341,200638,9157,329039,113903,129265,319112,8489,159040,183192,66317,195989,101743,7763,257969,182365]
private theorem gate213809 : literalFrom 213809 inv213809=true := by decide +kernel
private theorem range213809 : OnRange 213809 213825 := literal_range gate213809
private def inv213825 : List Nat := [222819,94962,49518,231997,111535,36865,241811,81936,179640,304155,55529,253435,167901,128432,39811,155179]
private theorem gate213825 : literalFrom 213825 inv213825=true := by decide +kernel
private theorem range213825 : OnRange 213825 213841 := literal_range gate213825
private def inv213841 : List Nat := [141057,46963,116248,304608,13170,96653,126624,196076,266871,116221,353799,342987,60758,272612,282629,30502]
private theorem gate213841 : literalFrom 213841 inv213841=true := by decide +kernel
private theorem range213841 : OnRange 213841 213857 := literal_range gate213841
private def inv213857 : List Nat := [97430,239529,64242,14511,165750,209141,216769,298536,282856,312184,29470,321001,275598,145963,339090,41208]
private theorem gate213857 : literalFrom 213857 inv213857=true := by decide +kernel
private theorem range213857 : OnRange 213857 213873 := literal_range gate213857
private def inv213873 : List Nat := [263889,141567,36733,233575,281003,255171,262997,11561,290165,295877,7345,293194,123913,199162,258349,338258]
private theorem gate213873 : literalFrom 213873 inv213873=true := by decide +kernel
private theorem range213873 : OnRange 213873 213889 := literal_range gate213873
theorem complete : OnRange 213761 213889 := (range_join (range_join (range_join range213761 range213777) (range_join range213793 range213809)) (range_join (range_join range213825 range213841) (range_join range213857 range213873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213761To213889

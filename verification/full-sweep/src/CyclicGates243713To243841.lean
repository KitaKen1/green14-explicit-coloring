import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243713To243841
open BaseSweep
private def inv243713 : List Nat := [338926,265600,31952,165836,27544,123688,32312,18926,184555,66718,236253,139507,268241,223494,144865,209973]
private theorem gate243713 : literalFrom 243713 inv243713=true := by decide +kernel
private theorem range243713 : OnRange 243713 243729 := literal_range gate243713
private def inv243729 : List Nat := [149219,60122,39961,5755,181768,57958,267932,58068,254337,282930,177221,220510,193369,257598,218465,176399]
private theorem gate243729 : literalFrom 243729 inv243729=true := by decide +kernel
private theorem range243729 : OnRange 243729 243745 := literal_range gate243729
private def inv243745 : List Nat := [119911,38332,272467,295762,220560,329662,262484,264326,272360,196648,273179,268938,55656,336064,64407,3109]
private theorem gate243745 : literalFrom 243745 inv243745=true := by decide +kernel
private theorem range243745 : OnRange 243745 243761 := literal_range gate243745
private def inv243761 : List Nat := [118595,45748,220261,227930,104996,248913,59110,93187,47469,293779,188453,195151,167473,238545,228363,174469]
private theorem gate243761 : literalFrom 243761 inv243761=true := by decide +kernel
private theorem range243761 : OnRange 243761 243777 := literal_range gate243761
private def inv243777 : List Nat := [5222,220464,265192,270673,140608,352198,113438,17863,318860,178941,52805,348713,238696,348341,223914,167505]
private theorem gate243777 : literalFrom 243777 inv243777=true := by decide +kernel
private theorem range243777 : OnRange 243777 243793 := literal_range gate243777
private def inv243793 : List Nat := [34937,96694,220126,187133,40671,102488,12854,346888,210660,113807,66613,191161,297319,68093,233085,111668]
private theorem gate243793 : literalFrom 243793 inv243793=true := by decide +kernel
private theorem range243793 : OnRange 243793 243809 := literal_range gate243793
private def inv243809 : List Nat := [326702,138458,40022,186150,136852,56108,277246,23557,133958,61536,248375,88552,179142,130430,202274,137677]
private theorem gate243809 : literalFrom 243809 inv243809=true := by decide +kernel
private theorem range243809 : OnRange 243809 243825 := literal_range gate243809
private def inv243825 : List Nat := [162164,26221,154425,281047,165454,235308,19471,193400,353419,180972,288586,116270,129184,215763,177452,103656]
private theorem gate243825 : literalFrom 243825 inv243825=true := by decide +kernel
private theorem range243825 : OnRange 243825 243841 := literal_range gate243825
theorem complete : OnRange 243713 243841 := (range_join (range_join (range_join range243713 range243729) (range_join range243745 range243761)) (range_join (range_join range243777 range243793) (range_join range243809 range243825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates243713To243841

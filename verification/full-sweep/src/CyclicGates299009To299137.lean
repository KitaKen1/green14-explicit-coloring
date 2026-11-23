import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299009To299137
open BaseSweep
private def inv299009 : List Nat := [55088,64624,14809,118205,182181,289730,298438,79922,9235,181563,154373,141,32437,82629,239822,190633]
private theorem gate299009 : literalFrom 299009 inv299009=true := by decide +kernel
private theorem range299009 : OnRange 299009 299025 := literal_range gate299009
private def inv299025 : List Nat := [86819,170667,190419,192057,111312,128814,237190,86221,209992,118220,94938,22605,334946,102425,10444,176083]
private theorem gate299025 : literalFrom 299025 inv299025=true := by decide +kernel
private theorem range299025 : OnRange 299025 299041 := literal_range gate299025
private def inv299041 : List Nat := [281216,226876,283419,105610,123091,93527,69874,85951,81342,25708,67019,133226,240337,111869,299103,80044]
private theorem gate299041 : literalFrom 299041 inv299041=true := by decide +kernel
private theorem range299041 : OnRange 299041 299057 := literal_range gate299041
private def inv299057 : List Nat := [273704,200191,267916,142449,3983,50247,324328,308850,330908,38942,352537,222871,258368,603,183604,179059]
private theorem gate299057 : literalFrom 299057 inv299057=true := by decide +kernel
private theorem range299057 : OnRange 299057 299073 := literal_range gate299057
private def inv299073 : List Nat := [222564,33918,263259,288708,203333,330216,241836,80483,320815,337362,71267,178976,301152,43512,171863,339189]
private theorem gate299073 : literalFrom 299073 inv299073=true := by decide +kernel
private theorem range299073 : OnRange 299073 299089 := literal_range gate299073
private def inv299089 : List Nat := [97187,221317,124246,332456,61230,202157,247066,62549,106212,126046,5693,205401,121316,242431,299055,274258]
private theorem gate299089 : literalFrom 299089 inv299089=true := by decide +kernel
private theorem range299089 : OnRange 299089 299105 := literal_range gate299089
private def inv299105 : List Nat := [107922,305715,191966,237752,83536,183753,128528,108751,184283,277293,36049,215245,210928,281923,114691,145429]
private theorem gate299105 : literalFrom 299105 inv299105=true := by decide +kernel
private theorem range299105 : OnRange 299105 299121 := literal_range gate299105
private def inv299121 : List Nat := [154363,65500,118141,291945,25820,352381,173182,114440,158110,104182,29676,226225,151802,337969,197317,62209]
private theorem gate299121 : literalFrom 299121 inv299121=true := by decide +kernel
private theorem range299121 : OnRange 299121 299137 := literal_range gate299121
theorem complete : OnRange 299009 299137 := (range_join (range_join (range_join range299009 range299025) (range_join range299041 range299057)) (range_join (range_join range299073 range299089) (range_join range299105 range299121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates299009To299137

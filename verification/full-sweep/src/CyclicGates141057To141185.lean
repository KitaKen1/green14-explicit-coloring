import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141057To141185
open BaseSweep
private def inv141057 : List Nat := [213841,307339,339409,127793,267472,87499,43331,262865,156446,128315,330117,308357,237361,76373,57177,169282]
private theorem gate141057 : literalFrom 141057 inv141057=true := by decide +kernel
private theorem range141057 : OnRange 141057 141073 := literal_range gate141057
private def inv141073 : List Nat := [9413,183399,45015,80383,274564,242341,293207,57206,331139,257623,349743,215676,246126,257907,273417,144432]
private theorem gate141073 : literalFrom 141073 inv141073=true := by decide +kernel
private theorem range141073 : OnRange 141073 141089 := literal_range gate141073
private def inv141089 : List Nat := [224342,319343,236651,54690,285406,170250,199528,288820,295535,85729,103200,125296,135108,28532,247104,277394]
private theorem gate141089 : literalFrom 141089 inv141089=true := by decide +kernel
private theorem range141089 : OnRange 141089 141105 := literal_range gate141089
private def inv141105 : List Nat := [275657,314742,269278,106568,146959,175177,173604,32728,52731,220737,157194,239288,61301,119159,195708,27263]
private theorem gate141105 : literalFrom 141105 inv141105=true := by decide +kernel
private theorem range141105 : OnRange 141105 141121 := literal_range gate141105
private def inv141121 : List Nat := [110889,88220,319547,260795,214461,229485,46452,120692,117661,249763,289981,4215,92526,150445,34377,281428]
private theorem gate141121 : literalFrom 141121 inv141121=true := by decide +kernel
private theorem range141121 : OnRange 141121 141137 := literal_range gate141121
private def inv141137 : List Nat := [58787,261954,268986,188871,219038,131454,50930,86178,45319,203427,240114,126147,332847,36896,282495,353927]
private theorem gate141137 : literalFrom 141137 inv141137=true := by decide +kernel
private theorem range141137 : OnRange 141137 141153 := literal_range gate141137
private def inv141153 : List Nat := [224170,161262,347032,208789,249281,225407,296492,43118,115398,65099,73479,350353,283747,275184,311790,43999]
private theorem gate141153 : literalFrom 141153 inv141153=true := by decide +kernel
private theorem range141153 : OnRange 141153 141169 := literal_range gate141153
private def inv141169 : List Nat := [287476,293663,337147,315408,92038,80016,177995,116495,168870,218564,93058,177675,254855,329163,296020,189304]
private theorem gate141169 : literalFrom 141169 inv141169=true := by decide +kernel
private theorem range141169 : OnRange 141169 141185 := literal_range gate141169
theorem complete : OnRange 141057 141185 := (range_join (range_join (range_join range141057 range141073) (range_join range141089 range141105)) (range_join (range_join range141121 range141137) (range_join range141153 range141169)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates141057To141185

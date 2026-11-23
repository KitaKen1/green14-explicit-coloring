import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162177To162305
open BaseSweep
private def inv162177 : List Nat := [211265,95624,125330,141692,111205,67305,31980,308991,343245,209569,81321,182946,70415,196055,63260,14389]
private theorem gate162177 : literalFrom 162177 inv162177=true := by decide +kernel
private theorem range162177 : OnRange 162177 162193 := literal_range gate162177
private def inv162193 : List Nat := [143568,42166,222251,179573,342241,194442,258128,124724,74145,277852,164819,63718,112237,274062,231605,205657]
private theorem gate162193 : literalFrom 162193 inv162193=true := by decide +kernel
private theorem range162193 : OnRange 162193 162209 := literal_range gate162193
private def inv162209 : List Nat := [334833,310003,316510,329635,316078,316028,179327,135213,219506,156087,18698,165944,59507,262857,47968,229958]
private theorem gate162209 : literalFrom 162209 inv162209=true := by decide +kernel
private theorem range162209 : OnRange 162209 162225 := literal_range gate162209
private def inv162225 : List Nat := [306469,58245,93184,175720,77454,37103,165817,350988,221974,111612,332875,217030,149622,279188,346769,258517]
private theorem gate162225 : literalFrom 162225 inv162225=true := by decide +kernel
private theorem range162225 : OnRange 162225 162241 := literal_range gate162225
private def inv162241 : List Nat := [353196,311619,111311,55273,190420,275475,7750,187962,43451,107,278849,326287,335596,142051,127575,36918]
private theorem gate162241 : literalFrom 162241 inv162241=true := by decide +kernel
private theorem range162241 : OnRange 162241 162257 := literal_range gate162241
private def inv162257 : List Nat := [232894,207537,347318,147212,53837,157988,128536,261885,185975,306730,228349,77038,306399,159692,147678,177978]
private theorem gate162257 : literalFrom 162257 inv162257=true := by decide +kernel
private theorem range162257 : OnRange 162257 162273 := literal_range gate162257
private def inv162273 : List Nat := [45331,309479,111348,3692,104574,319663,185483,130863,244850,299268,301838,32519,192851,164047,242732,300986]
private theorem gate162273 : literalFrom 162273 inv162273=true := by decide +kernel
private theorem range162273 : OnRange 162273 162289 := literal_range gate162273
private def inv162289 : List Nat := [309398,214600,174486,341532,40265,5342,43037,265204,38952,179530,45470,294048,265174,326479,150478,203789]
private theorem gate162289 : literalFrom 162289 inv162289=true := by decide +kernel
private theorem range162289 : OnRange 162289 162305 := literal_range gate162289
theorem complete : OnRange 162177 162305 := (range_join (range_join (range_join range162177 range162193) (range_join range162209 range162225)) (range_join (range_join range162241 range162257) (range_join range162273 range162289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates162177To162305

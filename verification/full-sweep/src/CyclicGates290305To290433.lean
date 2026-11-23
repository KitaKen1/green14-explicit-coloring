import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290305To290433
open BaseSweep
private def inv290305 : List Nat := [270797,48006,181325,288499,18055,266649,320089,4651,293754,123128,194061,310673,309587,108384,242770,247370]
private theorem gate290305 : literalFrom 290305 inv290305=true := by decide +kernel
private theorem range290305 : OnRange 290305 290321 := literal_range gate290305
private def inv290321 : List Nat := [29023,260026,135240,226884,263505,176533,217524,143702,64871,72,77656,190590,143680,61298,158994,330572]
private theorem gate290321 : literalFrom 290321 inv290321=true := by decide +kernel
private theorem range290321 : OnRange 290321 290337 := literal_range gate290321
private def inv290337 : List Nat := [47708,198335,154495,332188,96059,222411,33653,224379,19993,315583,15329,25678,330750,139901,127155,188439]
private theorem gate290337 : literalFrom 290337 inv290337=true := by decide +kernel
private theorem range290337 : OnRange 290337 290353 := literal_range gate290337
private def inv290353 : List Nat := [139625,177253,337186,233048,207298,51292,30359,123948,219435,297121,22060,142791,259015,262344,177217,162717]
private theorem gate290353 : literalFrom 290353 inv290353=true := by decide +kernel
private theorem range290353 : OnRange 290353 290369 := literal_range gate290353
private def inv290369 : List Nat := [35695,205866,210325,316587,251111,332276,156544,11229,325308,106895,174490,163130,296328,283157,137562,21136]
private theorem gate290369 : literalFrom 290369 inv290369=true := by decide +kernel
private theorem range290369 : OnRange 290369 290385 := literal_range gate290369
private def inv290385 : List Nat := [244728,105772,68012,137157,26016,101510,247922,101807,99020,301644,260068,55087,55293,323552,309951,278535]
private theorem gate290385 : literalFrom 290385 inv290385=true := by decide +kernel
private theorem range290385 : OnRange 290385 290401 := literal_range gate290385
private def inv290401 : List Nat := [326029,193926,109249,180641,324519,280696,82617,120287,171888,8856,286818,349981,183345,39946,286115,1087]
private theorem gate290401 : literalFrom 290401 inv290401=true := by decide +kernel
private theorem range290401 : OnRange 290401 290417 := literal_range gate290401
private def inv290417 : List Nat := [48522,201667,209518,241795,263901,128511,279018,8270,349847,190399,58991,225373,306491,11710,200704,164633]
private theorem gate290417 : literalFrom 290417 inv290417=true := by decide +kernel
private theorem range290417 : OnRange 290417 290433 := literal_range gate290417
theorem complete : OnRange 290305 290433 := (range_join (range_join (range_join range290305 range290321) (range_join range290337 range290353)) (range_join (range_join range290369 range290385) (range_join range290401 range290417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates290305To290433

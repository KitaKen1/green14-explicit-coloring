import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211201To211329
open BaseSweep
private def inv211201 : List Nat := [288197,266047,309499,12251,2112,337702,315559,128649,114019,39654,131259,79631,301503,87266,279217,132415]
private theorem gate211201 : literalFrom 211201 inv211201=true := by decide +kernel
private theorem range211201 : OnRange 211201 211217 := literal_range gate211201
private def inv211217 : List Nat := [120612,212591,254849,149522,167248,292756,17381,267123,336058,76583,293628,268594,44825,40556,5723,118906]
private theorem gate211217 : literalFrom 211217 inv211217=true := by decide +kernel
private theorem range211217 : OnRange 211217 211233 := literal_range gate211217
private def inv211233 : List Nat := [348885,277684,286948,96388,63867,323109,47800,235584,233644,57118,2172,79894,54063,311135,32784,52749]
private theorem gate211233 : literalFrom 211233 inv211233=true := by decide +kernel
private theorem range211233 : OnRange 211233 211249 := literal_range gate211233
private def inv211249 : List Nat := [266657,107840,256719,323527,334499,25105,294057,240195,238931,123708,271570,49204,39683,70613,202911,81000]
private theorem gate211249 : literalFrom 211249 inv211249=true := by decide +kernel
private theorem range211249 : OnRange 211249 211265 := literal_range gate211249
private def inv211265 : List Nat := [162177,258678,112688,168378,75474,321212,103942,245731,119708,26357,335685,312315,332395,331399,62117,31491]
private theorem gate211265 : literalFrom 211265 inv211265=true := by decide +kernel
private theorem range211265 : OnRange 211265 211281 := literal_range gate211265
private def inv211281 : List Nat := [83041,192511,353045,56181,64483,297869,117936,171367,90468,207156,152589,83035,350944,123204,109410,8550]
private theorem gate211281 : literalFrom 211281 inv211281=true := by decide +kernel
private theorem range211281 : OnRange 211281 211297 := literal_range gate211281
private def inv211297 : List Nat := [222418,328611,130983,166,33946,241521,85913,143319,337247,299930,167859,126898,104039,29223,129542,294925]
private theorem gate211297 : literalFrom 211297 inv211297=true := by decide +kernel
private theorem range211297 : OnRange 211297 211313 := literal_range gate211297
private def inv211313 : List Nat := [234505,20420,296128,322698,120736,340551,177319,61664,135746,159838,305224,157724,206384,159218,319764,146857]
private theorem gate211313 : literalFrom 211313 inv211313=true := by decide +kernel
private theorem range211313 : OnRange 211313 211329 := literal_range gate211313
theorem complete : OnRange 211201 211329 := (range_join (range_join (range_join range211201 range211217) (range_join range211233 range211249)) (range_join (range_join range211265 range211281) (range_join range211297 range211313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates211201To211329

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350081To350209
open BaseSweep
private def inv350081 : List Nat := [144491,145449,289875,208699,92525,213169,289982,115213,107081,290441,274436,214483,106846,167255,121891,318576]
private theorem gate350081 : literalFrom 350081 inv350081=true := by decide +kernel
private theorem range350081 : OnRange 350081 350097 := literal_range gate350081
private def inv350097 : List Nat := [120432,336430,301940,333048,76006,42695,201457,277903,159503,43158,55840,94469,20707,88850,154827,265324]
private theorem gate350097 : literalFrom 350097 inv350097=true := by decide +kernel
private theorem range350097 : OnRange 350097 350113 := literal_range gate350097
private def inv350113 : List Nat := [55920,306068,131953,276922,235495,196928,260346,352013,340824,142263,85904,160483,202688,72218,20287,141194]
private theorem gate350113 : literalFrom 350113 inv350113=true := by decide +kernel
private theorem range350113 : OnRange 350113 350129 := literal_range gate350113
private def inv350129 : List Nat := [297657,146868,175961,315548,33747,203891,127994,14121,99126,351918,259554,206484,192566,297054,320132,321317]
private theorem gate350129 : literalFrom 350129 inv350129=true := by decide +kernel
private theorem range350129 : OnRange 350129 350145 := literal_range gate350129
private def inv350145 : List Nat := [310056,53806,25161,268733,275539,199385,345849,243203,181165,119866,314393,38550,48306,171207,275691,196273]
private theorem gate350145 : literalFrom 350145 inv350145=true := by decide +kernel
private theorem range350145 : OnRange 350145 350161 := literal_range gate350145
private def inv350161 : List Nat := [318443,327080,316542,325354,231375,127754,55622,62322,329692,53604,299483,170672,15535,227072,43708,231992]
private theorem gate350161 : literalFrom 350161 inv350161=true := by decide +kernel
private theorem range350161 : OnRange 350161 350177 := literal_range gate350161
private def inv350177 : List Nat := [224488,321045,137268,340803,111880,121627,245464,308346,178786,70688,12832,254635,83147,264670,126807,68032]
private theorem gate350177 : literalFrom 350177 inv350177=true := by decide +kernel
private theorem range350177 : OnRange 350177 350193 := literal_range gate350177
private def inv350193 : List Nat := [284700,87044,153680,333673,268402,333922,311201,19525,293897,319208,81529,318672,295222,150632,278231,193381]
private theorem gate350193 : literalFrom 350193 inv350193=true := by decide +kernel
private theorem range350193 : OnRange 350193 350209 := literal_range gate350193
theorem complete : OnRange 350081 350209 := (range_join (range_join (range_join range350081 range350097) (range_join range350113 range350129)) (range_join (range_join range350145 range350161) (range_join range350177 range350193)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350081To350209

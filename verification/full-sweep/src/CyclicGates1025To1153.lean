import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1025To1153
open BaseSweep
private def inv1025 : List Nat := [241616,343596,278404,21713,347759,261082,164951,292161,98436,137403,143432,161077,338243,315048,176980,292639]
private theorem gate1025 : literalFrom 1025 inv1025=true := by decide +kernel
private theorem range1025 : OnRange 1025 1041 := literal_range gate1025
private def inv1041 : List Nat := [312098,219313,226576,252151,53908,120923,130621,271473,70590,50277,226874,281218,280278,338502,130638,68109]
private theorem gate1041 : literalFrom 1041 inv1041=true := by decide +kernel
private theorem range1041 : OnRange 1041 1057 := literal_range gate1041
private def inv1057 : List Nat := [249385,340571,64905,66515,281504,55714,91325,128867,279116,259577,198900,55401,249237,16225,299386,35364]
private theorem gate1057 : literalFrom 1057 inv1057=true := by decide +kernel
private theorem range1057 : OnRange 1057 1073 := literal_range gate1057
private def inv1073 : List Nat := [216609,235211,82066,281531,33226,283638,277793,255556,54407,173876,325512,237617,197233,68185,290416,305780]
private theorem gate1073 : literalFrom 1073 inv1073=true := by decide +kernel
private theorem range1073 : OnRange 1073 1089 := literal_range gate1073
private def inv1089 : List Nat := [227091,298718,71120,143732,192872,196582,349124,321651,82681,181668,264678,192933,266128,332117,138444,311618]
private theorem gate1089 : literalFrom 1089 inv1089=true := by decide +kernel
private theorem range1089 : OnRange 1089 1105 := literal_range gate1089
private def inv1105 : List Nat := [192060,258518,197474,329679,79550,315679,331340,314474,147705,108453,263422,201596,155423,296941,74723,246429]
private theorem gate1105 : literalFrom 1105 inv1105=true := by decide +kernel
private theorem range1105 : OnRange 1105 1121 := literal_range gate1105
private def inv1121 : List Nat := [332493,189150,289940,174944,330366,17306,117262,214528,235050,150186,150993,47261,11883,7186,260341,173096]
private theorem gate1121 : literalFrom 1121 inv1121=true := by decide +kernel
private theorem range1121 : OnRange 1121 1137 := literal_range gate1121
private def inv1137 : List Nat := [23994,160961,54125,167516,250588,255953,146618,8362,143577,73890,339783,266343,168054,199949,155757,328159]
private theorem gate1137 : literalFrom 1137 inv1137=true := by decide +kernel
private theorem range1137 : OnRange 1137 1153 := literal_range gate1137
theorem complete : OnRange 1025 1153 := (range_join (range_join (range_join range1025 range1041) (range_join range1057 range1073)) (range_join (range_join range1089 range1105) (range_join range1121 range1137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates1025To1153

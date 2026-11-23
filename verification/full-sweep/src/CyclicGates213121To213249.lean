import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213121To213249
open BaseSweep
private def inv213121 : List Nat := [176626,261243,135737,185431,237806,176306,274285,262263,38893,17154,60638,66825,310302,42511,79117,70554]
private theorem gate213121 : literalFrom 213121 inv213121=true := by decide +kernel
private theorem range213121 : OnRange 213121 213137 := literal_range gate213121
private def inv213137 : List Nat := [3948,280822,289202,238903,311183,57809,128894,105020,145512,7269,193039,130131,374,71806,317405,21454]
private theorem gate213137 : literalFrom 213137 inv213137=true := by decide +kernel
private theorem range213137 : OnRange 213137 213153 := literal_range gate213137
private def inv213153 : List Nat := [228154,114187,150874,308982,268123,303371,222847,135263,165430,85315,92347,295514,72873,319924,203856,261775]
private theorem gate213153 : literalFrom 213153 inv213153=true := by decide +kernel
private theorem range213153 : OnRange 213153 213169 := literal_range gate213153
private def inv213169 : List Nat := [350086,64320,104538,236640,233609,307849,124816,139840,93506,34754,266081,243412,327038,158593,235142,293000]
private theorem gate213169 : literalFrom 213169 inv213169=true := by decide +kernel
private theorem range213169 : OnRange 213169 213185 := literal_range gate213169
private def inv213185 : List Nat := [115013,197107,133564,301570,321573,180697,179124,207342,247733,85023,39559,78644,76907,107197,325769,219193]
private theorem gate213185 : literalFrom 213185 inv213185=true := by decide +kernel
private theorem range213185 : OnRange 213185 213201 := literal_range gate213185
private def inv213201 : List Nat := [229005,251101,268572,58766,65481,154773,184051,68895,299611,117650,34958,129959,209869,80884,96394,108175]
private theorem gate213201 : literalFrom 213201 inv213201=true := by decide +kernel
private theorem range213201 : OnRange 213201 213217 := literal_range gate213201
private def inv213217 : List Nat := [138625,4558,96678,23162,297095,61094,111960,79737,273918,309286,170902,344888,185019,297124,277928,116940]
private theorem gate213217 : literalFrom 213217 inv213217=true := by decide +kernel
private theorem range213217 : OnRange 213217 213233 := literal_range gate213217
private def inv213233 : List Nat := [45944,24184,225986,197855,91436,310970,266802,86829,226508,14892,46962,140460,155180,14483,319,23252]
private theorem gate213233 : literalFrom 213233 inv213233=true := by decide +kernel
private theorem range213233 : OnRange 213233 213249 := literal_range gate213233
theorem complete : OnRange 213121 213249 := (range_join (range_join (range_join range213121 range213137) (range_join range213153 range213169)) (range_join (range_join range213185 range213201) (range_join range213217 range213233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates213121To213249

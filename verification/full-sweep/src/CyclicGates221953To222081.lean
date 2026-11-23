import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221953To222081
open BaseSweep
private def inv221953 : List Nat := [89887,309230,40871,47548,176425,103675,140377,130858,196081,352103,12741,79164,66153,8222,207506,155294]
private theorem gate221953 : literalFrom 221953 inv221953=true := by decide +kernel
private theorem range221953 : OnRange 221953 221969 := literal_range gate221953
private def inv221969 : List Nat := [12597,212081,24019,14766,3312,162233,242690,331411,313948,49548,127080,58192,158999,153088,181499,262947]
private theorem gate221969 : literalFrom 221969 inv221969=true := by decide +kernel
private theorem range221969 : OnRange 221969 221985 := literal_range gate221969
private def inv221985 : List Nat := [153220,6871,80688,123953,253566,96861,297427,96991,181261,60710,66168,25483,216733,117072,329586,38780]
private theorem gate221985 : literalFrom 221985 inv221985=true := by decide +kernel
private theorem range221985 : OnRange 221985 222001 := literal_range gate221985
private def inv222001 : List Nat := [159880,194626,192635,182042,150158,334258,278941,289487,9387,150394,4020,69610,23882,176343,188244,34794]
private theorem gate222001 : literalFrom 222001 inv222001=true := by decide +kernel
private theorem range222001 : OnRange 222001 222017 := literal_range gate222001
private def inv222017 : List Nat := [162117,185819,227204,104045,162904,87684,306445,283849,29959,113304,316547,37690,215114,237348,129380,170849]
private theorem gate222017 : literalFrom 222017 inv222017=true := by decide +kernel
private theorem range222017 : OnRange 222017 222033 := literal_range gate222017
private def inv222033 : List Nat := [294891,225944,212729,158891,194640,293319,170775,107578,327194,256100,14790,48244,68379,339074,239886,188733]
private theorem gate222033 : literalFrom 222033 inv222033=true := by decide +kernel
private theorem range222033 : OnRange 222033 222049 := literal_range gate222033
private def inv222049 : List Nat := [81851,251304,56798,108938,343641,262328,17733,331866,49449,275496,81032,234444,47425,188970,198590,214477]
private theorem gate222049 : literalFrom 222049 inv222049=true := by decide +kernel
private theorem range222049 : OnRange 222049 222065 := literal_range gate222049
private def inv222065 : List Nat := [194424,230934,16127,204326,353950,150832,165779,211840,193439,263201,85672,209609,231741,211930,266054,303726]
private theorem gate222065 : literalFrom 222065 inv222065=true := by decide +kernel
private theorem range222065 : OnRange 222065 222081 := literal_range gate222065
theorem complete : OnRange 221953 222081 := (range_join (range_join (range_join range221953 range221969) (range_join range221985 range222001)) (range_join (range_join range222017 range222033) (range_join range222049 range222065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates221953To222081

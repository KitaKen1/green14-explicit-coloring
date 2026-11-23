import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62977To63105
open BaseSweep
private def inv62977 : List Nat := [289519,79228,95350,323242,45803,105640,323581,312781,115254,251739,303693,129457,314123,311885,51156,218384]
private theorem gate62977 : literalFrom 62977 inv62977=true := by decide +kernel
private theorem range62977 : OnRange 62977 62993 := literal_range gate62977
private def inv62993 : List Nat := [173953,45113,142879,319043,328717,297133,331631,18553,205795,254037,290946,249204,29489,17674,60157,187199]
private theorem gate62993 : literalFrom 62993 inv62993=true := by decide +kernel
private theorem range62993 : OnRange 62993 63009 := literal_range gate62993
private def inv63009 : List Nat := [153874,302958,313884,939,309449,80892,48657,168239,82766,196862,147401,307520,353840,322723,243895,276109]
private theorem gate63009 : literalFrom 63009 inv63009=true := by decide +kernel
private theorem range63009 : OnRange 63009 63025 := literal_range gate63009
private def inv63025 : List Nat := [331809,351687,123525,171220,36420,97971,337005,301121,215617,310723,103331,147839,22291,138673,210437,149156]
private theorem gate63025 : literalFrom 63025 inv63025=true := by decide +kernel
private theorem range63025 : OnRange 63025 63041 := literal_range gate63025
private def inv63041 : List Nat := [275939,178578,204000,253879,213772,41659,225381,191441,24321,3366,250232,63199,195657,326515,56605,291342]
private theorem gate63041 : literalFrom 63041 inv63041=true := by decide +kernel
private theorem range63041 : OnRange 63041 63057 := literal_range gate63041
private def inv63057 : List Nat := [106728,193748,194009,275412,209268,283797,68441,182763,7354,283779,102155,335577,296321,263122,160357,237341]
private theorem gate63057 : literalFrom 63057 inv63057=true := by decide +kernel
private theorem range63057 : OnRange 63057 63073 := literal_range gate63057
private def inv63073 : List Nat := [228372,42910,120482,38415,297536,167995,274846,131088,61294,238876,6223,44004,276735,291810,322149,305032]
private theorem gate63073 : literalFrom 63073 inv63073=true := by decide +kernel
private theorem range63073 : OnRange 63073 63089 := literal_range gate63073
private def inv63089 : List Nat := [269984,15494,135159,266175,60002,215358,209363,63402,175042,282265,308039,185848,174840,342336,174812,90793]
private theorem gate63089 : literalFrom 63089 inv63089=true := by decide +kernel
private theorem range63089 : OnRange 63089 63105 := literal_range gate63089
theorem complete : OnRange 62977 63105 := (range_join (range_join (range_join range62977 range62993) (range_join range63009 range63025)) (range_join (range_join range63041 range63057) (range_join range63073 range63089)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates62977To63105

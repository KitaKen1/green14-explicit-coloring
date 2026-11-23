import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238849To238977
open BaseSweep
private def inv238849 : List Nat := [263418,94192,28697,166460,69373,32804,313812,271441,201270,268659,153138,155745,306978,84537,6166,328449]
private theorem gate238849 : literalFrom 238849 inv238849=true := by decide +kernel
private theorem range238849 : OnRange 238849 238865 := literal_range gate238849
private def inv238865 : List Nat := [339363,94690,275282,283857,142163,155427,301848,328438,181371,51113,293006,63082,348079,70622,230924,305859]
private theorem gate238865 : literalFrom 238865 inv238865=true := by decide +kernel
private theorem range238865 : OnRange 238865 238881 := literal_range gate238865
private def inv238881 : List Nat := [211012,278587,167266,35078,308589,184759,327879,166779,91903,74347,113652,12243,70404,225253,184887,135700]
private theorem gate238881 : literalFrom 238881 inv238881=true := by decide +kernel
private theorem range238881 : OnRange 238881 238897 := literal_range gate238881
private def inv238897 : List Nat := [227718,87612,257005,137774,45135,65098,213140,43119,329496,108831,40802,47941,262597,117214,128195,27398]
private theorem gate238897 : literalFrom 238897 inv238897=true := by decide +kernel
private theorem range238897 : OnRange 238897 238913 := literal_range gate238897
private def inv238913 : List Nat := [126054,145246,114431,138180,133477,64367,166919,56676,318745,175024,171359,144279,207604,77005,293482,276140]
private theorem gate238913 : literalFrom 238913 inv238913=true := by decide +kernel
private theorem range238913 : OnRange 238913 238929 := literal_range gate238913
private def inv238929 : List Nat := [6796,114105,211257,230594,181797,90606,37188,207719,25076,123781,71464,252253,155839,52430,320839,248269]
private theorem gate238929 : literalFrom 238929 inv238929=true := by decide +kernel
private theorem range238929 : OnRange 238929 238945 := literal_range gate238929
private def inv238945 : List Nat := [199765,340406,310008,20247,77220,17569,97217,13693,151641,82227,245691,260818,225846,184389,190402,217982]
private theorem gate238945 : literalFrom 238945 inv238945=true := by decide +kernel
private theorem range238945 : OnRange 238945 238961 := literal_range gate238945
private def inv238961 : List Nat := [10140,117915,133905,296476,210453,259704,121843,232374,320684,139409,241160,49476,110759,65452,159080,180725]
private theorem gate238961 : literalFrom 238961 inv238961=true := by decide +kernel
private theorem range238961 : OnRange 238961 238977 := literal_range gate238961
theorem complete : OnRange 238849 238977 := (range_join (range_join (range_join range238849 range238865) (range_join range238881 range238897)) (range_join (range_join range238913 range238929) (range_join range238945 range238961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates238849To238977

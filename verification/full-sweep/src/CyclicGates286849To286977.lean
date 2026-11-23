import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286849To286977
open BaseSweep
private def inv286849 : List Nat := [150777,306932,327517,58974,170474,179102,41011,262323,15702,246949,224032,246846,256905,285599,157428,177668]
private theorem gate286849 : literalFrom 286849 inv286849=true := by decide +kernel
private theorem range286849 : OnRange 286849 286865 := literal_range gate286849
private def inv286865 : List Nat := [32117,273763,249961,226421,283879,254433,314163,290260,20687,286706,76324,58727,239562,136249,190351,331946]
private theorem gate286865 : literalFrom 286865 inv286865=true := by decide +kernel
private theorem range286865 : OnRange 286865 286881 := literal_range gate286865
private def inv286881 : List Nat := [1792,33791,186095,21547,294205,65673,300100,238592,125786,31083,207824,148960,339358,232637,214312,229180]
private theorem gate286881 : literalFrom 286881 inv286881=true := by decide +kernel
private theorem range286881 : OnRange 286881 286897 := literal_range gate286881
private def inv286897 : List Nat := [279939,282871,305841,39146,16301,5630,83873,42129,259533,339639,18174,6356,73124,82131,213038,169577]
private theorem gate286897 : literalFrom 286897 inv286897=true := by decide +kernel
private theorem range286897 : OnRange 286897 286913 := literal_range gate286897
private def inv286913 : List Nat := [50836,6141,32593,353465,347513,213302,38158,119655,113268,122151,301922,71263,84584,281737,305905,172294]
private theorem gate286913 : literalFrom 286913 inv286913=true := by decide +kernel
private theorem range286913 : OnRange 286913 286929 := literal_range gate286913
private def inv286929 : List Nat := [22366,339618,104660,22225,85141,327058,121149,256481,71829,322591,89188,113868,282878,125501,255503,176038]
private theorem gate286929 : literalFrom 286929 inv286929=true := by decide +kernel
private theorem range286929 : OnRange 286929 286945 := literal_range gate286929
private def inv286945 : List Nat := [153643,78619,76616,211235,257914,106678,112845,49787,49793,249116,68376,185113,35549,151000,270474,96871]
private theorem gate286945 : literalFrom 286945 inv286945=true := by decide +kernel
private theorem range286945 : OnRange 286945 286961 := literal_range gate286945
private def inv286961 : List Nat := [171947,217519,182854,83165,36353,155964,199808,108464,221767,342756,118930,30000,228116,310239,326552,332072]
private theorem gate286961 : literalFrom 286961 inv286961=true := by decide +kernel
private theorem range286961 : OnRange 286961 286977 := literal_range gate286961
theorem complete : OnRange 286849 286977 := (range_join (range_join (range_join range286849 range286865) (range_join range286881 range286897)) (range_join (range_join range286913 range286929) (range_join range286945 range286961)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286849To286977

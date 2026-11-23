import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146817To146945
open BaseSweep
private def inv146817 : List Nat := [47077,336383,21931,45896,2973,184776,22997,195700,79750,201508,14459,302872,75776,325608,133648,34310]
private theorem gate146817 : literalFrom 146817 inv146817=true := by decide +kernel
private theorem range146817 : OnRange 146817 146833 := literal_range gate146817
private def inv146833 : List Nat := [29286,193211,139778,275609,68456,92203,137523,108527,78629,218588,14566,276617,86712,318011,37209,89895]
private theorem gate146833 : literalFrom 146833 inv146833=true := by decide +kernel
private theorem range146833 : OnRange 146833 146849 := literal_range gate146833
private def inv146849 : List Nat := [54189,319918,337907,67455,337941,74634,338665,34536,211328,70714,108829,329498,281919,78046,317318,258872]
private theorem gate146849 : literalFrom 146849 inv146849=true := by decide +kernel
private theorem range146849 : OnRange 146849 146865 := literal_range gate146849
private def inv146865 : List Nat := [49971,184518,56643,350130,178341,345976,224525,104084,93392,246050,177721,61066,226325,125066,62775,304077]
private theorem gate146865 : literalFrom 146865 inv146865=true := by decide +kernel
private theorem range146865 : OnRange 146865 146881 := literal_range gate146865
private def inv146881 : List Nat := [91421,261923,35275,307629,148619,10302,231949,104941,259361,331698,30835,306194,222844,123967,73043,35337]
private theorem gate146881 : literalFrom 146881 inv146881=true := by decide +kernel
private theorem range146881 : OnRange 146881 146897 := literal_range gate146881
private def inv146897 : List Nat := [271978,274909,270532,311850,251634,146969,33922,20054,147622,158826,96168,108525,137525,152368,337646,108223]
private theorem gate146897 : literalFrom 146897 inv146897=true := by decide +kernel
private theorem range146897 : OnRange 146897 146913 := literal_range gate146897
private def inv146913 : List Nat := [250029,331475,227002,138008,191175,268616,173368,215636,87475,338267,325508,301179,78490,339695,174762,318909]
private theorem gate146913 : literalFrom 146913 inv146913=true := by decide +kernel
private theorem range146913 : OnRange 146913 146929 := literal_range gate146913
private def inv146929 : List Nat := [225630,267562,60843,142044,10916,250449,54396,118757,315873,296704,302771,232051,271776,226941,169817,215215]
private theorem gate146929 : literalFrom 146929 inv146929=true := by decide +kernel
private theorem range146929 : OnRange 146929 146945 := literal_range gate146929
theorem complete : OnRange 146817 146945 := (range_join (range_join (range_join range146817 range146833) (range_join range146849 range146865)) (range_join (range_join range146881 range146897) (range_join range146913 range146929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates146817To146945

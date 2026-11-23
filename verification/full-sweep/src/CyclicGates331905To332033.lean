import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331905To332033
open BaseSweep
private def inv331905 : List Nat := [192385,280514,164715,335995,351089,325724,176296,332716,83701,103076,122611,25340,29963,164606,87111,275972]
private theorem gate331905 : literalFrom 331905 inv331905=true := by decide +kernel
private theorem range331905 : OnRange 331905 331921 := literal_range gate331905
private def inv331921 : List Nat := [49409,19584,119235,78723,20600,246641,78306,288407,87435,154099,80474,39629,10470,339617,67372,172295]
private theorem gate331921 : literalFrom 331921 inv331921=true := by decide +kernel
private theorem range331921 : OnRange 331921 331937 := literal_range gate331921
private def inv331937 : List Nat := [329159,278935,249462,118882,2868,337013,298473,226333,163949,286880,352510,282848,60947,38583,183111,270771]
private theorem gate331937 : literalFrom 331937 inv331937=true := by decide +kernel
private theorem range331937 : OnRange 331937 331953 := literal_range gate331937
private def inv331953 : List Nat := [206052,268750,268984,261956,331293,197995,205251,51208,45374,343183,330240,45047,10485,222495,297366,219580]
private theorem gate331953 : literalFrom 331953 inv331953=true := by decide +kernel
private theorem range331953 : OnRange 331953 331969 := literal_range gate331953
private def inv331969 : List Nat := [212863,132020,184227,168003,148477,289509,31723,341224,271471,130623,114455,95730,273361,276691,305993,183096]
private theorem gate331969 : literalFrom 331969 inv331969=true := by decide +kernel
private theorem range331969 : OnRange 331969 331985 := literal_range gate331969
private def inv331985 : List Nat := [283698,203086,242663,85205,16721,250461,329384,333925,181264,348059,180359,142737,270253,333157,317905,124111]
private theorem gate331985 : literalFrom 331985 inv331985=true := by decide +kernel
private theorem range331985 : OnRange 331985 332001 := literal_range gate331985
private def inv332001 : List Nat := [22259,81191,119345,269448,187845,49359,196539,304874,138672,291264,147840,114084,181681,336671,228310,248591]
private theorem gate332001 : literalFrom 332001 inv332001=true := by decide +kernel
private theorem range332001 : OnRange 332001 332017 := literal_range gate332001
private def inv332017 : List Nat := [327606,81774,241008,20338,224873,1638,338954,334516,271547,69206,198497,8399,38004,208228,58085,295752]
private theorem gate332017 : literalFrom 332017 inv332017=true := by decide +kernel
private theorem range332017 : OnRange 332017 332033 := literal_range gate332017
theorem complete : OnRange 331905 332033 := (range_join (range_join (range_join range331905 range331921) (range_join range331937 range331953)) (range_join (range_join range331969 range331985) (range_join range332001 range332017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331905To332033

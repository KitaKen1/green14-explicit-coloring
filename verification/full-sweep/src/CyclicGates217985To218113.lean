import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217985To218113
open BaseSweep
private def inv217985 : List Nat := [9401,326077,77369,91088,222483,120515,110002,233202,161885,254426,280894,56226,331315,144496,246580,146757]
private theorem gate217985 : literalFrom 217985 inv217985=true := by decide +kernel
private theorem range217985 : OnRange 217985 218001 := literal_range gate217985
private def inv218001 : List Nat := [226932,306999,93136,319468,255138,142794,198945,336819,85227,299499,84230,288221,299451,158338,281112,200180]
private theorem gate218001 : literalFrom 218001 inv218001=true := by decide +kernel
private theorem range218001 : OnRange 218001 218017 := literal_range gate218001
private def inv218017 : List Nat := [126942,173078,312489,222635,349052,2904,139770,180841,175016,116413,24863,8052,251439,137783,212578,310015]
private theorem gate218017 : literalFrom 218017 inv218017=true := by decide +kernel
private theorem range218017 : OnRange 218017 218033 := literal_range gate218017
private def inv218033 : List Nat := [84358,10421,324148,277536,53388,226588,232622,148680,34013,166881,18771,144745,94080,311412,155334,313294]
private theorem gate218033 : literalFrom 218033 inv218033=true := by decide +kernel
private theorem range218033 : OnRange 218033 218049 := literal_range gate218033
private def inv218049 : List Nat := [120679,352837,190350,67423,239563,56640,245818,52038,97885,240638,232911,67622,333135,244806,167237,213082]
private theorem gate218049 : literalFrom 218049 inv218049=true := by decide +kernel
private theorem range218049 : OnRange 218049 218065 := literal_range gate218049
private def inv218065 : List Nat := [351058,107865,237221,76666,42748,54345,56413,353630,269164,68430,186836,89797,279617,220415,92725,35318]
private theorem gate218065 : literalFrom 218065 inv218065=true := by decide +kernel
private theorem range218065 : OnRange 218065 218081 := literal_range gate218065
private def inv218081 : List Nat := [124692,326840,353773,322704,242470,128247,262663,53434,250707,24643,188351,292703,251682,152776,199214,19824]
private theorem gate218081 : literalFrom 218081 inv218081=true := by decide +kernel
private theorem range218081 : OnRange 218081 218097 := literal_range gate218081
private def inv218097 : List Nat := [70611,39685,16526,206146,783,52875,92476,17640,97368,9862,193550,221616,261951,307500,93111,340440]
private theorem gate218097 : literalFrom 218097 inv218097=true := by decide +kernel
private theorem range218097 : OnRange 218097 218113 := literal_range gate218097
theorem complete : OnRange 217985 218113 := (range_join (range_join (range_join range217985 range218001) (range_join range218017 range218033)) (range_join (range_join range218049 range218065) (range_join range218081 range218097)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates217985To218113

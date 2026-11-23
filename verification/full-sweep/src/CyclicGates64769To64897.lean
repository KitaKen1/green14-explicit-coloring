import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64769To64897
open BaseSweep
private def inv64769 : List Nat := [183351,181822,68321,217590,302441,154418,214134,195523,69064,206795,92438,232549,79227,291324,29768,153366]
private theorem gate64769 : literalFrom 64769 inv64769=true := by decide +kernel
private theorem range64769 : OnRange 64769 64785 := literal_range gate64769
private def inv64785 : List Nat := [35843,82092,316206,308031,251930,92302,31722,22327,148478,270699,242529,77530,198970,250539,176262,264080]
private theorem gate64785 : literalFrom 64785 inv64785=true := by decide +kernel
private theorem range64785 : OnRange 64785 64801 := literal_range gate64785
private def inv64801 : List Nat := [120794,182104,19595,77258,103133,93810,42599,311894,224190,268522,245279,333763,9386,132293,278942,151716]
private theorem gate64801 : literalFrom 64801 inv64801=true := by decide +kernel
private theorem range64801 : OnRange 64801 64817 := literal_range gate64801
private def inv64817 : List Nat := [263322,196413,260078,338663,74636,70940,49989,307532,89902,294329,230473,44897,19374,218543,247597,209388]
private theorem gate64817 : literalFrom 64817 inv64817=true := by decide +kernel
private theorem range64817 : OnRange 64817 64833 := literal_range gate64817
private def inv64833 : List Nat := [61523,226049,182678,90619,81093,342711,313641,288834,118583,155786,297716,218922,8682,139265,208072,42807]
private theorem gate64833 : literalFrom 64833 inv64833=true := by decide +kernel
private theorem range64833 : OnRange 64833 64849 := literal_range gate64833
private def inv64849 : List Nat := [287734,12014,184037,201959,294201,20776,317639,67931,347986,48427,243486,77672,110096,343338,293959,173103]
private theorem gate64849 : literalFrom 64849 inv64849=true := by decide +kernel
private theorem range64849 : OnRange 64849 64865 := literal_range gate64849
private def inv64865 : List Nat := [195648,288751,245821,256091,263242,210598,290329,354230,45554,326661,228959,312987,175149,24176,317871,311810]
private theorem gate64865 : literalFrom 64865 inv64865=true := by decide +kernel
private theorem range64865 : OnRange 64865 64881 := literal_range gate64865
private def inv64881 : List Nat := [307098,103442,185781,243556,65711,271167,292032,60559,342256,234721,236814,269908,206636,300736,65346,114841]
private theorem gate64881 : literalFrom 64881 inv64881=true := by decide +kernel
private theorem range64881 : OnRange 64881 64897 := literal_range gate64881
theorem complete : OnRange 64769 64897 := (range_join (range_join (range_join range64769 range64785) (range_join range64801 range64817)) (range_join (range_join range64833 range64849) (range_join range64865 range64881)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates64769To64897

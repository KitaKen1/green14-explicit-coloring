import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266881To267009
open BaseSweep
private def inv266881 : List Nat := [228099,5439,293146,94674,2063,31071,290687,204167,122136,242921,185322,274251,3263,134275,228095,53815]
private theorem gate266881 : literalFrom 266881 inv266881=true := by decide +kernel
private theorem range266881 : OnRange 266881 266897 := literal_range gate266881
private def inv266897 : List Nat := [146031,352412,164203,179074,225800,175908,122715,325133,270777,56436,162791,170520,259681,8003,213582,76983]
private theorem gate266897 : literalFrom 266897 inv266897=true := by decide +kernel
private theorem range266897 : OnRange 266897 266913 := literal_range gate266897
private def inv266913 : List Nat := [276786,337678,276395,263363,234664,21842,310134,60447,74773,104106,329295,168317,73268,243605,189575,136740]
private theorem gate266913 : literalFrom 266913 inv266913=true := by decide +kernel
private theorem range266913 : OnRange 266913 266929 := literal_range gate266913
private def inv266929 : List Nat := [343259,41557,237597,62122,110421,287810,86213,282504,324392,96229,221429,256188,228499,206536,233290,19849]
private theorem gate266929 : literalFrom 266929 inv266929=true := by decide +kernel
private theorem range266929 : OnRange 266929 266945 := literal_range gate266929
private def inv266945 : List Nat := [96403,335283,80579,181245,213464,214809,193886,108060,125438,296609,20464,322118,125606,316276,298423,308300]
private theorem gate266945 : literalFrom 266945 inv266945=true := by decide +kernel
private theorem range266945 : OnRange 266945 266961 := literal_range gate266945
private def inv266961 : List Nat := [279583,317832,254146,26324,31306,182114,344382,194370,115773,190427,100294,48401,25921,273620,274110,177611]
private theorem gate266961 : literalFrom 266961 inv266961=true := by decide +kernel
private theorem range266961 : OnRange 266961 266977 := literal_range gate266961
private def inv266977 : List Nat := [118997,104331,214503,199643,327769,285274,285188,54275,103329,310725,321364,50033,306341,83163,182856,233356]
private theorem gate266977 : literalFrom 266977 inv266977=true := by decide +kernel
private theorem range266977 : OnRange 266977 266993 := literal_range gate266977
private def inv266993 : List Nat := [105822,158538,165601,223347,251599,111672,331205,211385,351870,192315,250001,234630,3462,221810,264153,244467]
private theorem gate266993 : literalFrom 266993 inv266993=true := by decide +kernel
private theorem range266993 : OnRange 266993 267009 := literal_range gate266993
theorem complete : OnRange 266881 267009 := (range_join (range_join (range_join range266881 range266897) (range_join range266913 range266929)) (range_join (range_join range266945 range266961) (range_join range266977 range266993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates266881To267009

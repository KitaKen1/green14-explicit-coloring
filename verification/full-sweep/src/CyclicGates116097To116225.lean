import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116097To116225
open BaseSweep
private def inv116097 : List Nat := [174085,319502,43609,7321,185184,30318,282341,8578,205916,13857,170811,302374,60434,5459,112975,322405]
private theorem gate116097 : literalFrom 116097 inv116097=true := by decide +kernel
private theorem range116097 : OnRange 116097 116113 := literal_range gate116097
private def inv116113 : List Nat := [95855,36863,111537,223484,348525,137979,245996,283572,537,145541,136118,135171,48966,308002,243163,264124]
private theorem gate116113 : literalFrom 116113 inv116113=true := by decide +kernel
private theorem range116113 : OnRange 116113 116129 := literal_range gate116113
private def inv116129 : List Nat := [283309,127311,5937,180,299493,43184,238384,121868,142743,227133,178415,172602,212231,134363,204604,309870]
private theorem gate116129 : literalFrom 116129 inv116129=true := by decide +kernel
private theorem range116129 : OnRange 116129 116145 := literal_range gate116129
private def inv116145 : List Nat := [78700,116086,263791,160364,329184,37059,241310,53524,283647,257519,100960,253775,124765,295869,7726,164886]
private theorem gate116145 : literalFrom 116145 inv116145=true := by decide +kernel
private theorem range116145 : OnRange 116145 116161 := literal_range gate116145
private def inv116161 : List Nat := [128189,279846,115032,22140,346429,183836,55161,73036,278292,343166,239649,29275,135605,63822,348351,86596]
private theorem gate116161 : literalFrom 116161 inv116161=true := by decide +kernel
private theorem range116161 : OnRange 116161 116177 := literal_range gate116161
private def inv116177 : List Nat := [227993,254099,238434,353932,226253,331707,86173,91518,298005,196923,123635,19330,1174,105839,199851,339015]
private theorem gate116177 : literalFrom 116177 inv116177=true := by decide +kernel
private theorem range116177 : OnRange 116177 116193 := literal_range gate116177
private def inv116193 : List Nat := [121671,249417,186882,108157,129869,154770,81929,253374,298650,321826,23840,347139,8412,181047,108723,242088]
private theorem gate116193 : literalFrom 116193 inv116193=true := by decide +kernel
private theorem range116193 : OnRange 116193 116209 := literal_range gate116193
private def inv116209 : List Nat := [67251,171309,72948,276311,98556,200973,32511,285484,122469,113813,168927,87429,213850,503,160983,48906]
private theorem gate116209 : literalFrom 116209 inv116209=true := by decide +kernel
private theorem range116209 : OnRange 116209 116225 := literal_range gate116209
theorem complete : OnRange 116097 116225 := (range_join (range_join (range_join range116097 range116113) (range_join range116129 range116145)) (range_join (range_join range116161 range116177) (range_join range116193 range116209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates116097To116225

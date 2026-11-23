import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276993To277121
open BaseSweep
private def inv276993 : List Nat := [279768,266050,50382,247793,101697,173807,177178,31080,192968,258831,7980,251976,141934,334160,189976,148279]
private theorem gate276993 : literalFrom 276993 inv276993=true := by decide +kernel
private theorem range276993 : OnRange 276993 277009 := literal_range gate276993
private def inv277009 : List Nat := [265084,21013,172869,41014,68382,297750,52623,30628,250368,98135,197084,32766,289112,177570,351353,12865]
private theorem gate277009 : literalFrom 277009 inv277009=true := by decide +kernel
private theorem range277009 : OnRange 277009 277025 := literal_range gate277009
private def inv277025 : List Nat := [224902,224208,323742,117139,97154,114987,193639,228531,123589,261451,243649,263856,313824,207762,232500,302812]
private theorem gate277025 : literalFrom 277025 inv277025=true := by decide +kernel
private theorem range277025 : OnRange 277025 277041 := literal_range gate277025
private def inv277041 : List Nat := [307255,103132,289497,19596,336530,333347,220600,31003,312717,281598,29587,61945,310073,42371,137375,49243]
private theorem gate277041 : literalFrom 277041 inv277041=true := by decide +kernel
private theorem range277041 : OnRange 277041 277057 := literal_range gate277041
private def inv277057 : List Nat := [555,79655,11481,70818,149633,29738,122426,173139,333718,81200,242860,34525,149465,44435,287143,129831]
private theorem gate277057 : literalFrom 277057 inv277057=true := by decide +kernel
private theorem range277057 : OnRange 277057 277073 := literal_range gate277057
private def inv277073 : List Nat := [86052,265876,207311,232382,232541,241743,251037,17568,115352,20248,225750,213323,325325,44926,330959,207791]
private theorem gate277073 : literalFrom 277073 inv277073=true := by decide +kernel
private theorem range277073 : OnRange 277073 277089 := literal_range gate277073
private def inv277089 : List Nat := [52444,101613,18268,224753,344779,56192,191505,288911,307845,154092,262667,331157,275827,67084,249472,245441]
private theorem gate277089 : literalFrom 277089 inv277089=true := by decide +kernel
private theorem range277089 : OnRange 277089 277105 := literal_range gate277089
private def inv277105 : List Nat := [214634,87507,272553,267572,308462,335620,190030,234510,256518,280,8827,342302,58559,271178,130998,290860]
private theorem gate277105 : literalFrom 277105 inv277105=true := by decide +kernel
private theorem range277105 : OnRange 277105 277121 := literal_range gate277105
theorem complete : OnRange 276993 277121 := (range_join (range_join (range_join range276993 range277009) (range_join range277025 range277041)) (range_join (range_join range277057 range277073) (range_join range277089 range277105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates276993To277121

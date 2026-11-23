import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303873To304001
open BaseSweep
private def inv303873 : List Nat := [136562,81284,213279,57447,143262,56318,185962,108593,28115,32374,88382,129466,324202,242884,101770,209314]
private theorem gate303873 : literalFrom 303873 inv303873=true := by decide +kernel
private theorem range303873 : OnRange 303873 303889 := literal_range gate303873
private def inv303889 : List Nat := [27754,202280,213670,22421,152754,217900,238710,287356,51714,328686,247558,243078,65384,349837,47474,20718]
private theorem gate303889 : literalFrom 303889 inv303889=true := by decide +kernel
private theorem range303889 : OnRange 303889 303905 := literal_range gate303889
private def inv303905 : List Nat := [87127,39905,298963,9829,53020,164238,201169,13247,33083,264613,30356,313488,127399,247792,77306,266051]
private theorem gate303905 : literalFrom 303905 inv303905=true := by decide +kernel
private theorem range303905 : OnRange 303905 303921 := literal_range gate303905
private def inv303921 : List Nat := [326881,167906,213651,121298,341564,302086,174098,115934,115247,335380,254285,220871,106393,160581,332501,142248]
private theorem gate303921 : literalFrom 303921 inv303921=true := by decide +kernel
private theorem range303921 : OnRange 303921 303937 := literal_range gate303921
private def inv303937 : List Nat := [170784,2617,70780,199519,159147,98483,68689,336409,343529,297527,222337,196124,42817,155439,278311,164565]
private theorem gate303937 : literalFrom 303937 inv303937=true := by decide +kernel
private theorem range303937 : OnRange 303937 303953 := literal_range gate303937
private def inv303953 : List Nat := [101256,350705,284723,41141,21711,278406,75988,189738,180747,219968,240412,38860,273588,196532,95118,106650]
private theorem gate303953 : literalFrom 303953 inv303953=true := by decide +kernel
private theorem range303953 : OnRange 303953 303969 := literal_range gate303953
private def inv303969 : List Nat := [134767,350908,131506,86004,240854,26238,306745,135180,134366,196776,2077,265812,204054,303760,118328,29440]
private theorem gate303969 : literalFrom 303969 inv303969=true := by decide +kernel
private theorem range303969 : OnRange 303969 303985 := literal_range gate303969
private def inv303985 : List Nat := [214548,64403,65031,102932,127863,194999,119375,340878,338279,99606,272413,76389,149351,336911,354139,112233]
private theorem gate303985 : literalFrom 303985 inv303985=true := by decide +kernel
private theorem range303985 : OnRange 303985 304001 := literal_range gate303985
theorem complete : OnRange 303873 304001 := (range_join (range_join (range_join range303873 range303889) (range_join range303905 range303921)) (range_join (range_join range303937 range303953) (range_join range303969 range303985)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303873To304001

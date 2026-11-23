import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196097To196225
open BaseSweep
private def inv196097 : List Nat := [305419,78050,270038,211025,64726,223435,79338,9169,191679,109465,9261,189163,171231,337660,129010,262631]
private theorem gate196097 : literalFrom 196097 inv196097=true := by decide +kernel
private theorem range196097 : OnRange 196097 196113 := literal_range gate196097
private def inv196113 : List Nat := [281180,196044,164227,25883,98240,149463,34527,223830,74052,261288,131963,303948,311485,7730,32356,265182]
private theorem gate196113 : literalFrom 196113 inv196113=true := by decide +kernel
private theorem range196113 : OnRange 196113 196129 := literal_range gate196113
private def inv196129 : List Nat := [125826,97258,283452,302028,248314,274430,165547,321979,325209,51762,108715,18098,168685,41649,320284,346084]
private theorem gate196129 : literalFrom 196129 inv196129=true := by decide +kernel
private theorem range196129 : OnRange 196129 196145 := literal_range gate196129
private def inv196145 : List Nat := [211952,83439,68029,201400,37074,139533,76844,337501,292148,334846,237689,326310,144291,188945,82888,301667]
private theorem gate196145 : literalFrom 196145 inv196145=true := by decide +kernel
private theorem range196145 : OnRange 196145 196161 := literal_range gate196145
private def inv196161 : List Nat := [333064,163821,174686,65583,197102,100791,220715,16376,79398,25735,325736,240820,300036,197046,16072,157015]
private theorem gate196161 : literalFrom 196161 inv196161=true := by decide +kernel
private theorem range196161 : OnRange 196161 196177 := literal_range gate196161
private def inv196177 : List Nat := [269741,14645,296413,327751,339649,63529,191908,73053,30880,343850,76252,117694,205414,104181,55172,114441]
private theorem gate196177 : literalFrom 196177 inv196177=true := by decide +kernel
private theorem range196177 : OnRange 196177 196193 := literal_range gate196177
private def inv196193 : List Nat := [61241,336952,65253,211803,120717,224727,193272,44963,238668,623,102771,153995,198371,229095,81071,245803]
private theorem gate196193 : literalFrom 196193 inv196193=true := by decide +kernel
private theorem range196193 : OnRange 196193 196209 := literal_range gate196193
private def inv196209 : List Nat := [96576,186710,316,178828,68286,292700,300806,96587,137649,286739,280611,8593,247484,320267,210918,114249]
private theorem gate196209 : literalFrom 196209 inv196209=true := by decide +kernel
private theorem range196209 : OnRange 196209 196225 := literal_range gate196209
theorem complete : OnRange 196097 196225 := (range_join (range_join (range_join range196097 range196113) (range_join range196129 range196145)) (range_join (range_join range196161 range196177) (range_join range196193 range196209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates196097To196225

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288129To288257
open BaseSweep
private def inv288129 : List Nat := [352850,280754,37861,25482,132306,60711,25194,48038,6624,131079,273595,254160,317998,8697,306440,161376]
private theorem gate288129 : literalFrom 288129 inv288129=true := by decide +kernel
private theorem range288129 : OnRange 288129 288145 := literal_range gate288129
private def inv288145 : List Nat := [152831,240553,8221,132336,79165,304871,319760,30969,300316,203581,18774,8040,47764,22187,324234,100107]
private theorem gate288145 : literalFrom 288145 inv288145=true := by decide +kernel
private theorem range288145 : OnRange 288145 288161 := literal_range gate288145
private def inv288161 : List Nat := [325808,258589,59918,278793,75927,258760,235481,71157,34979,341550,300087,29580,136758,125471,163702,113596]
private theorem gate288161 : literalFrom 288161 inv288161=true := by decide +kernel
private theorem range288161 : OnRange 288161 288177 := literal_range gate288161
private def inv288177 : List Nat := [332981,35466,98898,162064,94850,42879,34547,32254,353599,331558,32577,171344,109181,177807,187794,149783]
private theorem gate288177 : literalFrom 288177 inv288177=true := by decide +kernel
private theorem range288177 : OnRange 288177 288193 := literal_range gate288177
private def inv288193 : List Nat := [317262,179983,177933,15602,211201,88255,247762,196819,187072,242129,282179,17480,269076,73980,327986,191316]
private theorem gate288193 : literalFrom 288193 inv288193=true := by decide +kernel
private theorem range288193 : OnRange 288193 288209 := literal_range gate288193
private def inv288209 : List Nat := [35815,192989,227575,277414,280088,15751,314108,159477,6246,346929,191884,270070,218012,54851,270597,149255]
private theorem gate288209 : literalFrom 288209 inv288209=true := by decide +kernel
private theorem range288209 : OnRange 288209 288225 := literal_range gate288209
private def inv288225 : List Nat := [77626,332992,86980,166123,302120,298210,148815,55476,278993,294147,208448,207577,10667,110828,29610,146395]
private theorem gate288225 : literalFrom 288225 inv288225=true := by decide +kernel
private theorem range288225 : OnRange 288225 288241 := literal_range gate288225
private def inv288241 : List Nat := [160905,39598,111716,129455,303695,166415,45351,125161,88940,301508,218862,152687,111690,270665,59347,307313]
private theorem gate288241 : literalFrom 288241 inv288241=true := by decide +kernel
private theorem range288241 : OnRange 288241 288257 := literal_range gate288241
theorem complete : OnRange 288129 288257 := (range_join (range_join (range_join range288129 range288145) (range_join range288161 range288177)) (range_join (range_join range288193 range288209) (range_join range288225 range288241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates288129To288257

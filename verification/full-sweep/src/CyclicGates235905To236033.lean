import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235905To236033
open BaseSweep
private def inv235905 : List Nat := [335128,342678,165689,297403,244164,119861,204671,317889,4516,223704,20671,58497,89512,193445,254929,219229]
private theorem gate235905 : literalFrom 235905 inv235905=true := by decide +kernel
private theorem range235905 : OnRange 235905 235921 := literal_range gate235905
private def inv235921 : List Nat := [293069,152146,211815,227521,144805,260996,44881,307956,223014,140935,319703,307266,85597,311342,92465,144130]
private theorem gate235921 : literalFrom 235921 inv235921=true := by decide +kernel
private theorem range235921 : OnRange 235921 235937 := literal_range gate235921
private def inv235937 : List Nat := [216791,341262,163836,264140,258335,65290,139337,84204,340905,21796,134085,246328,15486,97527,132922,195198]
private theorem gate235937 : literalFrom 235937 inv235937=true := by decide +kernel
private theorem range235937 : OnRange 235937 235953 := literal_range gate235937
private def inv235953 : List Nat := [196463,173799,135567,219628,158975,61808,86987,306701,335083,181604,301131,161182,260088,224961,68232,297958]
private theorem gate235953 : literalFrom 235953 inv235953=true := by decide +kernel
private theorem range235953 : OnRange 235953 235969 := literal_range gate235953
private def inv235969 : List Nat := [332890,353789,292594,29439,50318,303761,109378,284387,299915,114034,302621,100082,282258,284629,164400,83397]
private theorem gate235969 : literalFrom 235969 inv235969=true := by decide +kernel
private theorem range235969 : OnRange 235969 235985 := literal_range gate235969
private def inv235985 : List Nat := [75022,270127,286315,211581,342026,237135,79422,70747,119996,116005,47087,107906,201795,297776,332633,66505]
private theorem gate235985 : literalFrom 235985 inv235985=true := by decide +kernel
private theorem range235985 : OnRange 235985 236001 := literal_range gate235985
private def inv236001 : List Nat := [212344,227680,289774,266026,11468,339134,325030,190636,217510,304129,97137,70735,250465,292931,57884,147732]
private theorem gate236001 : literalFrom 236001 inv236001=true := by decide +kernel
private theorem range236001 : OnRange 236001 236017 := literal_range gate236001
private def inv236017 : List Nat := [133104,195900,333498,345803,69677,142117,214043,309512,94794,142667,101326,96441,205013,353609,239449,343798]
private theorem gate236017 : literalFrom 236017 inv236017=true := by decide +kernel
private theorem range236017 : OnRange 236017 236033 := literal_range gate236017
theorem complete : OnRange 235905 236033 := (range_join (range_join (range_join range235905 range235921) (range_join range235937 range235953)) (range_join (range_join range235969 range235985) (range_join range236001 range236017)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates235905To236033

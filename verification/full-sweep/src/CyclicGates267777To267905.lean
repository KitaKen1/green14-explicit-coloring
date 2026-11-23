import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267777To267905
open BaseSweep
private def inv267777 : List Nat := [199324,151535,263709,278327,89685,40750,12486,148253,135277,217155,102960,19199,171634,202188,249010,153509]
private theorem gate267777 : literalFrom 267777 inv267777=true := by decide +kernel
private theorem range267777 : OnRange 267777 267793 := literal_range gate267777
private def inv267793 : List Nat := [301128,196615,17165,13520,336169,59328,280604,270818,271157,191378,232562,339043,265779,306953,121122,295343]
private theorem gate267793 : literalFrom 267793 inv267793=true := by decide +kernel
private theorem range267793 : OnRange 267793 267809 := literal_range gate267793
private def inv267809 : List Nat := [334020,296632,287697,28913,226313,185358,279091,122126,222407,247998,69650,13069,296047,323709,197275,122969]
private theorem gate267809 : literalFrom 267809 inv267809=true := by decide +kernel
private theorem range267809 : OnRange 267809 267825 := literal_range gate267809
private def inv267825 : List Nat := [270462,294077,91937,183618,338719,253908,109896,186970,127698,317329,280770,123445,56470,301506,88942,6745]
private theorem gate267825 : literalFrom 267825 inv267825=true := by decide +kernel
private theorem range267825 : OnRange 267825 267841 := literal_range gate267825
private def inv267841 : List Nat := [170639,164322,215827,115912,60311,214519,286489,146662,30495,278704,290576,169173,20611,190198,205750,282867]
private theorem gate267841 : literalFrom 267841 inv267841=true := by decide +kernel
private theorem range267841 : OnRange 267841 267857 := literal_range gate267841
private def inv267857 : List Nat := [42433,110623,215703,125709,278969,8956,270958,315238,92871,82026,42028,86787,123652,287836,286298,67311]
private theorem gate267857 : literalFrom 267857 inv267857=true := by decide +kernel
private theorem range267857 : OnRange 267857 267873 := literal_range gate267857
private def inv267873 : List Nat := [298324,76278,190359,77690,118416,318126,175937,175033,322245,295600,80271,301359,192554,70852,68893,184053]
private theorem gate267873 : literalFrom 267873 inv267873=true := by decide +kernel
private theorem range267873 : OnRange 267873 267889 := literal_range gate267873
private def inv267889 : List Nat := [9008,229516,104519,32343,106793,273130,318287,187211,73879,184062,270423,89665,156241,250351,243198,25618]
private theorem gate267889 : literalFrom 267889 inv267889=true := by decide +kernel
private theorem range267889 : OnRange 267889 267905 := literal_range gate267889
theorem complete : OnRange 267777 267905 := (range_join (range_join (range_join range267777 range267793) (range_join range267809 range267825)) (range_join (range_join range267841 range267857) (range_join range267873 range267889)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates267777To267905

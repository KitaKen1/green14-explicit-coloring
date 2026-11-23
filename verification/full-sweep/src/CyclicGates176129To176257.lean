import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176129To176257
open BaseSweep
private def inv176129 : List Nat := [104400,123771,71590,196544,203179,113453,63673,64085,259040,105328,120669,131307,317274,37942,223658,27281]
private theorem gate176129 : literalFrom 176129 inv176129=true := by decide +kernel
private theorem range176129 : OnRange 176129 176145 := literal_range gate176129
private def inv176145 : List Nat := [201904,49909,219077,336100,36969,291444,337995,350043,264083,346479,215499,140901,339323,156535,189032,249674]
private theorem gate176145 : literalFrom 176145 inv176145=true := by decide +kernel
private theorem range176145 : OnRange 176145 176161 := literal_range gate176145
private def inv176161 : List Nat := [11816,62724,121449,92481,45119,65498,154365,135590,276510,311120,272734,42183,306638,174520,117495,276133]
private theorem gate176161 : literalFrom 176161 inv176161=true := by decide +kernel
private theorem range176161 : OnRange 176161 176177 := literal_range gate176161
private def inv176177 : List Nat := [100267,210759,241975,292239,331826,137550,184383,156347,278707,29571,293259,235035,339193,302659,7939,241006]
private theorem gate176177 : literalFrom 176177 inv176177=true := by decide +kernel
private theorem range176177 : OnRange 176177 176193 := literal_range gate176177
private def inv176193 : List Nat := [81776,237991,88807,271340,79518,36639,139449,229429,327248,234582,254648,246869,17612,179495,253850,31389]
private theorem gate176193 : literalFrom 176193 inv176193=true := by decide +kernel
private theorem range176193 : OnRange 176193 176209 := literal_range gate176193
private def inv176209 : List Nat := [235009,333770,323566,148931,28722,72260,78965,341600,147831,122913,37465,148498,98724,67922,177055,86233]
private theorem gate176209 : literalFrom 176209 inv176209=true := by decide +kernel
private theorem range176209 : OnRange 176209 176225 := literal_range gate176209
private def inv176225 : List Nat := [325398,341271,198539,46472,179938,32909,9055,38381,247528,281044,71015,312459,15514,218793,37704,313248]
private theorem gate176225 : literalFrom 176225 inv176225=true := by decide +kernel
private theorem range176225 : OnRange 176225 176241 := literal_range gate176225
private def inv176241 : List Nat := [1753,101201,152652,170213,9195,154921,348811,105407,308122,207151,76414,322755,30989,67580,309593,76247]
private theorem gate176241 : literalFrom 176241 inv176241=true := by decide +kernel
private theorem range176241 : OnRange 176241 176257 := literal_range gate176241
theorem complete : OnRange 176129 176257 := (range_join (range_join (range_join range176129 range176145) (range_join range176161 range176177)) (range_join (range_join range176193 range176209) (range_join range176225 range176241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates176129To176257

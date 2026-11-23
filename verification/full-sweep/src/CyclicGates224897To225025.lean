import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224897To225025
open BaseSweep
private def inv224897 : List Nat := [113047,187986,76524,195502,341435,277025,130094,54499,121575,32655,103516,94322,201107,176889,168651,75001]
private theorem gate224897 : literalFrom 224897 inv224897=true := by decide +kernel
private theorem range224897 : OnRange 224897 224913 := literal_range gate224897
private def inv224913 : List Nat := [349101,279203,120270,349895,319636,244927,324707,170848,132270,237349,200477,221535,26698,231274,95979,40241]
private theorem gate224913 : literalFrom 224913 inv224913=true := by decide +kernel
private theorem range224913 : OnRange 224913 224929 := literal_range gate224913
private def inv224929 : List Nat := [287328,27611,52366,342259,26130,103806,250664,252175,202257,244565,216272,104994,227932,268023,122405,156566]
private theorem gate224929 : literalFrom 224929 inv224929=true := by decide +kernel
private theorem range224929 : OnRange 224929 224945 := literal_range gate224929
private def inv224945 : List Nat := [135406,220436,71047,39242,267476,98831,128329,238045,354238,85719,246594,310956,335951,256135,193597,94212]
private theorem gate224945 : literalFrom 224945 inv224945=true := by decide +kernel
private theorem range224945 : OnRange 224945 224961 := literal_range gate224945
private def inv224961 : List Nat := [235966,286070,103643,10752,29095,264643,63541,139994,215325,313573,40027,134196,18292,280064,105395,298758]
private theorem gate224961 : literalFrom 224961 inv224961=true := by decide +kernel
private theorem range224961 : OnRange 224961 224977 := literal_range gate224961
private def inv224977 : List Nat := [205640,218118,4978,70235,223071,18433,191874,149017,40793,260355,31111,9806,346643,45162,318027,319246]
private theorem gate224977 : literalFrom 224977 inv224977=true := by decide +kernel
private theorem range224977 : OnRange 224977 224993 := literal_range gate224977
private def inv224993 : List Nat := [182003,314919,8305,311518,164812,124893,3669,61883,116733,105280,193071,347793,271757,119834,297317,191163]
private theorem gate224993 : literalFrom 224993 inv224993=true := by decide +kernel
private theorem range224993 : OnRange 224993 225009 := literal_range gate224993
private def inv225009 : List Nat := [312914,131950,257021,209091,49034,281910,125389,161882,272999,186497,306487,108893,179839,140628,293791,159483]
private theorem gate225009 : literalFrom 225009 inv225009=true := by decide +kernel
private theorem range225009 : OnRange 225009 225025 := literal_range gate225009
theorem complete : OnRange 224897 225025 := (range_join (range_join (range_join range224897 range224913) (range_join range224929 range224945)) (range_join (range_join range224961 range224977) (range_join range224993 range225009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates224897To225025

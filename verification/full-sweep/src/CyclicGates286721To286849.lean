import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286721To286849
open BaseSweep
private def inv286721 : List Nat := [178047,30990,272046,195949,99811,297681,61476,269261,243190,12689,272246,338261,326557,225521,73093,113692]
private theorem gate286721 : literalFrom 286721 inv286721=true := by decide +kernel
private theorem range286721 : OnRange 286721 286737 := literal_range gate286721
private def inv286737 : List Nat := [17499,216651,196218,73691,153242,18696,156089,140961,229381,27592,72099,107623,221821,167172,214002,299752]
private theorem gate286737 : literalFrom 286737 inv286737=true := by decide +kernel
private theorem range286737 : OnRange 286737 286753 := literal_range gate286737
private def inv286753 : List Nat := [178509,203799,79451,116768,180345,352528,35791,316023,262295,136954,123390,57124,117539,79039,140668,160134]
private theorem gate286753 : literalFrom 286753 inv286753=true := by decide +kernel
private theorem range286753 : OnRange 286753 286769 := literal_range gate286753
private def inv286769 : List Nat := [82353,250667,312596,53243,272940,31612,117399,314167,53588,36840,307092,240367,208325,204424,219204,87897]
private theorem gate286769 : literalFrom 286769 inv286769=true := by decide +kernel
private theorem range286769 : OnRange 286769 286785 := literal_range gate286769
private def inv286785 : List Nat := [242741,349662,90677,325658,308397,309257,280780,22646,43524,182349,227525,284501,75522,32568,32495,212357]
private theorem gate286785 : literalFrom 286785 inv286785=true := by decide +kernel
private theorem range286785 : OnRange 286785 286801 := literal_range gate286785
private def inv286801 : List Nat := [29924,91474,316639,203761,101945,255987,2084,351923,334925,135760,70036,168974,40261,154043,177140,261065]
private theorem gate286801 : literalFrom 286801 inv286801=true := by decide +kernel
private theorem range286801 : OnRange 286801 286817 := literal_range gate286801
private def inv286817 : List Nat := [345444,290411,4321,264866,191437,144164,185688,94733,257209,194943,41099,118972,212338,72445,175029,223559]
private theorem gate286817 : literalFrom 286817 inv286817=true := by decide +kernel
private theorem range286817 : OnRange 286817 286833 := literal_range gate286817
private def inv286833 : List Nat := [51826,107986,350063,87970,45443,63347,115042,118552,87924,284695,312583,53116,337940,207449,337908,68194]
private theorem gate286833 : literalFrom 286833 inv286833=true := by decide +kernel
private theorem range286833 : OnRange 286833 286849 := literal_range gate286833
theorem complete : OnRange 286721 286849 := (range_join (range_join (range_join range286721 range286737) (range_join range286753 range286769)) (range_join (range_join range286785 range286801) (range_join range286817 range286833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates286721To286849

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269825To269953
open BaseSweep
private def inv269825 : List Nat := [99136,284158,268366,341022,255974,150422,150709,187580,61160,313207,82168,194552,174856,227628,86761,332320]
private theorem gate269825 : literalFrom 269825 inv269825=true := by decide +kernel
private theorem range269825 : OnRange 269825 269841 := literal_range gate269825
private def inv269841 : List Nat := [48665,37356,5701,324663,241390,297440,141441,148390,197032,252480,264314,249889,224161,348465,142025,254365]
private theorem gate269841 : literalFrom 269841 inv269841=true := by decide +kernel
private theorem range269841 : OnRange 269841 269857 := literal_range gate269841
private def inv269857 : List Nat := [195557,11232,148938,155158,248317,249499,115310,178210,293999,71947,82795,150154,340961,310529,144276,164194]
private theorem gate269857 : literalFrom 269857 inv269857=true := by decide +kernel
private theorem range269857 : OnRange 269857 269873 := literal_range gate269857
private def inv269873 : List Nat := [268294,24961,298734,209836,147140,315477,8616,44818,23171,262577,101865,70464,210681,278463,354003,124066]
private theorem gate269873 : literalFrom 269873 inv269873=true := by decide +kernel
private theorem range269873 : OnRange 269873 269889 := literal_range gate269873
private def inv269889 : List Nat := [304878,345176,218352,324558,207981,340,177671,255451,244645,100225,329723,216990,166660,125262,267491,24273]
private theorem gate269889 : literalFrom 269889 inv269889=true := by decide +kernel
private theorem range269889 : OnRange 269889 269905 := literal_range gate269889
private def inv269905 : List Nat := [170379,265053,117486,64892,147666,258449,34137,307879,45734,51835,139716,318260,283314,221932,252191,40716]
private theorem gate269905 : literalFrom 269905 inv269905=true := by decide +kernel
private theorem range269905 : OnRange 269905 269921 := literal_range gate269905
private def inv269921 : List Nat := [202138,326987,198834,110934,154950,307380,274101,87495,93480,6194,81556,193123,330469,349039,266215,267940]
private theorem gate269921 : literalFrom 269921 inv269921=true := by decide +kernel
private theorem range269921 : OnRange 269921 269937 := literal_range gate269921
private def inv269937 : List Nat := [313518,99084,113230,23309,103069,10420,136268,310016,12218,205495,54892,227215,6271,272336,294870,78510]
private theorem gate269937 : literalFrom 269937 inv269937=true := by decide +kernel
private theorem range269937 : OnRange 269937 269953 := literal_range gate269937
theorem complete : OnRange 269825 269953 := (range_join (range_join (range_join range269825 range269841) (range_join range269857 range269873)) (range_join (range_join range269889 range269905) (range_join range269921 range269937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates269825To269953

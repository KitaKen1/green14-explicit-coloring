import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5889To6017
open BaseSweep
private def inv5889 : List Nat := [308216,306720,265831,128383,195578,6432,95502,38639,223924,265936,221806,180093,151423,254470,313307,81314]
private theorem gate5889 : literalFrom 5889 inv5889=true := by decide +kernel
private theorem range5889 : OnRange 5889 5905 := literal_range gate5889
private def inv5905 : List Nat := [354241,294251,107184,352322,198646,55693,311864,284963,287731,23664,4732,23656,30059,147815,161737,37046]
private theorem gate5905 : literalFrom 5905 inv5905=true := by decide +kernel
private theorem range5905 : OnRange 5905 5921 := literal_range gate5905
private def inv5921 : List Nat := [140021,23991,15433,58791,156909,337979,208444,250246,309244,37581,343847,190828,43892,66215,187687,226989]
private theorem gate5921 : literalFrom 5921 inv5921=true := by decide +kernel
private theorem range5921 : OnRange 5921 5937 := literal_range gate5921
private def inv5937 : List Nat := [116131,354122,332407,271929,259777,339931,76488,154202,310438,250561,308308,84763,86595,238126,63823,303525]
private theorem gate5937 : literalFrom 5937 inv5937=true := by decide +kernel
private theorem range5937 : OnRange 5937 5953 := literal_range gate5937
private def inv5953 : List Nat := [161706,13984,32961,317122,12609,337472,223913,110511,238697,204249,253174,151071,10632,160641,153667,80442]
private theorem gate5953 : literalFrom 5953 inv5953=true := by decide +kernel
private theorem range5953 : OnRange 5953 5969 := literal_range gate5953
private def inv5969 : List Nat := [269302,290147,234381,188126,141234,216056,272708,84603,17309,300901,119404,297364,222497,349622,349682,345479]
private theorem gate5969 : literalFrom 5969 inv5969=true := by decide +kernel
private theorem range5969 : OnRange 5969 5985 := literal_range gate5969
private def inv5985 : List Nat := [251237,167562,274351,37572,115241,40162,118810,142087,76914,307782,344195,234881,120818,292573,117116,17656]
private theorem gate5985 : literalFrom 5985 inv5985=true := by decide +kernel
private theorem range5985 : OnRange 5985 6001 := literal_range gate5985
private def inv6001 : List Nat := [115660,172310,305727,103564,295241,187179,129700,107741,170989,60072,343102,323833,110244,263870,180184,40224]
private theorem gate6001 : literalFrom 6001 inv6001=true := by decide +kernel
private theorem range6001 : OnRange 6001 6017 := literal_range gate6001
theorem complete : OnRange 5889 6017 := (range_join (range_join (range_join range5889 range5905) (range_join range5921 range5937)) (range_join (range_join range5953 range5969) (range_join range5985 range6001)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5889To6017

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259073To259201
open BaseSweep
private def inv259073 : List Nat := [198473,220248,142943,134413,147329,144220,189124,222606,275720,339689,146222,282806,239593,206839,200586,231548]
private theorem gate259073 : literalFrom 259073 inv259073=true := by decide +kernel
private theorem range259073 : OnRange 259073 259089 := literal_range gate259073
private def inv259089 : List Nat := [208494,242590,29811,341336,276112,172389,112383,215755,203227,186285,310807,230684,117980,345395,186760,137456]
private theorem gate259089 : literalFrom 259089 inv259089=true := by decide +kernel
private theorem range259089 : OnRange 259089 259105 := literal_range gate259089
private def inv259105 : List Nat := [27292,140187,273056,17266,164440,137420,307742,140274,49761,12767,314038,200260,326745,128632,1582,323863]
private theorem gate259105 : literalFrom 259105 inv259105=true := by decide +kernel
private theorem range259105 : OnRange 259105 259121 := literal_range gate259105
private def inv259121 : List Nat := [155378,152558,185072,108382,309589,272500,183211,72831,113741,199087,37567,7442,149709,103494,332704,215492]
private theorem gate259121 : literalFrom 259121 inv259121=true := by decide +kernel
private theorem range259121 : OnRange 259121 259137 := literal_range gate259121
private def inv259137 : List Nat := [23042,148868,2945,97536,221386,129074,210608,20523,307986,273786,89925,256202,69306,60359,182088,165583]
private theorem gate259137 : literalFrom 259137 inv259137=true := by decide +kernel
private theorem range259137 : OnRange 259137 259153 := literal_range gate259137
private def inv259153 : List Nat := [309978,150740,18414,240133,261313,184831,81133,200226,240127,132706,16196,185081,95059,164073,168190,94157]
private theorem gate259153 : literalFrom 259153 inv259153=true := by decide +kernel
private theorem range259153 : OnRange 259153 259169 := literal_range gate259153
private def inv259169 : List Nat := [173780,345154,95646,214270,333552,324572,124843,156250,7155,230970,109279,326358,290611,106649,50334,196533]
private theorem gate259169 : literalFrom 259169 inv259169=true := by decide +kernel
private theorem range259169 : OnRange 259169 259185 := literal_range gate259169
private def inv259185 : List Nat := [71150,220038,164031,226893,329138,85570,109561,151210,60919,273235,90708,221216,34650,312237,24428,66020]
private theorem gate259185 : literalFrom 259185 inv259185=true := by decide +kernel
private theorem range259185 : OnRange 259185 259201 := literal_range gate259185
theorem complete : OnRange 259073 259201 := (range_join (range_join (range_join range259073 range259089) (range_join range259105 range259121)) (range_join (range_join range259137 range259153) (range_join range259169 range259185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates259073To259201

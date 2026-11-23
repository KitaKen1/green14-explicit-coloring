import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234881To235009
open BaseSweep
private def inv234881 : List Nat := [5996,233484,13265,179662,211665,247849,187624,226274,117320,220492,168178,30232,328110,244305,17005,297363]
private theorem gate234881 : literalFrom 234881 inv234881=true := by decide +kernel
private theorem range234881 : OnRange 234881 234897 := literal_range gate234881
private def inv234897 : List Nat := [348322,300902,61515,353847,109498,268363,102568,69494,317294,244745,256163,71719,89421,40902,231683,28685]
private theorem gate234897 : literalFrom 234897 inv234897=true := by decide +kernel
private theorem range234897 : OnRange 234897 234913 := literal_range gate234897
private def inv234913 : List Nat := [11648,251774,272087,131369,118131,346843,246306,138419,21965,179829,333873,61332,340877,50310,195000,203505]
private theorem gate234913 : literalFrom 234913 inv234913=true := by decide +kernel
private theorem range234913 : OnRange 234913 234929 := literal_range gate234913
private def inv234929 : List Nat := [98257,311454,160547,193162,19937,345257,30326,353087,226076,21606,130394,13209,31408,107998,263026,112117]
private theorem gate234929 : literalFrom 234929 inv234929=true := by decide +kernel
private theorem range234929 : OnRange 234929 234945 := literal_range gate234929
private def inv234945 : List Nat := [153590,100812,196321,65524,120585,323989,233334,54195,221024,184066,269447,22298,81192,188460,107289,288524]
private theorem gate234945 : literalFrom 234945 inv234945=true := by decide +kernel
private theorem range234945 : OnRange 234945 234961 := literal_range gate234945
private def inv234961 : List Nat := [116322,192501,78055,44216,277171,112393,316200,167378,191102,221774,13542,312104,58970,144705,330212,117361]
private theorem gate234961 : literalFrom 234961 inv234961=true := by decide +kernel
private theorem range234961 : OnRange 234961 234977 := literal_range gate234961
private def inv234977 : List Nat := [85897,20381,213934,318987,9683,283654,274576,252670,115704,3403,243661,89890,95325,265238,153768,216235]
private theorem gate234977 : literalFrom 234977 inv234977=true := by decide +kernel
private theorem range234977 : OnRange 234977 234993 := literal_range gate234977
private def inv234993 : List Nat := [107278,115784,244788,173033,251278,277215,79902,66788,212049,203260,347497,111817,134826,101130,342923,322911]
private theorem gate234993 : literalFrom 234993 inv234993=true := by decide +kernel
private theorem range234993 : OnRange 234993 235009 := literal_range gate234993
theorem complete : OnRange 234881 235009 := (range_join (range_join (range_join range234881 range234897) (range_join range234913 range234929)) (range_join (range_join range234945 range234961) (range_join range234977 range234993)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates234881To235009

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112257To112385
open BaseSweep
private def inv112257 : List Nat := [53418,325192,351612,191255,144831,16648,146135,101278,137280,329322,295649,213913,124939,229928,140987,176958]
private theorem gate112257 : literalFrom 112257 inv112257=true := by decide +kernel
private theorem range112257 : OnRange 112257 112273 := literal_range gate112257
private def inv112273 : List Nat := [299723,137938,58692,340249,73882,251603,310622,161496,344377,248508,29295,146155,79670,254021,342579,182789]
private theorem gate112273 : literalFrom 112273 inv112273=true := by decide +kernel
private theorem range112273 : OnRange 112273 112289 := literal_range gate112273
private def inv112289 : List Nat := [210967,170758,5184,144933,343299,252337,240683,88326,304707,146528,339949,215480,20059,259651,299848,489]
private theorem gate112289 : literalFrom 112289 inv112289=true := by decide +kernel
private theorem range112289 : OnRange 112289 112305 := literal_range gate112289
private def inv112305 : List Nat := [297180,275769,169669,138136,109651,263885,331433,185526,151234,184141,323415,156233,170575,148199,287604,97846]
private theorem gate112305 : literalFrom 112305 inv112305=true := by decide +kernel
private theorem range112305 : OnRange 112305 112321 := literal_range gate112305
private def inv112321 : List Nat := [269966,243177,301949,22531,292238,178122,210760,145530,91082,233117,253812,282499,192140,352683,189093,80170]
private theorem gate112321 : literalFrom 112321 inv112321=true := by decide +kernel
private theorem range112321 : OnRange 112321 112337 := literal_range gate112321
private def inv112337 : List Nat := [107028,167487,227762,328058,57314,240535,257459,107589,285579,188182,71086,318372,6263,17026,168256,324264]
private theorem gate112337 : literalFrom 112337 inv112337=true := by decide +kernel
private theorem range112337 : OnRange 112337 112353 := literal_range gate112337
private def inv112353 : List Nat := [12021,182751,282006,139023,118916,36588,52310,177778,323579,105642,112865,322060,192306,113130,294626,266555]
private theorem gate112353 : literalFrom 112353 inv112353=true := by decide +kernel
private theorem range112353 : OnRange 112353 112369 := literal_range gate112353
private def inv112369 : List Nat := [327204,98370,194074,303233,158922,147854,35624,317763,19046,92543,235547,58448,131722,181911,259095,138547]
private theorem gate112369 : literalFrom 112369 inv112369=true := by decide +kernel
private theorem range112369 : OnRange 112369 112385 := literal_range gate112369
theorem complete : OnRange 112257 112385 := (range_join (range_join (range_join range112257 range112273) (range_join range112289 range112305)) (range_join (range_join range112321 range112337) (range_join range112353 range112369)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112257To112385

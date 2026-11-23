import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280193To280321
open BaseSweep
private def inv280193 : List Nat := [108435,191773,253331,183287,117678,58584,313426,154389,220905,341152,192700,281291,289371,249658,70010,47981]
private theorem gate280193 : literalFrom 280193 inv280193=true := by decide +kernel
private theorem range280193 : OnRange 280193 280209 := literal_range gate280193
private def inv280209 : List Nat := [351341,295631,80869,250912,285500,34499,335827,38168,184415,121523,255680,163532,279409,333013,321247,352737]
private theorem gate280209 : literalFrom 280209 inv280209=true := by decide +kernel
private theorem range280209 : OnRange 280209 280225 := literal_range gate280209
private def inv280225 : List Nat := [264310,86338,252943,177349,257513,304005,200761,125454,138725,26008,189827,343710,183642,75909,110856,294904]
private theorem gate280225 : literalFrom 280225 inv280225=true := by decide +kernel
private theorem range280225 : OnRange 280225 280241 := literal_range gate280225
private def inv280241 : List Nat := [101425,309886,45559,220086,288647,112962,265221,261287,158180,223831,94501,307569,201902,27283,45308,11058]
private theorem gate280241 : literalFrom 280241 inv280241=true := by decide +kernel
private theorem range280241 : OnRange 280241 280257 := literal_range gate280241
private def inv280257 : List Nat := [181012,237440,216714,292481,12925,123428,7470,243331,109153,108183,348764,236223,217643,214650,258779,261477]
private theorem gate280257 : literalFrom 280257 inv280257=true := by decide +kernel
private theorem range280257 : OnRange 280257 280273 := literal_range gate280257
private def inv280273 : List Nat := [233755,72610,72812,97285,73082,1053,15800,112832,5270,205954,275919,183907,142403,149164,294603,196277]
private theorem gate280273 : literalFrom 280273 inv280273=true := by decide +kernel
private theorem range280273 : OnRange 280273 280289 := literal_range gate280273
private def inv280289 : List Nat := [231929,178230,350859,113262,211356,219890,151145,143870,145471,326140,60129,130697,237961,58403,172171,170622]
private theorem gate280289 : literalFrom 280289 inv280289=true := by decide +kernel
private theorem range280289 : OnRange 280289 280305 := literal_range gate280289
private def inv280305 : List Nat := [336743,248942,249338,327362,68670,344365,72359,86084,116809,120359,43276,231688,328963,166531,316281,327985]
private theorem gate280305 : literalFrom 280305 inv280305=true := by decide +kernel
private theorem range280305 : OnRange 280305 280321 := literal_range gate280305
theorem complete : OnRange 280193 280321 := (range_join (range_join (range_join range280193 range280209) (range_join range280225 range280241)) (range_join (range_join range280257 range280273) (range_join range280289 range280305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates280193To280321

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69121To69249
open BaseSweep
private def inv69121 : List Nat := [172791,191113,282470,31712,43818,86379,61694,135077,68478,49965,28726,265736,267695,251307,248290,40070]
private theorem gate69121 : literalFrom 69121 inv69121=true := by decide +kernel
private theorem range69121 : OnRange 69121 69137 := literal_range gate69121
private def inv69137 : List Nat := [67809,12755,140016,80038,333404,175439,42049,173579,155048,110949,74409,74618,130399,49182,84616,94165]
private theorem gate69137 : literalFrom 69137 inv69137=true := by decide +kernel
private theorem range69137 : OnRange 69137 69153 := literal_range gate69137
private def inv69153 : List Nat := [52838,296033,236076,266443,86079,310924,121502,345382,53754,91590,92813,351878,185636,217700,305797,52427]
private theorem gate69153 : literalFrom 69153 inv69153=true := by decide +kernel
private theorem range69153 : OnRange 69153 69169 := literal_range gate69153
private def inv69169 : List Nat := [242723,201194,307444,288570,193236,87241,110882,216931,267115,318496,132473,75280,326492,38466,59022,249968]
private theorem gate69169 : literalFrom 69169 inv69169=true := by decide +kernel
private theorem range69169 : OnRange 69169 69185 := literal_range gate69169
private def inv69185 : List Nat := [139800,213571,138019,24493,214760,12643,352985,83255,261518,330783,171193,59185,91728,70468,140381,103930]
private theorem gate69185 : literalFrom 69185 inv69185=true := by decide +kernel
private theorem range69185 : OnRange 69185 69201 := literal_range gate69185
private def inv69201 : List Nat := [275762,199094,250867,337401,82753,332026,155805,220189,215988,310373,271161,348583,259359,104943,105136,330770]
private theorem gate69201 : literalFrom 69201 inv69201=true := by decide +kernel
private theorem range69201 : OnRange 69201 69217 := literal_range gate69201
private def inv69217 : List Nat := [3148,266880,126203,183134,26672,2206,306302,177432,107859,316924,156932,59260,133319,56290,124001,333150]
private theorem gate69217 : literalFrom 69217 inv69217=true := by decide +kernel
private theorem range69217 : OnRange 69217 69233 := literal_range gate69217
private def inv69233 : List Nat := [190955,258743,143665,267220,172916,57747,59225,279076,109625,203052,10034,128199,109721,164881,104586,334874]
private theorem gate69233 : literalFrom 69233 inv69233=true := by decide +kernel
private theorem range69233 : OnRange 69233 69249 := literal_range gate69233
theorem complete : OnRange 69121 69249 := (range_join (range_join (range_join range69121 range69137) (range_join range69153 range69169)) (range_join (range_join range69185 range69201) (range_join range69217 range69233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates69121To69249

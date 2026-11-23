import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70145To70273
open BaseSweep
private def inv70145 : List Nat := [141978,261137,180926,325547,245201,334346,8293,59934,319933,93517,151427,119442,339085,200007,90849,351771]
private theorem gate70145 : literalFrom 70145 inv70145=true := by decide +kernel
private theorem range70145 : OnRange 70145 70161 := literal_range gate70145
private def inv70161 : List Nat := [235221,299395,287120,119186,232905,160053,31791,110252,43570,353993,46164,142297,98268,98721,45813,249181]
private theorem gate70161 : literalFrom 70161 inv70161=true := by decide +kernel
private theorem range70161 : OnRange 70161 70177 := literal_range gate70161
private def inv70177 : List Nat := [112949,314311,18412,150742,39332,339151,283671,40764,283042,179200,39051,146949,92587,213363,146443,102865]
private theorem gate70177 : literalFrom 70177 inv70177=true := by decide +kernel
private theorem range70177 : OnRange 70177 70193 := literal_range gate70177
private def inv70193 : List Nat := [302579,129765,84261,143278,63787,73835,273174,298274,344949,98399,292735,271368,232848,10290,191904,106475]
private theorem gate70193 : literalFrom 70193 inv70193=true := by decide +kernel
private theorem range70193 : OnRange 70193 70209 := literal_range gate70193
private def inv70209 : List Nat := [339611,128272,182608,146596,280835,180824,30422,157406,295361,142890,275064,22801,225817,159441,143344,232785]
private theorem gate70209 : literalFrom 70209 inv70209=true := by decide +kernel
private theorem range70209 : OnRange 70209 70225 := literal_range gate70209
private def inv70225 : List Nat := [1004,174860,101053,327961,121805,72187,274679,18499,243243,349322,224980,131231,255265,262964,192664,150815]
private theorem gate70225 : literalFrom 70225 inv70225=true := by decide +kernel
private theorem range70225 : OnRange 70225 70241 := literal_range gate70225
private def inv70241 : List Nat := [221667,36221,70378,126495,335987,325920,287624,345157,127182,36812,42223,94022,174233,303219,298217,44918]
private theorem gate70241 : literalFrom 70241 inv70241=true := by decide +kernel
private theorem range70241 : OnRange 70241 70257 := literal_range gate70241
private def inv70257 : List Nat := [204052,265814,304680,48405,350635,46790,244546,83316,153459,143700,217526,114391,339079,289708,133374,69270]
private theorem gate70257 : literalFrom 70257 inv70257=true := by decide +kernel
private theorem range70257 : OnRange 70257 70273 := literal_range gate70257
theorem complete : OnRange 70145 70273 := (range_join (range_join (range_join range70145 range70161) (range_join range70177 range70193)) (range_join (range_join range70209 range70225) (range_join range70241 range70257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates70145To70273

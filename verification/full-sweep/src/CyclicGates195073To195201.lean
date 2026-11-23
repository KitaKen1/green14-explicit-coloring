import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195073To195201
open BaseSweep
private def inv195073 : List Nat := [96154,66458,8035,316253,98524,125327,299857,38247,274462,319763,142975,206385,87990,318220,167911,246633]
private theorem gate195073 : literalFrom 195073 inv195073=true := by decide +kernel
private theorem range195073 : OnRange 195073 195089 := literal_range gate195073
private def inv195089 : List Nat := [22674,332833,250423,265980,101329,123606,136038,83790,48526,312233,16315,344856,259274,143998,321027,109210]
private theorem gate195089 : literalFrom 195089 inv195089=true := by decide +kernel
private theorem range195089 : OnRange 195089 195105 := literal_range gate195089
private def inv195105 : List Nat := [229271,329399,197804,126844,103547,197623,272889,164176,207827,263248,129605,167354,8736,250165,174809,204059]
private theorem gate195105 : literalFrom 195105 inv195105=true := by decide +kernel
private theorem range195105 : OnRange 195105 195121 := literal_range gate195105
private def inv195121 : List Nat := [187102,159432,86769,231197,7579,31832,61049,245493,223447,68596,350764,148595,344233,80244,206440,153930]
private theorem gate195121 : literalFrom 195121 inv195121=true := by decide +kernel
private theorem range195121 : OnRange 195121 195137 := literal_range gate195121
private def inv195137 : List Nat := [241204,97727,228621,336615,31835,226909,167605,242902,347518,1516,28261,43339,169557,165847,243772,186829]
private theorem gate195137 : literalFrom 195137 inv195137=true := by decide +kernel
private theorem range195137 : OnRange 195137 195153 := literal_range gate195137
private def inv195153 : List Nat := [98482,50360,199520,206701,20119,191961,60006,141203,75609,161763,314696,71525,179014,231071,208561,207930]
private theorem gate195153 : literalFrom 195153 inv195153=true := by decide +kernel
private theorem range195153 : OnRange 195153 195169 := literal_range gate195153
private def inv195169 : List Nat := [306372,280578,168770,6301,113510,232659,243929,18260,141345,301119,337007,91378,264392,74902,116296,246047]
private theorem gate195169 : literalFrom 195169 inv195169=true := by decide +kernel
private theorem range195169 : OnRange 195169 195185 := literal_range gate195169
private def inv195185 : List Nat := [33162,136933,259953,232007,237150,176468,318430,66367,343481,58358,343708,189829,221378,235952,157839,308378]
private theorem gate195185 : literalFrom 195185 inv195185=true := by decide +kernel
private theorem range195185 : OnRange 195185 195201 := literal_range gate195185
theorem complete : OnRange 195073 195201 := (range_join (range_join (range_join range195073 range195089) (range_join range195105 range195121)) (range_join (range_join range195137 range195153) (range_join range195169 range195185)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates195073To195201

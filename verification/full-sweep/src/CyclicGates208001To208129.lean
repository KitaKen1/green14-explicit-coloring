import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208001To208129
open BaseSweep
private def inv208001 : List Nat := [171704,70139,316422,236660,123660,202128,207254,103239,88614,115873,95910,128425,14195,234230,241638,123306]
private theorem gate208001 : literalFrom 208001 inv208001=true := by decide +kernel
private theorem range208001 : OnRange 208001 208017 := literal_range gate208001
private def inv208017 : List Nat := [103955,94970,228677,318021,12355,212335,186277,223625,169591,312279,246134,242328,278624,295269,49295,23726]
private theorem gate208017 : literalFrom 208017 inv208017=true := by decide +kernel
private theorem range208017 : OnRange 208017 208033 := literal_range gate208017
private def inv208033 : List Nat := [139380,254103,124102,327997,250637,295789,100870,338461,307551,297408,314464,97826,231019,170267,288358,17103]
private theorem gate208033 : literalFrom 208033 inv208033=true := by decide +kernel
private theorem range208033 : OnRange 208033 208049 := literal_range gate208033
private def inv208049 : List Nat := [183718,236795,41065,71774,33696,36349,180329,248385,222985,96280,275207,25848,79129,277742,17897,300755]
private theorem gate208049 : literalFrom 208049 inv208049=true := by decide +kernel
private theorem range208049 : OnRange 208049 208065 := literal_range gate208049
private def inv208065 : List Nat := [1020,25333,296669,93871,86557,88697,215035,64847,311495,252113,332802,113701,18582,282805,95218,339690]
private theorem gate208065 : literalFrom 208065 inv208065=true := by decide +kernel
private theorem range208065 : OnRange 208065 208081 := literal_range gate208065
private def inv208081 : List Nat := [31260,36654,327344,176008,206405,152564,301774,63548,336963,111010,178934,95699,290998,102454,189267,68449]
private theorem gate208081 : literalFrom 208081 inv208081=true := by decide +kernel
private theorem range208081 : OnRange 208081 208097 := literal_range gate208081
private def inv208097 : List Nat := [132772,51249,108545,23153,192178,262771,64204,114428,241874,24831,52350,331772,75161,351337,321658,281373]
private theorem gate208097 : literalFrom 208097 inv208097=true := by decide +kernel
private theorem range208097 : OnRange 208097 208113 := literal_range gate208097
private def inv208113 : List Nat := [233996,34997,33783,298814,112761,71724,197718,248581,242424,107166,199803,54569,277566,41995,109482,346312]
private theorem gate208113 : literalFrom 208113 inv208113=true := by decide +kernel
private theorem range208113 : OnRange 208113 208129 := literal_range gate208113
theorem complete : OnRange 208001 208129 := (range_join (range_join (range_join range208001 range208017) (range_join range208033 range208049)) (range_join (range_join range208065 range208081) (range_join range208097 range208113)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208001To208129

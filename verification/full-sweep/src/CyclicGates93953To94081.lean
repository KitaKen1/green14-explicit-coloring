import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93953To94081
open BaseSweep
private def inv93953 : List Nat := [248938,352012,4182,196929,282213,219663,173095,353166,7187,84633,154981,102255,66377,148766,289230,168897]
private theorem gate93953 : literalFrom 93953 inv93953=true := by decide +kernel
private theorem range93953 : OnRange 93953 93969 := literal_range gate93953
private def inv93969 : List Nat := [302096,320741,81537,70033,86282,75815,261834,210173,187030,29674,104184,278521,324496,142166,353826,12708]
private theorem gate93969 : literalFrom 93969 inv93969=true := by decide +kernel
private theorem range93969 : OnRange 93969 93985 := literal_range gate93969
private def inv93985 : List Nat := [269553,161476,224820,200134,25867,116928,313266,266016,95495,289260,257877,308794,289345,257669,9325,166970]
private theorem gate93985 : literalFrom 93985 inv93985=true := by decide +kernel
private theorem range93985 : OnRange 93985 94001 := literal_range gate93985
private def inv94001 : List Nat := [112022,337065,152925,51330,216636,294786,132657,122785,297264,198949,25469,53014,228534,86169,110773,88677]
private theorem gate94001 : literalFrom 94001 inv94001=true := by decide +kernel
private theorem range94001 : OnRange 94001 94017 := literal_range gate94001
private def inv94017 : List Nat := [112067,28154,229356,179973,312077,70252,180069,53580,214687,196805,47994,253766,323053,16839,68610,78353]
private theorem gate94017 : literalFrom 94017 inv94017=true := by decide +kernel
private theorem range94017 : OnRange 94017 94033 := literal_range gate94017
private def inv94033 : List Nat := [221854,132585,229057,176672,177337,143611,247727,14539,96520,242147,77029,15322,38800,178891,102436,253923]
private theorem gate94033 : literalFrom 94033 inv94033=true := by decide +kernel
private theorem range94033 : OnRange 94033 94049 := literal_range gate94033
private def inv94049 : List Nat := [353589,244673,279358,186361,163026,319558,251271,323514,267079,232975,253769,301864,108617,73808,11944,78929]
private theorem gate94049 : literalFrom 94049 inv94049=true := by decide +kernel
private theorem range94049 : OnRange 94049 94065 := literal_range gate94049
private def inv94065 : List Nat := [159717,154800,322866,42798,268382,236335,281871,159852,50573,260406,340080,153955,21203,269102,209555,218045]
private theorem gate94065 : literalFrom 94065 inv94065=true := by decide +kernel
private theorem range94065 : OnRange 94065 94081 := literal_range gate94065
theorem complete : OnRange 93953 94081 := (range_join (range_join (range_join range93953 range93969) (range_join range93985 range94001)) (range_join (range_join range94017 range94033) (range_join range94049 range94065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates93953To94081

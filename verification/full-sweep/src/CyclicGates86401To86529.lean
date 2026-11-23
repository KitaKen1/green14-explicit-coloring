import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86401To86529
open BaseSweep
private def inv86401 : List Nat := [264636,83878,170239,280422,167090,36014,81171,247508,321958,249782,124785,345293,170248,285408,283449,161747]
private theorem gate86401 : literalFrom 86401 inv86401=true := by decide +kernel
private theorem range86401 : OnRange 86401 86417 := literal_range gate86401
private def inv86417 : List Nat := [52942,274030,58701,32056,179268,178364,36175,235885,276611,163942,278023,55977,286990,68003,66465,230649]
private theorem gate86417 : literalFrom 86417 inv86417=true := by decide +kernel
private theorem range86417 : OnRange 86417 86433 := literal_range gate86417
private def inv86433 : List Nat := [267514,312273,272275,261430,39063,83343,345345,75332,228592,138598,243678,311868,71434,148551,164103,333690]
private theorem gate86433 : literalFrom 86433 inv86433=true := by decide +kernel
private theorem range86433 : OnRange 86433 86449 := literal_range gate86433
private def inv86449 : List Nat := [185128,63725,75597,323806,207639,67812,139782,293990,238389,138474,189979,183662,347556,265359,52795,297831]
private theorem gate86449 : literalFrom 86449 inv86449=true := by decide +kernel
private theorem range86449 : OnRange 86449 86465 := literal_range gate86449
private def inv86465 : List Nat := [230856,73531,36972,226603,167331,244405,100393,15582,170683,262364,60224,83839,231332,157026,30592,58254]
private theorem gate86465 : literalFrom 86465 inv86465=true := by decide +kernel
private theorem range86465 : OnRange 86465 86481 := literal_range gate86465
private def inv86481 : List Nat := [341232,284651,106303,131894,232175,75210,168943,127988,325388,66604,57669,20281,58958,233179,47348,88522]
private theorem gate86481 : literalFrom 86481 inv86481=true := by decide +kernel
private theorem range86481 : OnRange 86481 86497 := literal_range gate86481
private def inv86497 : List Nat := [15258,121739,162923,83144,83483,73697,294973,18132,340781,337136,157686,53173,200792,105291,152113,182667]
private theorem gate86497 : literalFrom 86497 inv86497=true := by decide +kernel
private theorem range86497 : OnRange 86497 86513 := literal_range gate86497
private def inv86513 : List Nat := [335102,251341,137146,219024,206048,341815,313551,264616,75974,90592,202766,154977,75647,111905,214492,174706]
private theorem gate86513 : literalFrom 86513 inv86513=true := by decide +kernel
private theorem range86513 : OnRange 86513 86529 := literal_range gate86513
theorem complete : OnRange 86401 86529 := (range_join (range_join (range_join range86401 range86417) (range_join range86433 range86449)) (range_join (range_join range86465 range86481) (range_join range86497 range86513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates86401To86529

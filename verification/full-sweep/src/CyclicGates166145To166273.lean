import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166145To166273
open BaseSweep
private def inv166145 : List Nat := [219750,186431,166549,333563,100173,213666,184261,318705,224098,264441,151864,62936,274375,178754,36215,185379]
private theorem gate166145 : literalFrom 166145 inv166145=true := by decide +kernel
private theorem range166145 : OnRange 166145 166161 := literal_range gate166145
private def inv166161 : List Nat := [58983,132083,220110,266536,332902,40915,192868,238760,276901,195986,97292,125410,137686,141233,348329,234382]
private theorem gate166161 : literalFrom 166161 inv166161=true := by decide +kernel
private theorem range166161 : OnRange 166161 166177 := literal_range gate166161
private def inv166177 : List Nat := [317397,281681,122842,171200,203369,59532,50266,62499,60663,7319,43611,16192,192544,349630,51515,131313]
private theorem gate166177 : literalFrom 166177 inv166177=true := by decide +kernel
private theorem range166177 : OnRange 166177 166193 := literal_range gate166177
private def inv166193 : List Nat := [194522,196674,272788,77801,83970,45806,214622,51800,54814,225554,356,164746,50189,153122,303083,96682]
private theorem gate166193 : literalFrom 166193 inv166193=true := by decide +kernel
private theorem range166193 : OnRange 166193 166209 := literal_range gate166193
private def inv166209 : List Nat := [87705,80297,334901,54610,346640,344080,138636,226021,56077,191645,306041,240220,169881,288521,53287,268486]
private theorem gate166209 : literalFrom 166209 inv166209=true := by decide +kernel
private theorem range166209 : OnRange 166209 166225 := literal_range gate166209
private def inv166225 : List Nat := [105345,40410,88482,243883,265965,115029,62622,294902,110858,217582,243374,118030,137974,334853,319996,133969]
private theorem gate166225 : literalFrom 166225 inv166225=true := by decide +kernel
private theorem range166225 : OnRange 166225 166241 := literal_range gate166225
private def inv166241 : List Nat := [168731,310259,15624,242649,227418,215742,330304,29280,78748,33137,69807,268168,327511,169355,87116,252136]
private theorem gate166241 : literalFrom 166241 inv166241=true := by decide +kernel
private theorem range166241 : OnRange 166241 166257 := literal_range gate166241
private def inv166257 : List Nat := [319175,73625,21112,79527,87164,237730,239623,341641,340224,323166,121117,321858,132812,32856,121764,248566]
private theorem gate166257 : literalFrom 166257 inv166257=true := by decide +kernel
private theorem range166257 : OnRange 166257 166273 := literal_range gate166257
theorem complete : OnRange 166145 166273 := (range_join (range_join (range_join range166145 range166161) (range_join range166177 range166193)) (range_join (range_join range166209 range166225) (range_join range166241 range166257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates166145To166273

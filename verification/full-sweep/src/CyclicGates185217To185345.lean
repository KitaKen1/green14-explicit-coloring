import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185217To185345
open BaseSweep
private def inv185217 : List Nat := [230154,67259,189325,240101,61483,40252,297310,203163,180233,302596,234870,311491,330640,1184,278359,197416]
private theorem gate185217 : literalFrom 185217 inv185217=true := by decide +kernel
private theorem range185217 : OnRange 185217 185233 := literal_range gate185217
private def inv185233 : List Nat := [328175,243082,326297,290522,200339,205856,98973,25972,96321,314455,13419,152625,277221,267077,323516,88887]
private theorem gate185233 : literalFrom 185233 inv185233=true := by decide +kernel
private theorem range185233 : OnRange 185233 185249 := literal_range gate185233
private def inv185249 : List Nat := [338442,265939,263763,189997,229197,4875,16350,334172,198468,267075,277223,23789,176943,33458,2140,5131]
private theorem gate185249 : literalFrom 185249 inv185249=true := by decide +kernel
private theorem range185249 : OnRange 185249 185265 := literal_range gate185249
private def inv185265 : List Nat := [40388,173647,304887,52114,95356,310927,282638,78656,185122,224025,243338,315472,226362,259007,347327,209848]
private theorem gate185265 : literalFrom 185265 inv185265=true := by decide +kernel
private theorem range185265 : OnRange 185265 185281 := literal_range gate185265
private def inv185281 : List Nat := [23270,610,67266,291334,307087,1742,114849,120778,240155,288464,258354,86296,292796,315101,23230,203803]
private theorem gate185281 : literalFrom 185281 inv185281=true := by decide +kernel
private theorem range185281 : OnRange 185281 185297 := literal_range gate185281
private def inv185297 : List Nat := [75305,17677,3348,235179,219501,13474,345783,228589,198147,292351,138784,35897,59821,144139,62585,313820]
private theorem gate185297 : literalFrom 185297 inv185297=true := by decide +kernel
private theorem range185297 : OnRange 185297 185313 := literal_range gate185297
private def inv185313 : List Nat := [349917,222298,202591,40331,303606,101139,100823,13878,111379,266891,80051,156788,344549,40260,67489,70037]
private theorem gate185313 : literalFrom 185313 inv185313=true := by decide +kernel
private theorem range185313 : OnRange 185313 185329 := literal_range gate185313
private def inv185329 : List Nat := [93855,149266,134912,140287,127583,29029,282917,39172,351661,267170,195507,198425,108079,45177,228409,61987]
private theorem gate185329 : literalFrom 185329 inv185329=true := by decide +kernel
private theorem range185329 : OnRange 185329 185345 := literal_range gate185329
theorem complete : OnRange 185217 185345 := (range_join (range_join (range_join range185217 range185233) (range_join range185249 range185265)) (range_join (range_join range185281 range185297) (range_join range185313 range185329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates185217To185345

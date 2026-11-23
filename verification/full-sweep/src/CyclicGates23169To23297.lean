import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23169To23297
open BaseSweep
private def inv23169 : List Nat := [223860,309482,269881,91725,89764,29706,19477,331110,301577,156820,223366,321882,181239,40547,296746,335397]
private theorem gate23169 : literalFrom 23169 inv23169=true := by decide +kernel
private theorem range23169 : OnRange 23169 23185 := literal_range gate23169
private def inv23185 : List Nat := [301259,159547,132372,112014,312712,301576,331125,19478,343516,340996,13503,333024,153255,226146,43923,261129]
private theorem gate23185 : literalFrom 23185 inv23185=true := by decide +kernel
private theorem range23185 : OnRange 23185 23201 := literal_range gate23185
private def inv23201 : List Nat := [117067,202377,342238,129038,160989,296116,79083,142328,314366,166984,168778,220881,27794,203646,319489,92711]
private theorem gate23201 : literalFrom 23201 inv23201=true := by decide +kernel
private theorem range23201 : OnRange 23201 23217 := literal_range gate23201
private def inv23217 : List Nat := [315097,26201,105242,36605,320978,27295,203384,656,244830,282254,129017,154408,39199,185295,150499,115828]
private theorem gate23217 : literalFrom 23217 inv23217=true := by decide +kernel
private theorem range23217 : OnRange 23217 23233 := literal_range gate23217
private def inv23233 : List Nat := [314941,298626,324551,352456,72821,174894,225808,203967,42060,147943,162555,82844,240504,236348,26275,344715]
private theorem gate23233 : literalFrom 23233 inv23233=true := by decide +kernel
private theorem range23233 : OnRange 23233 23249 := literal_range gate23233
private def inv23249 : List Nat := [188481,290283,353981,213248,173547,156277,270643,223571,146964,254293,334087,153830,260825,181933,255274,249689]
private theorem gate23249 : literalFrom 23249 inv23249=true := by decide +kernel
private theorem range23249 : OnRange 23249 23265 := literal_range gate23249
private def inv23265 : List Nat := [76967,40827,328277,15699,144452,185281,353692,136943,47163,296286,135464,192631,240630,55448,280546,274842]
private theorem gate23265 : literalFrom 23265 inv23265=true := by decide +kernel
private theorem range23265 : OnRange 23265 23281 := literal_range gate23265
private def inv23281 : List Nat := [4946,311402,192497,163410,348732,202286,332955,155349,71274,40146,73717,32111,261501,339958,245235,294607]
private theorem gate23281 : literalFrom 23281 inv23281=true := by decide +kernel
private theorem range23281 : OnRange 23281 23297 := literal_range gate23281
theorem complete : OnRange 23169 23297 := (range_join (range_join (range_join range23169 range23185) (range_join range23201 range23217)) (range_join (range_join range23233 range23249) (range_join range23265 range23281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates23169To23297

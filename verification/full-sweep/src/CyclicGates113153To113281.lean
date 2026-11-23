import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113153To113281
open BaseSweep
private def inv113153 : List Nat := [28240,53483,251206,296473,337888,93671,215463,269198,150132,232167,104171,165870,338675,111654,26405,286611]
private theorem gate113153 : literalFrom 113153 inv113153=true := by decide +kernel
private theorem range113153 : OnRange 113153 113169 := literal_range gate113153
private def inv113169 : List Nat := [17363,144729,237167,255044,111525,248459,280808,324658,73235,9933,172087,191516,16253,48937,149843,248556]
private theorem gate113169 : literalFrom 113169 inv113169=true := by decide +kernel
private theorem range113169 : OnRange 113169 113185 := literal_range gate113169
private def inv113185 : List Nat := [167780,151088,237074,84963,136031,296265,294040,340538,164588,338366,207125,152865,71366,56348,14626,138650]
private theorem gate113185 : literalFrom 113185 inv113185=true := by decide +kernel
private theorem range113185 : OnRange 113185 113201 := literal_range gate113185
private def inv113201 : List Nat := [111391,297473,262639,323789,35488,152188,223562,191043,317287,208678,140846,31480,152116,311956,337258,79647]
private theorem gate113201 : literalFrom 113201 inv113201=true := by decide +kernel
private theorem range113201 : OnRange 113201 113217 := literal_range gate113201
private def inv113217 : List Nat := [318097,73850,100624,145510,105022,273394,302168,42892,14704,73632,96524,234003,255216,269939,330993,184319]
private theorem gate113217 : literalFrom 113217 inv113217=true := by decide +kernel
private theorem range113217 : OnRange 113217 113233 := literal_range gate113217
private def inv113233 : List Nat := [305749,205630,203876,202097,40384,207888,184220,210938,37598,49906,309442,272152,268073,258494,215671,57099]
private theorem gate113233 : literalFrom 113233 inv113233=true := by decide +kernel
private theorem range113233 : OnRange 113233 113249 := literal_range gate113233
private def inv113249 : List Nat := [16140,146410,170648,192996,103084,72181,41119,114606,116873,234404,12563,18641,3441,280292,142946,295377]
private theorem gate113249 : literalFrom 113249 inv113249=true := by decide +kernel
private theorem range113249 : OnRange 113249 113265 := literal_range gate113249
private def inv113265 : List Nat := [273969,154541,234645,286921,232151,112102,245306,182177,111242,108451,147707,28960,237580,234519,219454,109027]
private theorem gate113265 : literalFrom 113265 inv113265=true := by decide +kernel
private theorem range113265 : OnRange 113265 113281 := literal_range gate113265
theorem complete : OnRange 113153 113281 := (range_join (range_join (range_join range113153 range113169) (range_join range113185 range113201)) (range_join (range_join range113217 range113233) (range_join range113249 range113265)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates113153To113281

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80129To80257
open BaseSweep
private def inv80129 : List Nat := [52162,152540,222491,281307,278518,20661,330930,16814,48695,53005,205987,34568,328792,320397,20557,140029]
private theorem gate80129 : literalFrom 80129 inv80129=true := by decide +kernel
private theorem range80129 : OnRange 80129 80145 := literal_range gate80129
private def inv80145 : List Nat := [20751,228183,256291,71556,245388,320922,145392,260744,289570,128678,4902,258627,192707,45628,242838,33145]
private theorem gate80145 : literalFrom 80145 inv80145=true := by decide +kernel
private theorem range80145 : OnRange 80145 80161 := literal_range gate80145
private def inv80161 : List Nat := [178819,255832,13109,324331,277682,348887,289241,69735,165207,112336,247274,121649,69903,4892,300936,126115]
private theorem gate80161 : literalFrom 80161 inv80161=true := by decide +kernel
private theorem range80161 : OnRange 80161 80177 := literal_range gate80161
private def inv80177 : List Nat := [257428,182356,233922,160222,258838,232296,106494,250106,208816,49085,218496,297759,290549,177610,87326,273621]
private theorem gate80177 : literalFrom 80177 inv80177=true := by decide +kernel
private theorem range80177 : OnRange 80177 80193 := literal_range gate80177
private def inv80193 : List Nat := [50468,133995,348752,199439,193035,205672,87494,84374,307381,109888,202695,67760,267030,343580,216118,75319]
private theorem gate80193 : literalFrom 80193 inv80193=true := by decide +kernel
private theorem range80193 : OnRange 80193 80209 := literal_range gate80193
private def inv80209 : List Nat := [51655,69831,353475,257245,9872,30181,169803,36726,274503,18325,212570,51670,77175,2301,99273,36793]
private theorem gate80209 : literalFrom 80209 inv80209=true := by decide +kernel
private theorem range80209 : OnRange 80209 80225 := literal_range gate80209
private def inv80225 : List Nat := [98480,186831,139522,89326,14847,57007,37620,34705,85090,191502,198375,293801,228485,231604,192095,112238]
private theorem gate80225 : literalFrom 80225 inv80225=true := by decide +kernel
private theorem range80225 : OnRange 80225 80241 := literal_range gate80225
private def inv80241 : List Nat := [182491,303228,10067,195134,147862,351568,54858,125578,301100,236417,101618,63181,127367,47304,24762,70824]
private theorem gate80241 : literalFrom 80241 inv80241=true := by decide +kernel
private theorem range80241 : OnRange 80241 80257 := literal_range gate80241
theorem complete : OnRange 80129 80257 := (range_join (range_join (range_join range80129 range80145) (range_join range80161 range80177)) (range_join (range_join range80193 range80209) (range_join range80225 range80241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates80129To80257

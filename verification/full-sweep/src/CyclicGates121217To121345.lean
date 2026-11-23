import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121217To121345
open BaseSweep
private def inv121217 : List Nat := [68094,186223,347371,12682,330194,332623,203360,26617,252516,19421,82985,157572,194439,173509,265009,186371]
private theorem gate121217 : literalFrom 121217 inv121217=true := by decide +kernel
private theorem range121217 : OnRange 121217 121233 := literal_range gate121217
private def inv121233 : List Nat := [206707,299654,81869,4030,243116,68918,271257,209293,125784,238594,111574,324059,145829,231345,27661,118413]
private theorem gate121233 : literalFrom 121233 inv121233=true := by decide +kernel
private theorem range121233 : OnRange 121233 121249 := literal_range gate121233
private def inv121249 : List Nat := [48948,242675,215197,207297,63945,337187,186023,288321,133078,19673,146753,255774,345819,142206,114752,167202]
private theorem gate121249 : literalFrom 121249 inv121249=true := by decide +kernel
private theorem range121249 : OnRange 121249 121265 := literal_range gate121249
private def inv121265 : List Nat := [199243,217423,145338,42279,38054,169829,139195,206176,298874,168573,276514,283716,87999,320889,340071,64442]
private theorem gate121265 : literalFrom 121265 inv121265=true := by decide +kernel
private theorem range121265 : OnRange 121265 121281 := literal_range gate121265
private def inv121281 : List Nat := [173883,272899,107500,173274,332681,335357,334177,317363,273374,278583,294819,258908,79198,262111,163879,78828]
private theorem gate121281 : literalFrom 121281 inv121281=true := by decide +kernel
private theorem range121281 : OnRange 121281 121297 := literal_range gate121281
private def inv121297 : List Nat := [140649,303924,12738,90836,312790,157213,66413,147309,187027,305376,286424,88879,261585,82826,283713,160033]
private theorem gate121297 : literalFrom 121297 inv121297=true := by decide +kernel
private theorem range121297 : OnRange 121297 121313 := literal_range gate121297
private def inv121313 : List Nat := [88998,308107,148899,299101,111871,87832,352870,148411,136594,342827,52808,323051,253768,260243,267080,350642]
private theorem gate121313 : literalFrom 121313 inv121313=true := by decide +kernel
private theorem range121313 : OnRange 121313 121329 := literal_range gate121313
private def inv121329 : List Nat := [187612,181630,302428,183893,257524,76806,217641,236225,256403,278210,75010,44438,218550,184783,335690,311447]
private theorem gate121329 : literalFrom 121329 inv121329=true := by decide +kernel
private theorem range121329 : OnRange 121329 121345 := literal_range gate121329
theorem complete : OnRange 121217 121345 := (range_join (range_join (range_join range121217 range121233) (range_join range121249 range121265)) (range_join (range_join range121281 range121297) (range_join range121313 range121329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates121217To121345

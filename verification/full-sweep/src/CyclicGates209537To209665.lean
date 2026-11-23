import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209537To209665
open BaseSweep
private def inv209537 : List Nat := [250581,73967,138128,184876,158454,59536,71686,278111,149559,63444,296956,130757,43639,352524,241588,39190]
private theorem gate209537 : literalFrom 209537 inv209537=true := by decide +kernel
private theorem range209537 : OnRange 209537 209553 := literal_range gate209537
private def inv209553 : List Nat := [206266,85198,94079,136257,18772,203583,172343,165855,149272,99978,179804,106645,38748,140893,123046,11055]
private theorem gate209553 : literalFrom 209553 inv209553=true := by decide +kernel
private theorem range209553 : OnRange 209553 209569 := literal_range gate209553
private def inv209569 : List Nat := [162186,272981,237166,241131,17364,61843,221167,13773,234101,280977,341671,132671,220192,233617,36995,137341]
private theorem gate209569 : literalFrom 209569 inv209569=true := by decide +kernel
private theorem range209569 : OnRange 209569 209585 := literal_range gate209569
private def inv209585 : List Nat := [172183,226357,91108,103617,350298,281441,259895,17261,131422,229763,330211,119327,58971,130692,99460,49188]
private theorem gate209585 : literalFrom 209585 inv209585=true := by decide +kernel
private theorem range209585 : OnRange 209585 209601 := literal_range gate209585
private def inv209601 : List Nat := [244120,234805,2118,219370,310317,124159,81331,268628,222076,122561,285030,70273,197399,257921,145013,208283]
private theorem gate209601 : literalFrom 209601 inv209601=true := by decide +kernel
private theorem range209601 : OnRange 209601 209617 := literal_range gate209601
private def inv209617 : List Nat := [250220,89526,323125,186090,37470,335883,277178,73602,325651,304896,151456,161035,263289,51057,255828,133713]
private theorem gate209617 : literalFrom 209617 inv209617=true := by decide +kernel
private theorem range209617 : OnRange 209617 209633 := literal_range gate209617
private def inv209633 : List Nat := [299562,124930,253866,209818,147156,254775,19488,214465,303752,85338,31093,17446,52211,234607,116643,119534]
private theorem gate209633 : literalFrom 209633 inv209633=true := by decide +kernel
private theorem range209633 : OnRange 209633 209649 := literal_range gate209633
private def inv209649 : List Nat := [231729,132745,44336,303175,293137,198518,263449,122720,74966,38599,197354,210693,314376,218728,48210,229568]
private theorem gate209649 : literalFrom 209649 inv209649=true := by decide +kernel
private theorem range209649 : OnRange 209649 209665 := literal_range gate209649
theorem complete : OnRange 209537 209665 := (range_join (range_join (range_join range209537 range209553) (range_join range209569 range209585)) (range_join (range_join range209601 range209617) (range_join range209633 range209649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates209537To209665

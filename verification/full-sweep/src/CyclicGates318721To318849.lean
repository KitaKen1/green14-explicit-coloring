import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318721To318849
open BaseSweep
private def inv318721 : List Nat := [170887,69956,116663,289181,165130,190232,184660,11653,226463,84992,188167,93613,194493,131213,343612,71438]
private theorem gate318721 : literalFrom 318721 inv318721=true := by decide +kernel
private theorem range318721 : OnRange 318721 318737 := literal_range gate318721
private def inv318737 : List Nat := [90229,231402,201460,352677,352119,65143,157621,297624,238921,179278,180439,116755,299659,210412,150999,67344]
private theorem gate318737 : literalFrom 318737 inv318737=true := by decide +kernel
private theorem range318737 : OnRange 318737 318753 := literal_range gate318737
private def inv318753 : List Nat := [185114,301565,106382,90965,167352,129607,315673,267403,187628,209197,56478,342038,59552,2702,1705,65420]
private theorem gate318753 : literalFrom 318753 inv318753=true := by decide +kernel
private theorem range318753 : OnRange 318753 318769 := literal_range gate318753
private def inv318769 : List Nat := [173152,234562,311033,278712,200855,196712,271914,277766,78482,86573,307652,5067,111926,190103,232573,91735]
private theorem gate318769 : literalFrom 318769 inv318769=true := by decide +kernel
private theorem range318769 : OnRange 318769 318785 := literal_range gate318769
private def inv318785 : List Nat := [77542,314656,32094,155995,91279,120874,35031,265838,270615,207789,330961,324973,232525,203152,290241,284840]
private theorem gate318785 : literalFrom 318785 inv318785=true := by decide +kernel
private theorem range318785 : OnRange 318785 318801 := literal_range gate318785
private def inv318801 : List Nat := [161691,148611,113752,97446,232258,86801,72080,264740,310228,232710,235412,152187,241096,323790,84297,263951]
private theorem gate318801 : literalFrom 318801 inv318801=true := by decide +kernel
private theorem range318801 : OnRange 318801 318817 := literal_range gate318801
private def inv318817 : List Nat := [350357,274600,76458,325762,97273,294164,11095,254583,218447,265923,329282,13214,247757,281535,224657,308761]
private theorem gate318817 : literalFrom 318817 inv318817=true := by decide +kernel
private theorem range318817 : OnRange 318817 318833 := literal_range gate318817
private def inv318833 : List Nat := [343083,98897,66123,332982,308315,287533,347637,272892,49768,326104,85083,76392,288639,244738,203093,261471]
private theorem gate318833 : literalFrom 318833 inv318833=true := by decide +kernel
private theorem range318833 : OnRange 318833 318849 := literal_range gate318833
theorem complete : OnRange 318721 318849 := (range_join (range_join (range_join range318721 range318737) (range_join range318753 range318769)) (range_join (range_join range318785 range318801) (range_join range318817 range318833)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates318721To318849

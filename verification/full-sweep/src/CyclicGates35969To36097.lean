import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35969To36097
open BaseSweep
private def inv35969 : List Nat := [103220,116416,76965,249691,120602,188713,226014,98197,291461,261959,345458,122095,193068,256337,290605,336135]
private theorem gate35969 : literalFrom 35969 inv35969=true := by decide +kernel
private theorem range35969 : OnRange 35969 35985 := literal_range gate35969
private def inv35985 : List Nat := [260953,92479,121451,344013,173759,99222,758,351968,191281,255720,198820,38692,261929,60953,260074,121043]
private theorem gate35985 : literalFrom 35985 inv35985=true := by decide +kernel
private theorem range35985 : OnRange 35985 36001 := literal_range gate35985
private def inv36001 : List Nat := [121886,231513,270565,193850,49241,137377,25180,141561,99760,211823,280501,264919,187210,86406,273131,299635]
private theorem gate36001 : literalFrom 36001 inv36001=true := by decide +kernel
private theorem range36001 : OnRange 36001 36017 := literal_range gate36001
private def inv36017 : List Nat := [30003,228105,247752,92254,214955,200166,258032,135361,157348,113324,212913,131137,89507,108257,292686,332698]
private theorem gate36017 : literalFrom 36017 inv36017=true := by decide +kernel
private theorem range36017 : OnRange 36017 36033 := literal_range gate36017
private def inv36033 : List Nat := [281431,72632,103965,208347,153186,127581,140289,283313,84385,139717,180301,166387,56755,156470,293480,77007]
private theorem gate36033 : literalFrom 36033 inv36033=true := by decide +kernel
private theorem range36033 : OnRange 36033 36049 := literal_range gate36033
private def inv36049 : List Nat := [299115,139057,9130,147953,247823,323749,327710,228238,345654,65116,45689,10012,132196,303222,37451,291534]
private theorem gate36049 : literalFrom 36049 inv36049=true := by decide +kernel
private theorem range36049 : OnRange 36049 36065 := literal_range gate36049
private def inv36065 : List Nat := [58148,175284,300174,186787,16581,232491,245617,349223,307127,49962,293154,282991,118575,18374,88234,167910]
private theorem gate36065 : literalFrom 36065 inv36065=true := by decide +kernel
private theorem range36065 : OnRange 36065 36081 := literal_range gate36065
private def inv36081 : List Nat := [159215,87991,210334,280179,348891,184848,29179,124832,171854,148131,272065,307250,110689,159246,117976,6704]
private theorem gate36081 : literalFrom 36081 inv36081=true := by decide +kernel
private theorem range36081 : OnRange 36081 36097 := literal_range gate36081
theorem complete : OnRange 35969 36097 := (range_join (range_join (range_join range35969 range35985) (range_join range36001 range36017)) (range_join (range_join range36033 range36049) (range_join range36065 range36081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35969To36097

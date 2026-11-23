import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252929To253057
open BaseSweep
private def inv252929 : List Nat := [216753,214361,118698,117378,260815,181364,290453,72496,184641,267518,341756,40984,271322,267962,280227,176953]
private theorem gate252929 : literalFrom 252929 inv252929=true := by decide +kernel
private theorem range252929 : OnRange 252929 252945 := literal_range gate252929
private def inv252945 : List Nat := [30653,63397,133874,241365,335805,89922,215171,166829,135518,219778,11666,144248,8352,130812,72918,27983]
private theorem gate252945 : literalFrom 252945 inv252945=true := by decide +kernel
private theorem range252945 : OnRange 252945 252961 := literal_range gate252945
private def inv252961 : List Nat := [338362,33546,287058,340260,74167,222213,271021,486,125134,48066,123605,159208,265981,96440,118274,142668]
private theorem gate252961 : literalFrom 252961 inv252961=true := by decide +kernel
private theorem range252961 : OnRange 252961 252977 := literal_range gate252961
private def inv252977 : List Nat := [96289,304301,119006,341667,139388,289168,10788,227970,120230,32316,58852,141961,281858,35122,56763,186308]
private theorem gate252977 : literalFrom 252977 inv252977=true := by decide +kernel
private theorem range252977 : OnRange 252977 252993 := literal_range gate252977
private def inv252993 : List Nat := [344708,82260,319527,263233,314560,195241,234586,211879,333669,199159,54902,67592,80660,90297,257179,150716]
private theorem gate252993 : literalFrom 252993 inv252993=true := by decide +kernel
private theorem range252993 : OnRange 252993 253009 := literal_range gate252993
private def inv253009 : List Nat := [181960,298916,247514,78266,324348,189773,271926,247019,324011,204728,18096,108717,20783,137279,242037,146136]
private theorem gate253009 : literalFrom 253009 inv253009=true := by decide +kernel
private theorem range253009 : OnRange 253009 253025 := literal_range gate253009
private def inv253025 : List Nat := [104143,342235,43727,49304,90335,296652,23374,61782,205598,220277,309332,305287,156987,106735,29016,129123]
private theorem gate253025 : literalFrom 253025 inv253025=true := by decide +kernel
private theorem range253025 : OnRange 253025 253041 := literal_range gate253025
private def inv253041 : List Nat := [173900,33583,158046,350704,50348,164566,328131,257864,2187,256011,256150,32666,145422,329193,197818,116010]
private theorem gate253041 : literalFrom 253041 inv253041=true := by decide +kernel
private theorem range253041 : OnRange 253041 253057 := literal_range gate253041
theorem complete : OnRange 252929 253057 := (range_join (range_join (range_join range252929 range252945) (range_join range252961 range252977)) (range_join (range_join range252993 range253009) (range_join range253025 range253041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252929To253057

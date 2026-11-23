import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28929To29057
open BaseSweep
private def inv28929 : List Nat := [95002,132621,244169,252745,13813,138064,247025,166951,21488,346355,87807,196604,111967,117729,285419,316244]
private theorem gate28929 : literalFrom 28929 inv28929=true := by decide +kernel
private theorem range28929 : OnRange 28929 28945 := literal_range gate28929
private def inv28945 : List Nat := [285436,231374,4137,316543,27317,209264,37081,270633,25392,236890,236943,313470,92928,40975,206593,113276]
private theorem gate28945 : literalFrom 28945 inv28945=true := by decide +kernel
private theorem range28945 : OnRange 28945 28961 := literal_range gate28945
private def inv28961 : List Nat := [116722,73828,328930,99560,73380,106623,307798,354142,38122,264888,283590,296274,155732,226039,44925,77216]
private theorem gate28961 : literalFrom 28961 inv28961=true := by decide +kernel
private theorem range28961 : OnRange 28961 28977 := literal_range gate28961
private def inv28977 : List Nat := [213324,8473,133167,55737,31040,217517,171949,320306,18751,212011,326262,256559,83109,228163,201281,106894]
private theorem gate28977 : literalFrom 28977 inv28977=true := by decide +kernel
private theorem range28977 : OnRange 28977 28993 := literal_range gate28977
private def inv28993 : List Nat := [63924,11230,195559,142803,25439,336768,321301,138043,228614,100358,346214,281435,315811,269494,270926,94328]
private theorem gate28993 : literalFrom 28993 inv28993=true := by decide +kernel
private theorem range28993 : OnRange 28993 29009 := literal_range gate28993
private def inv29009 : List Nat := [58869,326443,2125,131489,311462,212881,247565,253039,225179,127921,166095,145029,229543,106930,290321,94276]
private theorem gate29009 : literalFrom 29009 inv29009=true := by decide +kernel
private theorem range29009 : OnRange 29009 29025 := literal_range gate29009
private def inv29025 : List Nat := [29284,34312,146593,226717,185334,71385,186383,347894,720,133171,336107,176577,287155,214096,306498,305243]
private theorem gate29025 : literalFrom 29025 inv29025=true := by decide +kernel
private theorem range29025 : OnRange 29025 29041 := literal_range gate29025
private def inv29041 : List Nat := [88560,292144,117100,346384,352825,11771,77320,293157,78327,304894,325653,259750,42341,79033,349716,195624]
private theorem gate29041 : literalFrom 29041 inv29041=true := by decide +kernel
private theorem range29041 : OnRange 29041 29057 := literal_range gate29041
theorem complete : OnRange 28929 29057 := (range_join (range_join (range_join range28929 range28945) (range_join range28961 range28977)) (range_join (range_join range28993 range29009) (range_join range29025 range29041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates28929To29057

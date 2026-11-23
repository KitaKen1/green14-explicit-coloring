import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12033To12161
open BaseSweep
private def inv12033 : List Nat := [108266,178917,247260,275852,205275,52065,53385,146517,26129,129369,52367,234720,289412,60560,172989,330628]
private theorem gate12033 : literalFrom 12033 inv12033=true := by decide +kernel
private theorem range12033 : OnRange 12033 12049 := literal_range gate12033
private def inv12049 : List Nat := [125530,61716,309995,285481,310943,25366,252287,29241,186069,173507,194441,192104,179574,129037,331098,202378]
private theorem gate12049 : literalFrom 12049 inv12049=true := by decide +kernel
private theorem range12049 : OnRange 12049 12065 := literal_range gate12049
private def inv12065 : List Nat := [43726,101275,104144,14650,290774,212199,182830,152468,97636,143170,204629,29662,89272,145352,310919,43965]
private theorem gate12065 : literalFrom 12065 inv12065=true := by decide +kernel
private theorem range12065 : OnRange 12065 12081 := literal_range gate12065
private def inv12081 : List Nat := [97630,337322,106909,316625,321143,216843,327011,129756,88480,40412,249133,72167,37062,49949,260680,199968]
private theorem gate12081 : literalFrom 12081 inv12081=true := by decide +kernel
private theorem range12081 : OnRange 12081 12097 := literal_range gate12081
private def inv12097 : List Nat := [260139,270924,269496,307422,198480,292089,151492,286245,269099,261087,88963,240151,41636,37127,120821,60230]
private theorem gate12097 : literalFrom 12097 inv12097=true := by decide +kernel
private theorem range12097 : OnRange 12097 12113 := literal_range gate12097
private def inv12113 : List Nat := [187578,150711,269608,253210,177516,240713,40900,89423,306714,126820,317886,321425,300944,77633,281086,290119]
private theorem gate12113 : literalFrom 12113 inv12113=true := by decide +kernel
private theorem range12113 : OnRange 12113 12129 := literal_range gate12113
private def inv12129 : List Nat := [305723,199758,119658,66906,44795,90079,292083,173618,13545,255670,299517,189087,148800,47067,226825,221584]
private theorem gate12129 : literalFrom 12129 inv12129=true := by decide +kernel
private theorem range12129 : OnRange 12129 12145 := literal_range gate12129
private def inv12145 : List Nat := [138103,37367,109350,192229,80344,109323,239826,213741,100550,46146,17460,53833,35876,342965,228304,325718]
private theorem gate12145 : literalFrom 12145 inv12145=true := by decide +kernel
private theorem range12145 : OnRange 12145 12161 := literal_range gate12145
theorem complete : OnRange 12033 12161 := (range_join (range_join (range_join range12033 range12049) (range_join range12065 range12081)) (range_join (range_join range12097 range12113) (range_join range12129 range12145)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates12033To12161

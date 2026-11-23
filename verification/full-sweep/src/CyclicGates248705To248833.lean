import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248705To248833
open BaseSweep
private def inv248705 : List Nat := [282757,150169,133518,326965,148915,107410,133919,340812,132680,103978,144125,48928,67720,152931,150164,3047]
private theorem gate248705 : literalFrom 248705 inv248705=true := by decide +kernel
private theorem range248705 : OnRange 248705 248721 := literal_range gate248705
private def inv248721 : List Nat := [210745,325411,68791,329565,8581,38932,238410,31365,336692,102601,193112,72992,75785,189372,159027,299346]
private theorem gate248721 : literalFrom 248721 inv248721=true := by decide +kernel
private theorem range248721 : OnRange 248721 248737 := literal_range gate248721
private def inv248737 : List Nat := [115271,303443,102452,291000,250189,138174,94877,70493,353915,298166,73526,62470,187828,315914,340374,42107]
private theorem gate248737 : literalFrom 248737 inv248737=true := by decide +kernel
private theorem range248737 : OnRange 248737 248753 := literal_range gate248737
private def inv248753 : List Nat := [339266,44377,274425,164339,293249,310446,254824,307726,343629,199480,172229,311783,241571,143775,15272,245620]
private theorem gate248753 : literalFrom 248753 inv248753=true := by decide +kernel
private theorem range248753 : OnRange 248753 248769 := literal_range gate248753
private def inv248769 : List Nat := [123162,184733,117712,191787,121958,296976,156267,89397,7860,312882,319392,327497,239405,241667,338382,254787]
private theorem gate248769 : literalFrom 248769 inv248769=true := by decide +kernel
private theorem range248769 : OnRange 248769 248785 := literal_range gate248769
private def inv248785 : List Nat := [113067,102182,12414,129450,185777,226729,237245,216807,160733,207976,230840,195716,107962,221410,94699,326246]
private theorem gate248785 : literalFrom 248785 inv248785=true := by decide +kernel
private theorem range248785 : OnRange 248785 248801 := literal_range gate248785
private def inv248801 : List Nat := [133328,215679,248677,267970,193543,65443,337438,26707,203935,68307,188993,19057,31884,27125,341306,320028]
private theorem gate248801 : literalFrom 248801 inv248801=true := by decide +kernel
private theorem range248801 : OnRange 248801 248817 := literal_range gate248801
private def inv248817 : List Nat := [341514,11279,261989,269633,155791,35417,243034,338836,145236,19990,84593,219612,159377,172372,123960,127821]
private theorem gate248817 : literalFrom 248817 inv248817=true := by decide +kernel
private theorem range248817 : OnRange 248817 248833 := literal_range gate248817
theorem complete : OnRange 248705 248833 := (range_join (range_join (range_join range248705 range248721) (range_join range248737 range248753)) (range_join (range_join range248769 range248785) (range_join range248801 range248817)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248705To248833

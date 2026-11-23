import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241665To241793
open BaseSweep
private def inv241665 : List Nat := [202362,114895,248782,15920,24124,32325,304948,180820,289967,15471,140810,320329,45870,140776,249897,281557]
private theorem gate241665 : literalFrom 241665 inv241665=true := by decide +kernel
private theorem range241665 : OnRange 241665 241681 := literal_range gate241665
private def inv241681 : List Nat := [145914,332949,2822,281007,153646,344677,265828,287388,28017,300192,114716,272167,3892,270391,227008,271711]
private theorem gate241681 : literalFrom 241681 inv241681=true := by decide +kernel
private theorem range241681 : OnRange 241681 241697 := literal_range gate241681
private def inv241697 : List Nat := [288443,24942,316433,317213,21085,321520,213349,41353,349924,226297,131391,181954,235243,107032,255840,151779]
private theorem gate241697 : literalFrom 241697 inv241697=true := by decide +kernel
private theorem range241697 : OnRange 241697 241713 := literal_range gate241697
private def inv241713 : List Nat := [293519,81335,17412,29443,263633,294045,62000,311998,319686,118521,66660,170351,344296,140921,281791,11132]
private theorem gate241713 : literalFrom 241713 inv241713=true := by decide +kernel
private theorem range241713 : OnRange 241713 241729 := literal_range gate241713
private def inv241729 : List Nat := [300296,87251,163195,190132,46900,6339,239238,294753,325183,64176,32562,175786,283104,121759,277078,103265]
private theorem gate241729 : literalFrom 241729 inv241729=true := by decide +kernel
private theorem range241729 : OnRange 241729 241745 := literal_range gate241729
private def inv241745 : List Nat := [52848,308661,42310,159395,176927,336786,329278,324666,258882,255135,229106,302408,244561,63265,273497,77348]
private theorem gate241745 : literalFrom 241745 inv241745=true := by decide +kernel
private theorem range241745 : OnRange 241745 241761 := literal_range gate241745
private def inv241761 : List Nat := [103013,244150,217757,55130,158717,73360,56246,315078,271097,322514,344103,237522,39209,98683,235784,138937]
private theorem gate241761 : literalFrom 241761 inv241761=true := by decide +kernel
private theorem range241761 : OnRange 241761 241777 := literal_range gate241761
private def inv241777 : List Nat := [48669,206605,272834,4424,114178,166761,73327,188192,304602,155308,9450,66730,35335,73045,136515,335608]
private theorem gate241777 : literalFrom 241777 inv241777=true := by decide +kernel
private theorem range241777 : OnRange 241777 241793 := literal_range gate241777
theorem complete : OnRange 241665 241793 := (range_join (range_join (range_join range241665 range241681) (range_join range241697 range241713)) (range_join (range_join range241729 range241745) (range_join range241761 range241777)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241665To241793

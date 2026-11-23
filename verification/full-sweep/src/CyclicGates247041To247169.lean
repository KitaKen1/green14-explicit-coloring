import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247041To247169
open BaseSweep
private def inv247041 : List Nat := [218675,120624,77326,227600,349825,184000,87794,178457,44983,208664,281462,91541,73805,213462,181247,64722]
private theorem gate247041 : literalFrom 247041 inv247041=true := by decide +kernel
private theorem range247041 : OnRange 247041 247057 := literal_range gate247041
private def inv247057 : List Nat := [256819,117183,213690,194573,101959,34545,42881,101833,152143,299095,291753,253201,38978,104667,167291,260017]
private theorem gate247057 : literalFrom 247057 inv247057=true := by decide +kernel
private theorem range247057 : OnRange 247057 247073 := literal_range gate247057
private def inv247073 : List Nat := [171464,130305,176450,104088,63142,14169,222308,19529,8727,345412,218569,351013,62195,43756,289785,295974]
private theorem gate247073 : literalFrom 247073 inv247073=true := by decide +kernel
private theorem range247073 : OnRange 247073 247089 := literal_range gate247073
private def inv247089 : List Nat := [294450,131415,149741,341343,179216,124645,341997,111593,333827,51901,108929,346987,226399,284977,325768,141103]
private theorem gate247089 : literalFrom 247089 inv247089=true := by decide +kernel
private theorem range247089 : OnRange 247089 247105 := literal_range gate247089
private def inv247105 : List Nat := [76908,250521,260482,101184,323142,69035,57219,110347,86592,1699,229463,352321,348394,294252,228903,237394]
private theorem gate247105 : literalFrom 247105 inv247105=true := by decide +kernel
private theorem range247105 : OnRange 247105 247121 := literal_range gate247105
private def inv247121 : List Nat := [79207,318540,195570,259882,33762,234799,157084,63258,196057,311175,14781,37176,162356,199802,146179,242425]
private theorem gate247121 : literalFrom 247121 inv247121=true := by decide +kernel
private theorem range247121 : OnRange 247121 247137 := literal_range gate247121
private def inv247137 : List Nat := [21533,9297,107343,39308,307289,140505,90035,23710,134812,6269,227217,277954,93869,296671,55554,328926]
private theorem gate247137 : literalFrom 247137 inv247137=true := by decide +kernel
private theorem range247137 : OnRange 247137 247153 := literal_range gate247137
private def inv247153 : List Nat := [343313,17866,299274,73165,217179,328789,194227,259718,11842,127535,26373,65571,160288,190258,6677,152534]
private theorem gate247153 : literalFrom 247153 inv247153=true := by decide +kernel
private theorem range247153 : OnRange 247153 247169 := literal_range gate247153
theorem complete : OnRange 247041 247169 := (range_join (range_join (range_join range247041 range247057) (range_join range247073 range247089)) (range_join (range_join range247105 range247121) (range_join range247137 range247153)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates247041To247169

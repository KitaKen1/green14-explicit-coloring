import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244993To245121
open BaseSweep
private def inv244993 : List Nat := [197010,315849,293561,24022,4632,153483,305468,338826,253168,19336,95864,47182,250947,335859,60617,346242]
private theorem gate244993 : literalFrom 244993 inv244993=true := by decide +kernel
private theorem range244993 : OnRange 244993 245009 := literal_range gate244993
private def inv245009 : List Nat := [313367,123941,257827,43976,349597,14164,295923,347723,336525,52304,71945,294001,326357,95122,230971,34627]
private theorem gate245009 : literalFrom 245009 inv245009=true := by decide +kernel
private theorem range245009 : OnRange 245009 245025 := literal_range gate245009
private def inv245025 : List Nat := [251382,111619,337736,39508,140891,38750,214231,101567,81338,78842,181288,168569,79136,150757,290456,194760]
private theorem gate245025 : literalFrom 245025 inv245025=true := by decide +kernel
private theorem range245025 : OnRange 245025 245041 := literal_range gate245025
private def inv245041 : List Nat := [215191,346460,136434,175174,244631,187685,66217,135289,38867,202921,180640,63898,193927,225400,86031,4041]
private theorem gate245041 : literalFrom 245041 inv245041=true := by decide +kernel
private theorem range245041 : OnRange 245041 245057 := literal_range gate245041
private def inv245057 : List Nat := [121403,323487,10959,3266,278605,286077,212458,330410,314838,292289,164916,352796,160897,20253,116871,114608]
private theorem gate245057 : literalFrom 245057 inv245057=true := by decide +kernel
private theorem range245057 : OnRange 245057 245073 := literal_range gate245057
private def inv245073 : List Nat := [9371,97120,203587,272399,177543,154867,350470,333858,271195,160595,167451,300418,142183,203747,60058,55666]
private theorem gate245073 : literalFrom 245073 inv245073=true := by decide +kernel
private theorem range245073 : OnRange 245073 245089 := literal_range gate245073
private def inv245089 : List Nat := [317788,229270,159197,321028,228595,126648,29358,46933,201610,41905,66852,320474,111939,300182,37822,309957]
private theorem gate245089 : literalFrom 245089 inv245089=true := by decide +kernel
private theorem range245089 : OnRange 245089 245105 := literal_range gate245089
private def inv245105 : List Nat := [82378,289703,317159,305575,228317,125148,99911,280390,346867,110729,133623,312931,139421,283115,177806,66112]
private theorem gate245105 : literalFrom 245105 inv245105=true := by decide +kernel
private theorem range245105 : OnRange 245105 245121 := literal_range gate245105
theorem complete : OnRange 244993 245121 := (range_join (range_join (range_join range244993 range245009) (range_join range245025 range245041)) (range_join (range_join range245057 range245073) (range_join range245089 range245105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates244993To245121

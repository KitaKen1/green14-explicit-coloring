import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38017To38145
open BaseSweep
private def inv38017 : List Nat := [41444,138755,327984,73982,166532,53776,259061,298422,87343,125607,209942,287434,98551,200106,227546,109508]
private theorem gate38017 : literalFrom 38017 inv38017=true := by decide +kernel
private theorem range38017 : OnRange 38017 38033 := literal_range gate38017
private def inv38033 : List Nat := [287508,40289,8188,220828,39699,48202,190018,255378,162868,155562,120410,257549,150018,158507,98523,159225]
private theorem gate38033 : literalFrom 38033 inv38033=true := by decide +kernel
private theorem range38033 : OnRange 38033 38049 := literal_range gate38033
private def inv38049 : List Nat := [8036,317977,255658,115186,312021,121269,184473,285435,325357,285420,341026,253382,346975,24137,208915,155137]
private theorem gate38049 : literalFrom 38049 inv38049=true := by decide +kernel
private theorem range38049 : OnRange 38049 38065 := literal_range gate38049
private def inv38065 : List Nat := [95954,169872,213677,83233,15440,27352,171925,320157,38126,207952,58847,293548,102707,180984,229241,59351]
private theorem gate38065 : literalFrom 38065 inv38065=true := by decide +kernel
private theorem range38065 : OnRange 38065 38081 := literal_range gate38065
private def inv38081 : List Nat := [27586,346365,234371,102623,207771,14354,168476,19302,209777,195419,283052,233339,237509,308030,289514,82093]
private theorem gate38081 : literalFrom 38081 inv38081=true := by decide +kernel
private theorem range38081 : OnRange 38081 38097 := literal_range gate38081
private def inv38097 : List Nat := [96636,51102,199632,167377,119334,112394,177462,86167,228536,26322,254148,23643,276336,112389,291698,259804]
private theorem gate38097 : literalFrom 38097 inv38097=true := by decide +kernel
private theorem range38097 : OnRange 38097 38113 := literal_range gate38097
private def inv38113 : List Nat := [217686,124406,300052,161209,48288,34456,93355,273059,158,28969,89414,31328,34143,38073,146350,22404]
private theorem gate38113 : literalFrom 38113 inv38113=true := by decide +kernel
private theorem range38113 : OnRange 38113 38129 := literal_range gate38113
private def inv38129 : List Nat := [150403,56021,225444,115316,245975,319302,320520,47818,317456,211895,181447,334598,123742,46863,337284,294065]
private theorem gate38129 : literalFrom 38129 inv38129=true := by decide +kernel
private theorem range38129 : OnRange 38129 38145 := literal_range gate38129
theorem complete : OnRange 38017 38145 := (range_join (range_join (range_join range38017 range38033) (range_join range38049 range38065)) (range_join (range_join range38081 range38097) (range_join range38113 range38129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates38017To38145

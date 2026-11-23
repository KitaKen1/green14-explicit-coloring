import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19969To20097
open BaseSweep
private def inv19969 : List Nat := [67883,35643,334591,282827,226527,29463,327234,284544,189184,210456,220997,234055,342793,82857,346943,83026]
private theorem gate19969 : literalFrom 19969 inv19969=true := by decide +kernel
private theorem range19969 : OnRange 19969 19985 := literal_range gate19969
private def inv19985 : List Nat := [4503,172825,269178,238570,209064,248826,269709,129921,290345,38719,213945,116925,137578,333342,263808,76157]
private theorem gate19985 : literalFrom 19985 inv19985=true := by decide +kernel
private theorem range19985 : OnRange 19985 20001 := literal_range gate19985
private def inv20001 : List Nat := [62531,231176,41447,210395,179568,134045,126636,70460,209280,56288,133321,85176,81454,85911,241523,332405]
private theorem gate20001 : literalFrom 20001 inv20001=true := by decide +kernel
private theorem range20001 : OnRange 20001 20017 := literal_range gate20001
private def inv20017 : List Nat := [354124,54354,97358,162444,244052,331456,224068,18030,102159,111053,190870,172781,208275,157587,82389,202248]
private theorem gate20017 : literalFrom 20017 inv20017=true := by decide +kernel
private theorem range20017 : OnRange 20017 20033 := literal_range gate20017
private def inv20033 : List Nat := [62325,67256,138272,205815,286224,334374,325906,132580,234421,278940,132295,150159,286587,291822,128133,31581]
private theorem gate20033 : literalFrom 20033 inv20033=true := by decide +kernel
private theorem range20033 : OnRange 20033 20049 := literal_range gate20033
private def inv20049 : List Nat := [89154,337496,271040,301276,320378,146904,206680,147172,3003,138820,112301,94651,71934,148011,252724,283296]
private theorem gate20049 : literalFrom 20049 inv20049=true := by decide +kernel
private theorem range20049 : OnRange 20049 20065 := literal_range gate20049
private def inv20065 : List Nat := [32031,75624,135050,211772,134860,290202,299508,329077,46580,3477,102787,148649,145871,25040,303253,269237]
private theorem gate20065 : literalFrom 20065 inv20065=true := by decide +kernel
private theorem range20065 : OnRange 20065 20081 := literal_range gate20065
private def inv20081 : List Nat := [11980,115154,255542,86917,185997,48596,14728,326134,228323,156940,89867,206511,112446,78904,324222,318952]
private theorem gate20081 : literalFrom 20081 inv20081=true := by decide +kernel
private theorem range20081 : OnRange 20081 20097 := literal_range gate20081
theorem complete : OnRange 19969 20097 := (range_join (range_join (range_join range19969 range19985) (range_join range20001 range20017)) (range_join (range_join range20033 range20049) (range_join range20065 range20081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates19969To20097

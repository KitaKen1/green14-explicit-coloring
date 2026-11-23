import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131969To132097
open BaseSweep
private def inv131969 : List Nat := [177423,276576,33419,31816,247946,85100,185705,7890,36145,101951,36327,300125,147797,239167,202544,116555]
private theorem gate131969 : literalFrom 131969 inv131969=true := by decide +kernel
private theorem range131969 : OnRange 131969 131985 := literal_range gate131969
private def inv131985 : List Nat := [248157,179196,32462,214079,39226,235169,53742,19528,107222,14170,340676,211661,47056,51463,321952,258476]
private theorem gate131985 : literalFrom 131985 inv131985=true := by decide +kernel
private theorem range131985 : OnRange 131985 132001 := literal_range gate131985
private def inv132001 : List Nat := [73635,202590,168987,349918,64118,159345,300434,340417,234126,211864,170418,21028,96457,209732,143956,319420]
private theorem gate132001 : literalFrom 132001 inv132001=true := by decide +kernel
private theorem range132001 : OnRange 132001 132017 := literal_range gate132001
private def inv132017 : List Nat := [120055,257378,141437,331970,170075,134094,23149,256368,235214,141985,45089,216644,170910,296979,263157,131497]
private theorem gate132017 : literalFrom 132017 inv132017=true := by decide +kernel
private theorem range132017 : OnRange 132017 132033 := literal_range gate132017
private def inv132033 : List Nat := [156044,319838,30011,71128,213267,164936,84127,129600,8514,15646,348143,136669,180589,130823,106502,213048]
private theorem gate132033 : literalFrom 132033 inv132033=true := by decide +kernel
private theorem range132033 : OnRange 132033 132049 := literal_range gate132033
private def inv132049 : List Nat := [179572,192106,42167,158608,56161,309240,203327,348428,49900,172611,147428,13680,329337,232256,97448,347205]
private theorem gate132049 : literalFrom 132049 inv132049=true := by decide +kernel
private theorem range132049 : OnRange 132049 132065 := literal_range gate132049
private def inv132065 : List Nat := [87590,158838,343283,284934,153748,117579,7718,128796,324304,48842,311243,264980,219670,231348,320515,164111]
private theorem gate132065 : literalFrom 132065 inv132065=true := by decide +kernel
private theorem range132065 : OnRange 132065 132081 := literal_range gate132065
private def inv132081 : List Nat := [347957,295317,166162,134192,203938,200267,271020,101335,74168,23494,303121,147477,229125,41818,311102,298456]
private theorem gate132081 : literalFrom 132081 inv132081=true := by decide +kernel
private theorem range132081 : OnRange 132081 132097 := literal_range gate132081
theorem complete : OnRange 131969 132097 := (range_join (range_join (range_join range131969 range131985) (range_join range132001 range132017)) (range_join (range_join range132033 range132049) (range_join range132065 range132081)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates131969To132097

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177025To177153
open BaseSweep
private def inv177025 : List Nat := [146802,190668,34426,125813,51031,205818,182339,303473,349778,238735,187120,335735,230998,239350,200188,205206]
private theorem gate177025 : literalFrom 177025 inv177025=true := by decide +kernel
private theorem range177025 : OnRange 177025 177041 := literal_range gate177025
private def inv177041 : List Nat := [51770,153476,242243,43248,110824,169522,337185,63947,139626,331386,306230,201430,303427,286378,176223,268069]
private theorem gate177041 : literalFrom 177041 inv177041=true := by decide +kernel
private theorem range177041 : OnRange 177041 177057 := literal_range gate177041
private def inv177057 : List Nat := [210307,109163,300091,244683,11876,40034,105278,116735,128460,23061,67890,261968,34778,129837,57936,191819]
private theorem gate177057 : literalFrom 177057 inv177057=true := by decide +kernel
private theorem range177057 : OnRange 177057 177073 := literal_range gate177057
private def inv177073 : List Nat := [73146,60208,51620,16645,91588,53756,220509,110562,282931,168099,162716,63934,262345,285638,195284,76529]
private theorem gate177073 : literalFrom 177073 inv177073=true := by decide +kernel
private theorem range177073 : OnRange 177073 177089 := literal_range gate177073
private def inv177089 : List Nat := [342779,163974,279868,269511,252632,184989,63838,48757,29801,57363,92875,150841,318513,230113,231228,121910]
private theorem gate177089 : literalFrom 177089 inv177089=true := by decide +kernel
private theorem range177089 : OnRange 177089 177105 := literal_range gate177089
private def inv177105 : List Nat := [93442,87580,325794,320955,217703,153093,201817,207059,9448,155310,129744,302953,285556,201679,95605,191671]
private theorem gate177105 : literalFrom 177105 inv177105=true := by decide +kernel
private theorem range177105 : OnRange 177105 177121 := literal_range gate177105
private def inv177121 : List Nat := [120102,31079,77302,173808,180624,274764,331686,133847,148312,319735,99931,191514,172089,246937,11429,268780]
private theorem gate177121 : literalFrom 177121 inv177121=true := by decide +kernel
private theorem range177121 : OnRange 177121 177137 := literal_range gate177121
private def inv177137 : List Nat := [104978,28344,200257,286815,93237,187571,47240,299793,32209,314934,151843,141720,236200,354299,2,118101]
private theorem gate177137 : literalFrom 177137 inv177137=true := by decide +kernel
private theorem range177137 : OnRange 177137 177153 := literal_range gate177137
theorem complete : OnRange 177025 177153 := (range_join (range_join (range_join range177025 range177041) (range_join range177057 range177073)) (range_join (range_join range177089 range177105) (range_join range177121 range177137)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177025To177153

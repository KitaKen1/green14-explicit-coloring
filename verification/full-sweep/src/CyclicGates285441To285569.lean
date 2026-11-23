import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285441To285569
open BaseSweep
private def inv285441 : List Nat := [185954,143158,125851,250975,309293,178352,62906,102061,88637,293605,272485,120320,216081,255360,2146,331199]
private theorem gate285441 : literalFrom 285441 inv285441=true := by decide +kernel
private theorem range285441 : OnRange 285441 285457 := literal_range gate285441
private def inv285457 : List Nat := [256421,21955,150800,138934,173450,324326,50249,294025,263039,162525,350559,251639,119032,10511,347460,264121]
private theorem gate285457 : literalFrom 285457 inv285457=true := by decide +kernel
private theorem range285457 : OnRange 285457 285473 := literal_range gate285457
private def inv285473 : List Nat := [12483,165998,42289,219175,193176,339866,340777,44305,12052,43359,321789,116216,231833,235219,351773,240735]
private theorem gate285473 : literalFrom 285473 inv285473=true := by decide +kernel
private theorem range285473 : OnRange 285473 285489 := literal_range gate285473
private def inv285489 : List Nat := [186578,98586,108803,228520,19716,224294,164370,193183,212491,7199,103388,280213,319803,223836,63122,304398]
private theorem gate285489 : literalFrom 285489 inv285489=true := by decide +kernel
private theorem range285489 : OnRange 285489 285505 := literal_range gate285489
private def inv285505 : List Nat := [143938,123350,233720,123642,329564,105578,325412,314307,51738,104554,69726,198287,89693,326908,330024,127836]
private theorem gate285505 : literalFrom 285505 inv285505=true := by decide +kernel
private theorem range285505 : OnRange 285505 285521 := literal_range gate285505
private def inv285521 : List Nat := [269311,57030,200445,6769,27267,1937,151557,14904,130882,334595,81973,98368,327206,174510,73425,219392]
private theorem gate285521 : literalFrom 285521 inv285521=true := by decide +kernel
private theorem range285521 : OnRange 285521 285537 := literal_range gate285521
private def inv285537 : List Nat := [185348,304734,217052,184408,175919,183558,10146,130555,317864,117573,106583,185053,75223,244678,183984,245386]
private theorem gate285537 : literalFrom 285537 inv285537=true := by decide +kernel
private theorem range285537 : OnRange 285537 285553 := literal_range gate285537
private def inv285553 : List Nat := [71558,143283,51347,177117,152623,13421,16024,169159,231945,29230,147183,337714,212227,51448,307543,195705]
private theorem gate285553 : literalFrom 285553 inv285553=true := by decide +kernel
private theorem range285553 : OnRange 285553 285569 := literal_range gate285553
theorem complete : OnRange 285441 285569 := (range_join (range_join (range_join range285441 range285457) (range_join range285473 range285489)) (range_join (range_join range285505 range285521) (range_join range285537 range285553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates285441To285569

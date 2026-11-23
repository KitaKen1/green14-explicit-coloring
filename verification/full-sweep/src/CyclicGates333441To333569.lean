import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333441To333569
open BaseSweep
private def inv333441 : List Nat := [272112,219385,300845,75355,184914,171094,241643,207266,247817,305211,318633,303303,21566,104844,61237,204830]
private theorem gate333441 : literalFrom 333441 inv333441=true := by decide +kernel
private theorem range333441 : OnRange 333441 333457 := literal_range gate333441
private def inv333457 : List Nat := [339224,200770,245284,265730,219330,46619,51535,329697,318473,324219,97937,210050,318194,209730,96459,73245]
private theorem gate333457 : literalFrom 333457 inv333457=true := by decide +kernel
private theorem range333457 : OnRange 333457 333473 := literal_range gate333457
private def inv333473 : List Nat := [91331,188863,324206,286265,337372,220581,157106,19569,303266,12185,330083,112654,260977,212104,337466,208890]
private theorem gate333473 : literalFrom 333473 inv333473=true := by decide +kernel
private theorem range333473 : OnRange 333473 333489 := literal_range gate333473
private def inv333489 : List Nat := [348598,29640,122771,307104,146110,175933,95821,112157,158400,236019,8499,258474,321954,138661,56881,155949]
private theorem gate333489 : literalFrom 333489 inv333489=true := by decide +kernel
private theorem range333489 : OnRange 333489 333505 := literal_range gate333489
private def inv333505 : List Nat := [107350,130271,105452,174126,199797,22818,276607,65035,328071,350074,8301,276844,137278,101280,108718,120061]
private theorem gate333505 : literalFrom 333505 inv333505=true := by decide +kernel
private theorem range333505 : OnRange 333505 333521 := literal_range gate333505
private def inv333521 : List Nat := [345452,120891,332219,317638,289447,294202,12399,208610,250750,215726,288473,284768,242746,306855,334356,195467]
private theorem gate333521 : literalFrom 333521 inv333521=true := by decide +kernel
private theorem range333521 : OnRange 333521 333537 := literal_range gate333521
private def inv333537 : List Nat := [323809,264527,97321,130655,125968,340869,75868,75957,172627,39877,221468,137705,228182,274156,140030,259173]
private theorem gate333537 : literalFrom 333537 inv333537=true := by decide +kernel
private theorem range333537 : OnRange 333537 333553 := literal_range gate333537
private def inv333553 : List Nat := [29730,273577,77688,190361,339083,119444,205608,308350,36233,187751,166148,254129,237653,307414,33817,131515]
private theorem gate333553 : literalFrom 333553 inv333553=true := by decide +kernel
private theorem range333553 : OnRange 333553 333569 := literal_range gate333553
theorem complete : OnRange 333441 333569 := (range_join (range_join (range_join range333441 range333457) (range_join range333473 range333489)) (range_join (range_join range333505 range333521) (range_join range333537 range333553)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333441To333569

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227457To227585
open BaseSweep
private def inv227457 : List Nat := [159193,197805,274970,108971,248885,206599,63283,195778,243429,333898,284647,246826,271092,263602,281030,273350]
private theorem gate227457 : literalFrom 227457 inv227457=true := by decide +kernel
private theorem range227457 : OnRange 227457 227473 := literal_range gate227457
private def inv227473 : List Nat := [67618,127524,244493,133049,214901,89347,99838,317885,342179,306715,279168,254758,69703,287070,267342,306872]
private theorem gate227473 : literalFrom 227473 inv227473=true := by decide +kernel
private theorem range227473 : OnRange 227473 227489 := literal_range gate227473
private def inv227489 : List Nat := [290558,163389,318178,201398,68031,4110,264671,210228,322753,76416,104682,201366,65107,279995,30918,336552]
private theorem gate227489 : literalFrom 227489 inv227489=true := by decide +kernel
private theorem range227489 : OnRange 227489 227505 := literal_range gate227489
private def inv227505 : List Nat := [244087,128428,227828,353907,15327,315585,236101,96955,206031,264339,305596,193061,306428,264624,339174,142485]
private theorem gate227505 : literalFrom 227505 inv227505=true := by decide +kernel
private theorem range227505 : OnRange 227505 227521 := literal_range gate227505
private def inv227521 : List Nat := [235924,209497,320304,171951,286795,69801,9041,315314,57173,128729,215177,298130,301816,205808,52061,149127]
private theorem gate227521 : literalFrom 227521 inv227521=true := by decide +kernel
private theorem range227521 : OnRange 227521 227537 := literal_range gate227521
private def inv227537 : List Nat := [162994,51411,291349,193296,338931,84006,288960,56931,154194,38031,244794,218507,210260,141532,292668,304145]
private theorem gate227537 : literalFrom 227537 inv227537=true := by decide +kernel
private theorem range227537 : OnRange 227537 227553 := literal_range gate227537
private def inv227553 : List Nat := [271786,264196,327418,47119,315962,117285,16099,112255,267308,16337,50507,165500,348858,30405,160209,167191]
private theorem gate227553 : literalFrom 227553 inv227553=true := by decide +kernel
private theorem range227553 : OnRange 227553 227569 := literal_range gate227553
private def inv227569 : List Nat := [223198,274976,326766,125140,120254,161311,288211,76888,117831,350781,229758,164492,26005,217478,335800,111060]
private theorem gate227569 : literalFrom 227569 inv227569=true := by decide +kernel
private theorem range227569 : OnRange 227569 227585 := literal_range gate227569
theorem complete : OnRange 227457 227585 := (range_join (range_join (range_join range227457 range227473) (range_join range227489 range227505)) (range_join (range_join range227521 range227537) (range_join range227553 range227569)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates227457To227585

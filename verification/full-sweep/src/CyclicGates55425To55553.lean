import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55425To55553
open BaseSweep
private def inv55425 : List Nat := [11500,168572,233028,206177,332466,229078,277306,134448,186268,133216,144948,253672,144636,229569,309578,294861]
private theorem gate55425 : literalFrom 55425 inv55425=true := by decide +kernel
private theorem range55425 : OnRange 55425 55441 := literal_range gate55425
private def inv55441 : List Nat := [138350,46184,112087,299773,177863,130350,113670,23278,73756,1591,63428,248334,54845,25550,278106,48319]
private theorem gate55441 : literalFrom 55441 inv55441=true := by decide +kernel
private theorem range55441 : OnRange 55441 55457 := literal_range gate55441
private def inv55457 : List Nat := [77585,175745,50201,283000,271809,167696,236058,80865,335195,341302,185547,109424,293110,295468,140747,218251]
private theorem gate55457 : literalFrom 55457 inv55457=true := by decide +kernel
private theorem range55457 : OnRange 55457 55473 := literal_range gate55457
private def inv55473 : List Nat := [290681,44203,205485,288232,75309,186730,38924,90804,276641,93751,16769,3825,148074,112760,146185,33784]
private theorem gate55473 : literalFrom 55473 inv55473=true := by decide +kernel
private theorem range55473 : OnRange 55473 55489 := literal_range gate55473
private def inv55489 : List Nat := [190192,169131,316656,266875,59064,262741,232768,343186,141511,33663,101932,155120,19566,95045,278440,139176]
private theorem gate55489 : literalFrom 55489 inv55489=true := by decide +kernel
private theorem range55489 : OnRange 55489 55505 := literal_range gate55489
private def inv55505 : List Nat := [61879,72493,150760,329095,281263,76011,192976,46330,81451,264561,229174,149306,108702,138758,129834,152001]
private theorem gate55505 : literalFrom 55505 inv55505=true := by decide +kernel
private theorem range55505 : OnRange 55505 55521 := literal_range gate55505
private def inv55521 : List Nat := [160728,76939,170479,300311,61091,149981,326864,50145,213835,100867,105057,324257,231052,34713,84111,321299]
private theorem gate55521 : literalFrom 55521 inv55521=true := by decide +kernel
private theorem range55521 : OnRange 55521 55537 := literal_range gate55521
private def inv55537 : List Nat := [336770,336496,25294,163684,277669,205639,129325,105396,337168,311431,204702,109445,8298,77487,51234,146403]
private theorem gate55537 : literalFrom 55537 inv55537=true := by decide +kernel
private theorem range55537 : OnRange 55537 55553 := literal_range gate55537
theorem complete : OnRange 55425 55553 := (range_join (range_join (range_join range55425 range55441) (range_join range55457 range55473)) (range_join (range_join range55489 range55505) (range_join range55521 range55537)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates55425To55553

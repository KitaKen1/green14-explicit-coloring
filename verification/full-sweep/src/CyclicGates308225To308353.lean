import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308225To308353
open BaseSweep
private def inv308225 : List Nat := [103539,88631,107696,296826,162147,46265,11082,131741,69502,302979,162968,146066,112765,36620,107401,240621]
private theorem gate308225 : literalFrom 308225 inv308225=true := by decide +kernel
private theorem range308225 : OnRange 308225 308241 := literal_range gate308225
private def inv308241 : List Nat := [346155,245293,316677,317707,125647,255646,339107,58954,237029,267578,266599,116818,244159,286537,237460,154709]
private theorem gate308241 : literalFrom 308241 inv308241=true := by decide +kernel
private theorem range308241 : OnRange 308241 308257 := literal_range gate308241
private def inv308257 : List Nat := [117554,200324,293286,346875,146684,53154,242796,171467,295787,250639,310454,306166,270721,336290,184509,107478]
private theorem gate308257 : literalFrom 308257 inv308257=true := by decide +kernel
private theorem range308257 : OnRange 308257 308273 := literal_range gate308257
private def inv308273 : List Nat := [333587,295306,74646,291185,85827,252806,350675,41442,31419,71955,46172,170633,343129,298101,255304,275576]
private theorem gate308273 : literalFrom 308273 inv308273=true := by decide +kernel
private theorem range308273 : OnRange 308273 308289 := literal_range gate308273
private def inv308289 : List Nat := [333703,78251,329205,48060,196934,77480,286415,225619,130718,219221,55877,266960,74719,41069,221286,44252]
private theorem gate308289 : literalFrom 308289 inv308289=true := by decide +kernel
private theorem range308289 : OnRange 308289 308305 := literal_range gate308289
private def inv308305 : List Nat := [275000,159499,103739,5947,269539,354093,8559,219411,65401,21318,318837,66769,223295,146365,290864,42264]
private theorem gate308305 : literalFrom 308305 inv308305=true := by decide +kernel
private theorem range308305 : OnRange 308305 308321 := literal_range gate308305
private def inv308321 : List Nat := [30984,190570,354170,215307,327152,319052,149037,146813,286149,215443,104903,12933,233855,307307,322953,289561]
private theorem gate308321 : literalFrom 308321 inv308321=true := by decide +kernel
private theorem range308321 : OnRange 308321 308337 := literal_range gate308321
private def inv308337 : List Nat := [15270,143777,179941,285701,119804,243938,104437,118401,108836,350184,175516,151395,148692,333560,318069,265959]
private theorem gate308337 : literalFrom 308337 inv308337=true := by decide +kernel
private theorem range308337 : OnRange 308337 308353 := literal_range gate308337
theorem complete : OnRange 308225 308353 := (range_join (range_join (range_join range308225 range308241) (range_join range308257 range308273)) (range_join (range_join range308289 range308305) (range_join range308321 range308337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates308225To308353

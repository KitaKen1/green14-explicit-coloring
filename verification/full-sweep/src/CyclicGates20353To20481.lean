import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20353To20481
open BaseSweep
private def inv20353 : List Nat := [282459,102231,175436,184130,102477,185539,233161,319828,307301,161038,4663,258662,18424,157701,117822,300220]
private theorem gate20353 : literalFrom 20353 inv20353=true := by decide +kernel
private theorem range20353 : OnRange 20353 20369 := literal_range gate20353
private def inv20369 : List Nat := [66950,61033,340074,175707,286512,60708,181263,22309,329385,311200,4103,268403,234978,140368,205440,134236]
private theorem gate20369 : literalFrom 20369 inv20369=true := by decide +kernel
private theorem range20369 : OnRange 20369 20385 := literal_range gate20369
private def inv20385 : List Nat := [262254,227899,123285,79643,16821,173571,198166,181581,299296,295911,78417,56265,187894,338408,339833,276129]
private theorem gate20385 : literalFrom 20385 inv20385=true := by decide +kernel
private theorem range20385 : OnRange 20385 20401 := literal_range gate20385
private def inv20401 : List Nat := [123513,284646,126835,243430,72475,254796,60714,308937,37272,188677,303389,39766,200365,52050,185854,119587]
private theorem gate20401 : literalFrom 20401 inv20401=true := by decide +kernel
private theorem range20401 : OnRange 20401 20417 := literal_range gate20401
private def inv20417 : List Nat := [211883,275365,119795,211314,58174,67609,80079,313691,302678,175971,61331,119378,179830,349081,315335,153342]
private theorem gate20417 : literalFrom 20417 inv20417=true := by decide +kernel
private theorem range20417 : OnRange 20417 20433 := literal_range gate20417
private def inv20433 : List Nat := [231623,351128,90140,259207,308776,117170,245648,246468,97740,271194,109221,350471,258625,4904,327287,88350]
private theorem gate20433 : literalFrom 20433 inv20433=true := by decide +kernel
private theorem range20433 : OnRange 20433 20449 := literal_range gate20433
private def inv20449 : List Nat := [253186,24238,115519,58952,339109,275400,154919,9197,42796,322868,140619,56089,205488,283188,57691,266955]
private theorem gate20449 : literalFrom 20449 inv20449=true := by decide +kernel
private theorem range20449 : OnRange 20449 20465 := literal_range gate20449
private def inv20465 : List Nat := [32184,1333,218584,44504,227373,15214,154296,201224,51900,107204,111594,338780,57963,68393,118925,82676]
private theorem gate20465 : literalFrom 20465 inv20465=true := by decide +kernel
private theorem range20465 : OnRange 20465 20481 := literal_range gate20465
theorem complete : OnRange 20353 20481 := (range_join (range_join (range_join range20353 range20369) (range_join range20385 range20401)) (range_join (range_join range20417 range20433) (range_join range20449 range20465)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20353To20481

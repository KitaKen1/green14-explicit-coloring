import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45569To45697
open BaseSweep
private def inv45569 : List Nat := [244945,198718,89067,90239,209900,236281,27590,229383,72715,183929,19651,92182,94131,251552,244520,253282]
private theorem gate45569 : literalFrom 45569 inv45569=true := by decide +kernel
private theorem range45569 : OnRange 45569 45585 := literal_range gate45569
private def inv45585 : List Nat := [203316,155917,180201,238369,320712,238343,31023,76802,243495,202017,93123,175915,575,52285,276423,39618]
private theorem gate45585 : literalFrom 45585 inv45585=true := by decide +kernel
private theorem range45585 : OnRange 45585 45601 := literal_range gate45585
private def inv45601 : List Nat := [68520,35110,35420,241393,101493,3628,51257,78018,11295,248570,229541,145031,70506,306353,220775,225143]
private theorem gate45601 : literalFrom 45601 inv45601=true := by decide +kernel
private theorem range45601 : OnRange 45601 45617 := literal_range gate45601
private def inv45617 : List Nat := [150149,49202,271572,327111,180090,115069,204296,179752,300323,344804,161593,80158,111464,131836,137672,70399]
private theorem gate45617 : literalFrom 45617 inv45617=true := by decide +kernel
private theorem range45617 : OnRange 45617 45633 := literal_range gate45617
private def inv45633 : List Nat := [46810,254402,6048,166755,224232,215998,42309,112555,52849,243024,198602,254812,184769,200250,346710,212815]
private theorem gate45633 : literalFrom 45633 inv45633=true := by decide +kernel
private theorem range45633 : OnRange 45633 45649 := literal_range gate45633
private def inv45649 : List Nat := [280552,290651,276015,280844,216447,125015,112130,259277,63454,189706,335538,324031,142920,242871,96569,269225]
private theorem gate45649 : literalFrom 45649 inv45649=true := by decide +kernel
private theorem range45649 : OnRange 45649 45665 := literal_range gate45649
private def inv45665 : List Nat := [207809,330878,76800,31025,156231,323417,106063,329252,8983,140909,98894,175731,264634,198062,225771,245552]
private theorem gate45665 : literalFrom 45665 inv45665=true := by decide +kernel
private theorem range45665 : OnRange 45665 45681 := literal_range gate45665
private def inv45681 : List Nat := [44085,44371,201034,258994,184646,164308,13672,289184,36059,344290,324889,299177,230959,62131,82258,344710]
private theorem gate45681 : literalFrom 45681 inv45681=true := by decide +kernel
private theorem range45681 : OnRange 45681 45697 := literal_range gate45681
theorem complete : OnRange 45569 45697 := (range_join (range_join (range_join range45569 range45585) (range_join range45601 range45617)) (range_join (range_join range45633 range45649) (range_join range45665 range45681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates45569To45697

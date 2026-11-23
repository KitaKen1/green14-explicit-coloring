import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49537To49665
open BaseSweep
private def inv49537 : List Nat := [247804,97662,117614,323398,52386,185575,113707,209753,139761,130512,40352,221978,227222,270992,218511,299467]
private theorem gate49537 : literalFrom 49537 inv49537=true := by decide +kernel
private theorem range49537 : OnRange 49537 49553 := literal_range gate49537
private def inv49553 : List Nat := [270232,187675,238255,346315,14599,80107,129434,299819,220297,162410,345973,216445,280846,217051,68763,185349]
private theorem gate49553 : literalFrom 49553 inv49553=true := by decide +kernel
private theorem range49553 : OnRange 49553 49569 := literal_range gate49553
private def inv49569 : List Nat := [70347,124788,127430,349834,141769,70004,222972,279483,294828,190800,195677,46728,285586,284637,225094,90626]
private theorem gate49569 : literalFrom 49569 inv49569=true := by decide +kernel
private theorem range49569 : OnRange 49569 49585 := literal_range gate49569
private def inv49585 : List Nat := [108316,127320,936,83188,195216,109734,138031,192175,146527,242004,88327,171957,263313,280702,189562,36423]
private theorem gate49585 : literalFrom 49585 inv49585=true := by decide +kernel
private theorem range49585 : OnRange 49585 49601 := literal_range gate49585
private def inv49601 : List Nat := [68373,253065,189511,140959,156091,280871,141429,54415,81603,57698,71980,21560,86781,12547,262282,330272]
private theorem gate49601 : literalFrom 49601 inv49601=true := by decide +kernel
private theorem range49601 : OnRange 49601 49617 := literal_range gate49601
private def inv49617 : List Nat := [32426,312750,207201,48404,284042,265815,345469,77473,244880,177893,30499,223048,120035,272911,95266,69294]
private theorem gate49617 : literalFrom 49617 inv49617=true := by decide +kernel
private theorem range49617 : OnRange 49617 49633 := literal_range gate49617
private def inv49633 : List Nat := [9644,321829,168417,349697,280717,82005,107463,205693,328043,195550,224408,268138,992,100975,304860,108778]
private theorem gate49633 : literalFrom 49633 inv49633=true := by decide +kernel
private theorem range49633 : OnRange 49633 49649 := literal_range gate49633
private def inv49649 : List Nat := [62755,168045,268300,240180,85127,64083,63675,150772,113924,345675,73901,56213,125444,104053,45059,150976]
private theorem gate49649 : literalFrom 49649 inv49649=true := by decide +kernel
private theorem range49649 : OnRange 49649 49665 := literal_range gate49649
theorem complete : OnRange 49537 49665 := (range_join (range_join (range_join range49537 range49553) (range_join range49569 range49585)) (range_join (range_join range49601 range49617) (range_join range49633 range49649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates49537To49665

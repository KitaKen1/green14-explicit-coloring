import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151553To151681
open BaseSweep
private def inv151553 : List Nat := [87006,14347,188387,352363,285527,339398,284331,307311,59349,229243,58689,10330,307558,137084,90682,140654]
private theorem gate151553 : literalFrom 151553 inv151553=true := by decide +kernel
private theorem range151553 : OnRange 151553 151569 := literal_range gate151553
private def inv151569 : List Nat := [322377,301517,36248,82465,269471,287012,133759,99227,170878,237727,20492,275482,135661,207854,133981,179981]
private theorem gate151569 : literalFrom 151569 inv151569=true := by decide +kernel
private theorem range151569 : OnRange 151569 151585 := literal_range gate151569
private def inv151585 : List Nat := [317264,193577,265627,122330,192477,235801,208849,123673,66937,230854,297833,159241,345053,208206,44961,193274]
private theorem gate151585 : literalFrom 151585 inv151585=true := by decide +kernel
private theorem range151585 : OnRange 151585 151601 := literal_range gate151585
private def inv151601 : List Nat := [284736,37339,260565,96666,67759,274098,109889,215119,5833,112170,72124,72217,4176,160484,65406,320452]
private theorem gate151601 : literalFrom 151601 inv151601=true := by decide +kernel
private theorem range151601 : OnRange 151601 151617 := literal_range gate151601
private def inv151617 : List Nat := [36459,142664,191142,275643,169181,289342,16773,6232,143529,304219,170130,134009,214234,46987,288257,46234]
private theorem gate151617 : literalFrom 151617 inv151617=true := by decide +kernel
private theorem range151617 : OnRange 151617 151633 := literal_range gate151617
private def inv151633 : List Nat := [312661,218143,243,245398,62567,61639,24033,340607,238953,272075,79604,146546,310141,52337,48220,55724]
private theorem gate151633 : literalFrom 151633 inv151633=true := by decide +kernel
private theorem range151633 : OnRange 151633 151649 := literal_range gate151633
private def inv151649 : List Nat := [59137,189589,71334,311171,225295,336118,329301,27836,59503,46712,347984,67933,69694,279197,144584,315342]
private theorem gate151649 : literalFrom 151649 inv151649=true := by decide +kernel
private theorem range151649 : OnRange 151649 151665 := literal_range gate151649
private def inv151665 : List Nat := [5394,157023,113985,242842,60115,188980,16158,353710,29426,177001,248131,219358,140929,105341,17561,36577]
private theorem gate151665 : literalFrom 151665 inv151665=true := by decide +kernel
private theorem range151665 : OnRange 151665 151681 := literal_range gate151665
theorem complete : OnRange 151553 151681 := (range_join (range_join (range_join range151553 range151569) (range_join range151585 range151601)) (range_join (range_join range151617 range151633) (range_join range151649 range151665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates151553To151681

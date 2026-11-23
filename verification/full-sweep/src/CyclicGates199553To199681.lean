import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199553To199681
open BaseSweep
private def inv199553 : List Nat := [81235,202007,130219,63126,285936,152923,337067,307961,222694,90664,68157,18803,163039,276464,83642,340061]
private theorem gate199553 : literalFrom 199553 inv199553=true := by decide +kernel
private theorem range199553 : OnRange 199553 199569 := literal_range gate199553
private def inv199569 : List Nat := [53125,162813,253781,191305,302892,109576,92934,161782,1880,166886,150821,127815,49511,239844,258573,140956]
private theorem gate199569 : literalFrom 199569 inv199569=true := by decide +kernel
private theorem range199569 : OnRange 199569 199585 := literal_range gate199569
private def inv199585 : List Nat := [39079,340712,210553,197169,270441,329962,117553,46045,237461,83052,198765,1468,347790,328124,129656,298740]
private theorem gate199585 : literalFrom 199585 inv199585=true := by decide +kernel
private theorem range199585 : OnRange 199585 199601 := literal_range gate199585
private def inv199601 : List Nat := [99857,29723,51506,133998,233421,126531,136749,301710,112166,300500,140266,282925,57950,46686,129816,104356]
private theorem gate199601 : literalFrom 199601 inv199601=true := by decide +kernel
private theorem range199601 : OnRange 199601 199617 := literal_range gate199601
private def inv199617 : List Nat := [80838,307371,212035,256326,164509,320513,231350,205461,28928,259300,146566,11215,178573,112999,303198,38099]
private theorem gate199617 : literalFrom 199617 inv199617=true := by decide +kernel
private theorem range199617 : OnRange 199617 199633 := literal_range gate199617
private def inv199633 : List Nat := [186925,149869,202532,221187,251429,195352,159580,299532,152847,139797,266980,26533,291157,340134,290950,345348]
private theorem gate199633 : literalFrom 199633 inv199633=true := by decide +kernel
private theorem range199633 : OnRange 199633 199649 := literal_range gate199633
private def inv199649 : List Nat := [53629,83050,237463,190987,310160,2401,147651,275445,318645,282150,146578,156653,162627,351350,5886,75712]
private theorem gate199649 : literalFrom 199649 inv199649=true := by decide +kernel
private theorem range199649 : OnRange 199649 199665 := literal_range gate199649
private def inv199665 : List Nat := [187037,327015,153473,138959,192605,175117,103110,207257,262495,309627,278799,290890,24245,195359,342443,99326]
private theorem gate199665 : literalFrom 199665 inv199665=true := by decide +kernel
private theorem range199665 : OnRange 199665 199681 := literal_range gate199665
theorem complete : OnRange 199553 199681 := (range_join (range_join (range_join range199553 range199569) (range_join range199585 range199601)) (range_join (range_join range199617 range199633) (range_join range199649 range199665)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates199553To199681

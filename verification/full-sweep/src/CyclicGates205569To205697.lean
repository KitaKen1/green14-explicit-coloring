import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205569To205697
open BaseSweep
private def inv205569 : List Nat := [49227,256025,293010,352562,261140,187188,62560,279977,320599,96921,212866,269438,168910,70844,163166,203103]
private theorem gate205569 : literalFrom 205569 inv205569=true := by decide +kernel
private theorem range205569 : OnRange 205569 205585 := literal_range gate205569
private def inv205585 : List Nat := [1489,266559,193980,193724,351149,127284,312705,259234,129164,330852,22651,261097,292518,253033,134025,331380]
private theorem gate205585 : literalFrom 205585 inv205585=true := by decide +kernel
private theorem range205585 : OnRange 205585 205601 := literal_range gate205585
private def inv205601 : List Nat := [180846,220259,45750,32898,233976,24485,234856,333559,45952,151396,86308,2776,269331,27117,182064,100787]
private theorem gate205601 : literalFrom 205601 inv205601=true := by decide +kernel
private theorem range205601 : OnRange 205601 205617 := literal_range gate205601
private def inv205617 : List Nat := [326633,44668,342341,34012,136261,232623,171274,193056,177558,101044,91398,171866,48551,113234,150426,115969]
private theorem gate205617 : literalFrom 205617 inv205617=true := by decide +kernel
private theorem range205617 : OnRange 205617 205633 := literal_range gate205617
private def inv205633 : List Nat := [2662,270084,7519,38682,212501,76631,55542,224977,136184,28023,239670,234035,18278,338156,91539,281464]
private theorem gate205633 : literalFrom 205633 inv205633=true := by decide +kernel
private theorem range205633 : OnRange 205633 205649 := literal_range gate205633
private def inv205649 : List Nat := [77826,242918,145870,334225,102788,160460,194002,122695,162208,19469,235310,222750,116752,344397,310797,303107]
private theorem gate205649 : literalFrom 205649 inv205649=true := by decide +kernel
private theorem range205649 : OnRange 205649 205665 := literal_range gate205649
private def inv205665 : List Nat := [169978,307714,307902,199113,166283,167476,161265,80198,266808,311292,56242,171819,217879,336839,300470,44751]
private theorem gate205665 : literalFrom 205665 inv205665=true := by decide +kernel
private theorem range205665 : OnRange 205665 205681 := literal_range gate205665
private def inv205681 : List Nat := [10301,207416,307630,196996,329443,101800,321747,305869,113751,35499,161692,246837,49640,26259,258522,21460]
private theorem gate205681 : literalFrom 205681 inv205681=true := by decide +kernel
private theorem range205681 : OnRange 205681 205697 := literal_range gate205681
theorem complete : OnRange 205569 205697 := (range_join (range_join (range_join range205569 range205585) (range_join range205601 range205617)) (range_join (range_join range205633 range205649) (range_join range205665 range205681)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates205569To205697

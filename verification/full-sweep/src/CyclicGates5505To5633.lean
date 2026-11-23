import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5505To5633
open BaseSweep
private def inv5505 : List Nat := [194946,271871,279349,314098,90167,279004,288854,135434,291834,183833,98549,287436,57541,227875,131924,204044]
private theorem gate5505 : literalFrom 5505 inv5505=true := by decide +kernel
private theorem range5505 : OnRange 5505 5521 := literal_range gate5505
private def inv5521 : List Nat := [174744,334860,289766,314471,38412,22248,108207,29931,206211,193424,107296,260474,74984,323122,110355,236222]
private theorem gate5521 : literalFrom 5521 inv5521=true := by decide +kernel
private theorem range5521 : OnRange 5521 5537 := literal_range gate5521
private def inv5537 : List Nat := [74034,108184,210764,136796,262161,260004,164974,114202,15910,349893,120272,199438,274106,133996,51508,102806]
private theorem gate5537 : literalFrom 5537 inv5537=true := by decide +kernel
private theorem range5537 : OnRange 5537 5553 := literal_range gate5537
private def inv5553 : List Nat := [300068,219636,66268,289958,283020,111237,44678,133755,186102,22104,163744,71255,29541,129155,124995,202285]
private theorem gate5553 : literalFrom 5553 inv5553=true := by decide +kernel
private theorem range5553 : OnRange 5553 5569 := literal_range gate5553
private def inv5569 : List Nat := [331016,163411,106780,336179,153914,311523,265265,336192,337847,287417,282412,323760,331320,114694,211451,312361]
private theorem gate5569 : literalFrom 5569 inv5569=true := by decide +kernel
private theorem range5569 : OnRange 5569 5585 := literal_range gate5569
private def inv5585 : List Nat := [172805,92032,238695,110513,52806,342829,100568,312421,4561,271901,156665,234449,19497,12848,293363,120146]
private theorem gate5585 : literalFrom 5585 inv5585=true := by decide +kernel
private theorem range5585 : OnRange 5585 5601 := literal_range gate5585
private def inv5601 : List Nat := [152512,267465,331347,279129,208219,157432,61167,351458,70936,37830,173204,282014,282090,41211,57988,185415]
private theorem gate5601 : literalFrom 5601 inv5601=true := by decide +kernel
private theorem range5601 : OnRange 5601 5617 := literal_range gate5601
private def inv5617 : List Nat := [183742,12550,106057,105849,316482,163286,102201,225470,349514,196547,65546,6736,337999,286902,270429,300640]
private theorem gate5617 : literalFrom 5617 inv5617=true := by decide +kernel
private theorem range5617 : OnRange 5617 5633 := literal_range gate5617
theorem complete : OnRange 5505 5633 := (range_join (range_join (range_join range5505 range5521) (range_join range5537 range5553)) (range_join (range_join range5569 range5585) (range_join range5601 range5617)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5505To5633

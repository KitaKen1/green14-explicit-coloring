import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278657To278785
open BaseSweep
private def inv278657 : List Nat := [54599,223879,327242,159972,301376,142186,179961,149900,95508,116364,203149,242075,48143,285339,254944,144505]
private theorem gate278657 : literalFrom 278657 inv278657=true := by decide +kernel
private theorem range278657 : OnRange 278657 278673 := literal_range gate278657
private def inv278673 : List Nat := [191931,295122,26793,135049,334235,32032,104390,185947,191539,168663,136603,129675,5796,260547,17604,118155]
private theorem gate278673 : literalFrom 278673 inv278673=true := by decide +kernel
private theorem range278673 : OnRange 278673 278689 := literal_range gate278673
private def inv278689 : List Nat := [101836,277233,161762,159140,141204,223278,34476,190218,283393,283139,95879,197553,279790,56867,323805,267850]
private theorem gate278689 : literalFrom 278689 inv278689=true := by decide +kernel
private theorem range278689 : OnRange 278689 278705 := literal_range gate278689
private def inv278705 : List Nat := [63726,197953,176185,324731,329427,317409,43267,318772,153447,333958,39660,252213,199299,38935,258256,76447]
private theorem gate278705 : literalFrom 278705 inv278705=true := by decide +kernel
private theorem range278705 : OnRange 278705 278721 := literal_range gate278705
private def inv278721 : List Nat := [189484,256438,218207,217427,203033,243550,128122,287738,85481,84732,336021,16147,175111,142434,79627,249068]
private theorem gate278721 : literalFrom 278721 inv278721=true := by decide +kernel
private theorem range278721 : OnRange 278721 278737 := literal_range gate278721
private def inv278737 : List Nat := [109609,261439,9570,352266,201538,48152,313032,141651,193727,51423,268462,150892,189029,253316,319368,103567]
private theorem gate278737 : literalFrom 278737 inv278737=true := by decide +kernel
private theorem range278737 : OnRange 278737 278753 := literal_range gate278737
private def inv278753 : List Nat := [141016,197652,113856,23853,127929,165287,255710,281167,106098,227250,231737,163893,21262,152049,110919,212802]
private theorem gate278753 : literalFrom 278753 inv278753=true := by decide +kernel
private theorem range278753 : OnRange 278753 278769 := literal_range gate278753
private def inv278769 : List Nat := [199136,266325,264288,160167,146645,183467,116288,303641,332726,32567,67504,284502,13610,71715,352232,245853]
private theorem gate278769 : literalFrom 278769 inv278769=true := by decide +kernel
private theorem range278769 : OnRange 278769 278785 := literal_range gate278769
theorem complete : OnRange 278657 278785 := (range_join (range_join (range_join range278657 range278673) (range_join range278689 range278705)) (range_join (range_join range278721 range278737) (range_join range278753 range278769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278657To278785

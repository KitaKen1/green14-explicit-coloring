import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156673To156801
open BaseSweep
private def inv156673 : List Nat := [184413,38170,271702,49214,272888,159191,103548,73671,229557,150074,16116,106421,227862,148121,147453,46334]
private theorem gate156673 : literalFrom 156673 inv156673=true := by decide +kernel
private theorem range156673 : OnRange 156673 156689 := literal_range gate156673
private def inv156689 : List Nat := [269204,264282,125489,266386,21969,353028,350681,39259,95489,170087,109063,178844,127127,83713,291550,142845]
private theorem gate156689 : literalFrom 156689 inv156689=true := by decide +kernel
private theorem range156689 : OnRange 156689 156705 := literal_range gate156689
private def inv156705 : List Nat := [320622,47016,89132,66224,238347,118083,296457,329746,206097,108883,264692,139886,114829,161280,74670,117872]
private theorem gate156705 : literalFrom 156705 inv156705=true := by decide +kernel
private theorem range156705 : OnRange 156705 156721 := literal_range gate156705
private def inv156721 : List Nat := [87797,266439,53698,145630,66574,251729,198666,111265,15467,227887,116799,275740,284213,284010,57912,195404]
private theorem gate156721 : literalFrom 156721 inv156721=true := by decide +kernel
private theorem range156721 : OnRange 156721 156737 := literal_range gate156721
private def inv156737 : List Nat := [307769,173371,11300,292634,14313,39035,251713,253531,203182,330226,279789,75601,95880,217664,103844,198675]
private theorem gate156737 : literalFrom 156737 inv156737=true := by decide +kernel
private theorem range156737 : OnRange 156737 156753 := literal_range gate156737
private def inv156753 : List Nat := [217531,258632,239536,28178,346318,178927,185573,52388,163575,91953,284805,37009,10541,280128,14957,211781]
private theorem gate156753 : literalFrom 156753 inv156753=true := by decide +kernel
private theorem range156753 : OnRange 156753 156769 := literal_range gate156753
private def inv156769 : List Nat := [213043,115145,82510,276203,287944,61057,24970,179372,319390,312884,132727,96539,119573,330340,187192,336609]
private theorem gate156769 : literalFrom 156769 inv156769=true := by decide +kernel
private theorem range156769 : OnRange 156769 156785 := literal_range gate156769
private def inv156785 : List Nat := [310843,277950,274249,185324,9753,297964,184516,49973,150083,48133,83582,271533,157441,26652,70707,130827]
private theorem gate156785 : literalFrom 156785 inv156785=true := by decide +kernel
private theorem range156785 : OnRange 156785 156801 := literal_range gate156785
theorem complete : OnRange 156673 156801 := (range_join (range_join (range_join range156673 range156689) (range_join range156705 range156721)) (range_join (range_join range156737 range156753) (range_join range156769 range156785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates156673To156801

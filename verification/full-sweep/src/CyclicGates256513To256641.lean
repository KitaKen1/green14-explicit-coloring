import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256513To256641
open BaseSweep
private def inv256513 : List Nat := [6134,37308,216006,214356,119790,277113,354022,194994,285604,22462,154431,339814,238248,255017,75434,42488]
private theorem gate256513 : literalFrom 256513 inv256513=true := by decide +kernel
private theorem range256513 : OnRange 256513 256529 := literal_range gate256513
private def inv256529 : List Nat := [234634,311457,28052,85302,302222,196881,135830,31007,275199,168527,138126,73969,166499,184495,141350,35105]
private theorem gate256529 : literalFrom 256529 inv256529=true := by decide +kernel
private theorem range256529 : OnRange 256529 256545 := literal_range gate256529
private def inv256545 : List Nat := [61110,85847,42547,180041,114262,258802,222733,186772,116021,311229,189692,86327,187695,28038,28988,271193]
private theorem gate256545 : literalFrom 256545 inv256545=true := by decide +kernel
private theorem range256545 : OnRange 256545 256561 := literal_range gate256545
private def inv256561 : List Nat := [333860,246469,59055,161967,171615,3810,293315,314413,179119,22038,96763,49098,228620,159163,241205,94357]
private theorem gate256561 : literalFrom 256561 inv256561=true := by decide +kernel
private theorem range256561 : OnRange 256561 256577 := literal_range gate256561
private def inv256577 : List Nat := [150492,29726,121367,320220,53011,267157,246076,104274,105080,16320,145859,352847,200926,8532,211801,65255]
private theorem gate256577 : literalFrom 256577 inv256577=true := by decide +kernel
private theorem range256577 : OnRange 256577 256593 := literal_range gate256577
private def inv256593 : List Nat := [255210,247032,29209,89771,22501,328275,40829,261375,348865,341525,110909,215249,245174,127243,328599,188366]
private theorem gate256593 : literalFrom 256593 inv256593=true := by decide +kernel
private theorem range256593 : OnRange 256593 256609 := literal_range gate256593
private def inv256609 : List Nat := [182703,221794,102134,58595,291763,10975,155621,175658,288264,257593,339303,155901,330583,48492,336241,108985]
private theorem gate256609 : literalFrom 256609 inv256609=true := by decide +kernel
private theorem range256609 : OnRange 256609 256625 := literal_range gate256609
private def inv256625 : List Nat := [309326,176474,212162,98927,182871,70533,91889,189243,277559,345036,299650,202267,7738,117613,304763,247805]
private theorem gate256625 : literalFrom 256625 inv256625=true := by decide +kernel
private theorem range256625 : OnRange 256625 256641 := literal_range gate256625
theorem complete : OnRange 256513 256641 := (range_join (range_join (range_join range256513 range256529) (range_join range256545 range256561)) (range_join (range_join range256577 range256593) (range_join range256609 range256625)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256513To256641

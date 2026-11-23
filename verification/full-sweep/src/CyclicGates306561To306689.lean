import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306561To306689
open BaseSweep
private def inv306561 : List Nat := [229034,326366,55745,284943,290805,199703,103832,234731,33855,244012,116252,71411,201358,156168,185658,76287]
private theorem gate306561 : literalFrom 306561 inv306561=true := by decide +kernel
private theorem range306561 : OnRange 306561 306577 := literal_range gate306561
private def inv306577 : List Nat := [30119,292911,255432,244813,352972,203564,252825,295903,181717,73964,254361,172580,113979,252721,59268,198334]
private theorem gate306577 : literalFrom 306577 inv306577=true := by decide +kernel
private theorem range306577 : OnRange 306577 306593 := literal_range gate306577
private def inv306593 : List Nat := [63964,330573,214923,41004,234079,107316,154393,299872,155989,36753,238075,118962,195907,42944,55945,169666]
private theorem gate306593 : literalFrom 306593 inv306593=true := by decide +kernel
private theorem range306593 : OnRange 306593 306609 := literal_range gate306593
private def inv306609 : List Nat := [299572,97180,17169,124450,191601,352451,6516,224803,91369,261979,173569,16823,119049,243000,338064,255034]
private theorem gate306609 : literalFrom 306609 inv306609=true := by decide +kernel
private theorem range306609 : OnRange 306609 306625 := literal_range gate306609
private def inv306625 : List Nat := [4823,228343,186351,223232,193449,159800,103466,15311,312953,498,257739,191188,312117,176173,179782,313051]
private theorem gate306625 : literalFrom 306625 inv306625=true := by decide +kernel
private theorem range306625 : OnRange 306625 306641 := literal_range gate306625
private def inv306641 : List Nat := [52937,118871,250690,86068,219862,116658,306532,339312,346903,106526,206714,177526,48935,16255,216666,296194]
private theorem gate306641 : literalFrom 306641 inv306641=true := by decide +kernel
private theorem range306641 : OnRange 306641 306657 := literal_range gate306641
private def inv306657 : List Nat := [198322,226429,185673,117845,217318,69285,210574,54517,2685,122806,29685,255039,352553,226129,143647,205972]
private theorem gate306657 : literalFrom 306657 inv306657=true := by decide +kernel
private theorem range306657 : OnRange 306657 306673 := literal_range gate306657
private def inv306673 : List Nat := [286644,210578,135342,78679,68362,276013,290653,186484,76046,196633,10439,10216,6347,238490,42645,285886]
private theorem gate306673 : literalFrom 306673 inv306673=true := by decide +kernel
private theorem range306673 : OnRange 306673 306689 := literal_range gate306673
theorem complete : OnRange 306561 306689 := (range_join (range_join (range_join range306561 range306577) (range_join range306593 range306609)) (range_join (range_join range306625 range306641) (range_join range306657 range306673)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306561To306689

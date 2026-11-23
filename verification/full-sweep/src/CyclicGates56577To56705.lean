import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56577To56705
open BaseSweep
private def inv56577 : List Nat := [106966,238645,187342,184095,110033,331740,223308,218921,289458,155787,142617,295015,19866,28731,97874,142811]
private theorem gate56577 : literalFrom 56577 inv56577=true := by decide +kernel
private theorem range56577 : OnRange 56577 56593 := literal_range gate56577
private def inv56593 : List Nat := [302176,169926,238229,326775,322431,305730,112696,277300,240645,293277,304376,27785,63055,62960,269611,159294]
private theorem gate56593 : literalFrom 56593 inv56593=true := by decide +kernel
private theorem range56593 : OnRange 56593 56609 := literal_range gate56593
private def inv56609 : List Nat := [147700,291020,192487,85784,147264,113705,185577,14337,56959,49893,61475,67575,99812,190003,162687,114198]
private theorem gate56609 : literalFrom 56609 inv56609=true := by decide +kernel
private theorem range56609 : OnRange 56609 56625 := literal_range gate56609
private def inv56625 : List Nat := [292820,31691,144362,229212,114507,37282,206283,236453,309082,219541,224204,10053,216902,57920,114737,218054]
private theorem gate56625 : literalFrom 56625 inv56625=true := by decide +kernel
private theorem range56625 : OnRange 56625 56641 := literal_range gate56625
private def inv56641 : List Nat := [108484,169782,146867,4172,141195,40674,163550,15880,324987,120700,39282,89751,49981,133174,212837,238404]
private theorem gate56641 : literalFrom 56641 inv56641=true := by decide +kernel
private theorem range56641 : OnRange 56641 56657 := literal_range gate56641
private def inv56657 : List Nat := [145086,183729,153579,103170,284380,72052,307549,338463,248439,168197,332199,127239,204888,203684,33035,249940]
private theorem gate56657 : literalFrom 56657 inv56657=true := by decide +kernel
private theorem range56657 : OnRange 56657 56673 := literal_range gate56657
private def inv56673 : List Nat := [326256,73062,187381,238920,35557,157622,122226,210149,148450,319791,27465,180557,219756,124661,171041,88569]
private theorem gate56673 : literalFrom 56673 inv56673=true := by decide +kernel
private theorem range56673 : OnRange 56673 56689 := literal_range gate56673
private def inv56689 : List Nat := [134973,254173,149705,306323,76131,269366,165755,27115,269333,249163,23533,99348,171080,244734,94544,288988]
private theorem gate56689 : literalFrom 56689 inv56689=true := by decide +kernel
private theorem range56689 : OnRange 56689 56705 := literal_range gate56689
theorem complete : OnRange 56577 56705 := (range_join (range_join (range_join range56577 range56593) (range_join range56609 range56625)) (range_join (range_join range56641 range56657) (range_join range56673 range56689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates56577To56705

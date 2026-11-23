import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264577To264705
open BaseSweep
private def inv264577 : List Nat := [322225,319496,253348,352291,152197,279104,233772,172457,41075,32407,50870,37680,239759,187172,135429,279222]
private theorem gate264577 : literalFrom 264577 inv264577=true := by decide +kernel
private theorem range264577 : OnRange 264577 264593 := literal_range gate264577
private def inv264593 : List Nat := [109942,263280,353831,80833,208657,256988,136705,274361,74656,334911,153917,189508,167311,295765,326907,68784]
private theorem gate264593 : literalFrom 264593 inv264593=true := by decide +kernel
private theorem range264593 : OnRange 264593 264609 := literal_range gate264593
private def inv264609 : List Nat := [198288,164409,278578,321217,303914,323946,40749,86520,278328,128655,25130,28437,141993,128720,47872,227518]
private theorem gate264609 : literalFrom 264609 inv264609=true := by decide +kernel
private theorem range264609 : OnRange 264609 264625 := literal_range gate264609
private def inv264625 : List Nat := [15128,115174,75294,313957,148359,173715,3560,277691,178569,45677,156240,86401,270424,277757,285185,97651]
private theorem gate264625 : literalFrom 264625 inv264625=true := by decide +kernel
private theorem range264625 : OnRange 264625 264641 := literal_range gate264625
private def inv264641 : List Nat := [307676,325205,224966,290761,187682,329527,261025,197327,197428,11445,71536,232956,311448,96034,331635,352645]
private theorem gate264641 : literalFrom 264641 inv264641=true := by decide +kernel
private theorem range264641 : OnRange 264641 264657 := literal_range gate264641
private def inv264657 : List Nat := [81137,346918,121477,165141,65220,71110,11585,170852,219361,276654,181459,250548,271153,350190,227495,144074]
private theorem gate264657 : literalFrom 264657 inv264657=true := by decide +kernel
private theorem range264657 : OnRange 264657 264673 := literal_range gate264657
private def inv264673 : List Nat := [98861,314719,282817,170780,172632,1099,161369,79110,214751,288872,233171,106962,344769,125313,215224,88938]
private theorem gate264673 : literalFrom 264673 inv264673=true := by decide +kernel
private theorem range264673 : OnRange 264673 264689 := literal_range gate264673
private def inv264689 : List Nat := [125163,330527,245417,156715,214416,199686,221277,132207,282752,350078,348176,272785,213929,248227,90329,323006]
private theorem gate264689 : literalFrom 264689 inv264689=true := by decide +kernel
private theorem range264689 : OnRange 264689 264705 := literal_range gate264689
theorem complete : OnRange 264577 264705 := (range_join (range_join (range_join range264577 range264593) (range_join range264609 range264625)) (range_join (range_join range264641 range264657) (range_join range264673 range264689)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates264577To264705

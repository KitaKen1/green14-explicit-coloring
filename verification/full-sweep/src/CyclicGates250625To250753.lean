import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250625To250753
open BaseSweep
private def inv250625 : List Nat := [140376,132343,176426,69539,247008,282218,219344,261458,200018,269997,293804,26303,208037,58513,308266,43848]
private theorem gate250625 : literalFrom 250625 inv250625=true := by decide +kernel
private theorem range250625 : OnRange 250625 250641 := literal_range gate250625
private def inv250641 : List Nat := [26253,341846,292938,91801,110461,177453,231143,345824,33734,350059,111780,127888,76095,97539,277808,204373]
private theorem gate250641 : literalFrom 250641 inv250641=true := by decide +kernel
private theorem range250641 : OnRange 250641 250657 := literal_range gate250641
private def inv250657 : List Nat := [10751,129338,286071,258240,131892,106305,250494,224935,102127,271947,286770,41706,152087,340858,174094,170687]
private theorem gate250657 : literalFrom 250657 inv250657=true := by decide +kernel
private theorem range250657 : OnRange 250657 250673 := literal_range gate250657
private def inv250673 : List Nat := [206222,292588,252677,1542,311593,332251,97860,258389,225878,156493,350297,144713,91109,163331,301228,90332]
private theorem gate250673 : literalFrom 250673 inv250673=true := by decide +kernel
private theorem range250673 : OnRange 250673 250689 := literal_range gate250673
private def inv250689 : List Nat := [235429,306643,268234,326486,305349,305222,159840,230989,101926,326970,204557,96806,271201,91613,284462,76601]
private theorem gate250689 : literalFrom 250689 inv250689=true := by decide +kernel
private theorem range250689 : OnRange 250689 250705 := literal_range gate250689
private def inv250705 : List Nat := [193016,300866,218089,329659,161558,265099,222660,174888,236,328888,51685,9495,192710,283501,75261,288928]
private theorem gate250705 : literalFrom 250705 inv250705=true := by decide +kernel
private theorem range250705 : OnRange 250705 250721 := literal_range gate250705
private def inv250721 : List Nat := [77650,114877,286022,210507,152826,261945,292553,288964,199054,240674,203375,153175,141015,75549,319369,295240]
private theorem gate250721 : literalFrom 250721 inv250721=true := by decide +kernel
private theorem range250721 : OnRange 250721 250737 := literal_range gate250721
private def inv250737 : List Nat := [348297,305728,322433,15344,43316,216825,220156,342583,204381,52265,274346,165249,145690,333529,138576,73670]
private theorem gate250737 : literalFrom 250737 inv250737=true := by decide +kernel
private theorem range250737 : OnRange 250737 250753 := literal_range gate250737
theorem complete : OnRange 250625 250753 := (range_join (range_join (range_join range250625 range250641) (range_join range250657 range250673)) (range_join (range_join range250689 range250705) (range_join range250721 range250737)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates250625To250753

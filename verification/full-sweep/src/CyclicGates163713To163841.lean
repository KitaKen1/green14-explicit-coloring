import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163713To163841
open BaseSweep
private def inv163713 : List Nat := [92639,288907,180638,202923,231317,185980,50475,4023,251199,31173,165468,237243,226731,81710,282905,310180]
private theorem gate163713 : literalFrom 163713 inv163713=true := by decide +kernel
private theorem range163713 : OnRange 163713 163729 := literal_range gate163713
private def inv163729 : List Nat := [322333,354169,45979,30985,312144,80676,335484,27323,295187,237768,222371,175136,231480,120637,332196,5563]
private theorem gate163729 : literalFrom 163729 inv163729=true := by decide +kernel
private theorem range163729 : OnRange 163729 163745 := literal_range gate163729
private def inv163745 : List Nat := [283047,154241,308809,69816,229794,190509,260963,338435,279355,151252,172264,15593,266397,94736,236355,90477]
private theorem gate163745 : literalFrom 163745 inv163745=true := by decide +kernel
private theorem range163745 : OnRange 163745 163761 := literal_range gate163745
private def inv163761 : List Nat := [207852,135663,287834,123654,273147,161751,211797,19287,152335,240071,136456,164207,353864,38194,298701,25153]
private theorem gate163761 : literalFrom 163761 inv163761=true := by decide +kernel
private theorem range163761 : OnRange 163761 163777 := literal_range gate163761
private def inv163777 : List Nat := [322258,226954,265219,112964,124487,4956,169325,183638,51493,106228,218477,320190,71661,275647,260962,190551]
private theorem gate163777 : literalFrom 163777 inv163777=true := by decide +kernel
private theorem range163777 : OnRange 163777 163793 := literal_range gate163777
private def inv163793 : List Nat := [229795,181282,100397,259574,210986,228687,167405,279675,108245,88771,309733,231763,194241,101794,24229,219498]
private theorem gate163793 : literalFrom 163793 inv163793=true := by decide +kernel
private theorem range163793 : OnRange 163793 163809 := literal_range gate163793
private def inv163809 : List Nat := [334729,23119,131500,83804,338389,4410,11969,51533,46621,24342,150262,21236,196162,179616,27940,141412]
private theorem gate163809 : literalFrom 163809 inv163809=true := by decide +kernel
private theorem range163809 : OnRange 163809 163825 := literal_range gate163809
private def inv163825 : List Nat := [314884,225538,242667,315899,91185,55404,292695,324879,2554,154063,13038,235939,90162,76875,100476,187485]
private theorem gate163825 : literalFrom 163825 inv163825=true := by decide +kernel
private theorem range163825 : OnRange 163825 163841 := literal_range gate163825
theorem complete : OnRange 163713 163841 := (range_join (range_join (range_join range163713 range163729) (range_join range163745 range163761)) (range_join (range_join range163777 range163793) (range_join range163809 range163825)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163713To163841

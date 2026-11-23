import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256641To256769
open BaseSweep
private def inv256641 : List Nat := [104197,252345,323075,180686,40275,317153,231703,47460,307675,89661,285186,285276,7449,195033,310974,304885]
private theorem gate256641 : literalFrom 256641 inv256641=true := by decide +kernel
private theorem range256641 : OnRange 256641 256657 := literal_range gate256641
private def inv256657 : List Nat := [173649,289626,127,235279,115322,162311,256155,143169,342228,152469,171054,353372,150808,337321,342220,43966]
private theorem gate256657 : literalFrom 256657 inv256657=true := by decide +kernel
private theorem range256657 : OnRange 256657 256673 := literal_range gate256657
private def inv256673 : List Nat := [320046,202803,58905,284261,59799,111985,111547,114869,274821,8609,106209,187079,164654,175911,181085,340933]
private theorem gate256673 : literalFrom 256673 inv256673=true := by decide +kernel
private theorem range256673 : OnRange 256673 256689 := literal_range gate256673
private def inv256689 : List Nat := [305028,223395,347154,204619,255123,95070,201362,5503,277378,80601,270973,273005,91846,236698,328944,237585]
private theorem gate256689 : literalFrom 256689 inv256689=true := by decide +kernel
private theorem range256689 : OnRange 256689 256705 := literal_range gate256689
private def inv256705 : List Nat := [221567,1365,244588,80435,216508,204497,171545,106364,317781,243284,341699,147446,292742,246460,211251,30775]
private theorem gate256705 : literalFrom 256705 inv256705=true := by decide +kernel
private theorem range256705 : OnRange 256705 256721 := literal_range gate256705
private def inv256721 : List Nat := [71895,324680,295200,253581,334944,22607,267623,351269,222798,254784,35372,158847,46441,193813,57111,217109]
private theorem gate256721 : literalFrom 256721 inv256721=true := by decide +kernel
private theorem range256721 : OnRange 256721 256737 := literal_range gate256721
private def inv256737 : List Nat := [217616,290637,246208,35437,300484,208272,19593,182106,25949,313356,100613,49804,135881,66305,18890,84136]
private theorem gate256737 : literalFrom 256737 inv256737=true := by decide +kernel
private theorem range256737 : OnRange 256737 256753 := literal_range gate256737
private def inv256753 : List Nat := [186721,107089,176642,42936,215336,72162,295832,69076,277807,103647,76096,221385,95161,2946,341438,79362]
private theorem gate256753 : literalFrom 256753 inv256753=true := by decide +kernel
private theorem range256753 : OnRange 256753 256769 := literal_range gate256753
theorem complete : OnRange 256641 256769 := (range_join (range_join (range_join range256641 range256657) (range_join range256673 range256689)) (range_join (range_join range256705 range256721) (range_join range256737 range256753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256641To256769

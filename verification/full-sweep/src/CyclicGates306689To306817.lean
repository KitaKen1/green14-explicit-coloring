import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306689To306817
open BaseSweep
private def inv306689 : List Nat := [294658,23947,197139,292444,124885,46871,62687,59622,197923,224766,52153,267313,235960,19219,54584,191811]
private theorem gate306689 : literalFrom 306689 inv306689=true := by decide +kernel
private theorem range306689 : OnRange 306689 306705 := literal_range gate306689
private def inv306705 : List Nat := [328880,261183,99522,273775,299189,3164,310756,15843,264877,12121,227482,75134,299418,311107,46084,5890]
private theorem gate306705 : literalFrom 306705 inv306705=true := by decide +kernel
private theorem range306705 : OnRange 306705 306721 := literal_range gate306705
private def inv306721 : List Nat := [88471,66915,261671,179850,138612,9875,265655,36828,168325,162266,125953,32392,190118,336380,347560,191292]
private theorem gate306721 : literalFrom 306721 inv306721=true := by decide +kernel
private theorem range306721 : OnRange 306721 306737 := literal_range gate306721
private def inv306737 : List Nat := [312803,249686,14310,218558,226921,100668,142300,328062,303975,219122,121838,181416,69300,48856,291719,176424]
private theorem gate306737 : literalFrom 306737 inv306737=true := by decide +kernel
private theorem range306737 : OnRange 306737 306753 := literal_range gate306737
private def inv306753 : List Nat := [132345,40872,231593,319359,344740,347594,88497,174285,54114,184540,214341,332739,267522,195214,83190,95975]
private theorem gate306753 : literalFrom 306753 inv306753=true := by decide +kernel
private theorem range306753 : OnRange 306753 306769 := literal_range gate306753
private def inv306769 : List Nat := [88292,231599,328144,15863,188966,131494,221686,153395,162173,202577,39134,310991,187447,119512,151904,133684]
private theorem gate306769 : literalFrom 306769 inv306769=true := by decide +kernel
private theorem range306769 : OnRange 306769 306785 := literal_range gate306769
private def inv306785 : List Nat := [142217,209762,18888,66307,91312,153388,303449,273215,275734,309427,282428,159538,44310,132627,122941,296443]
private theorem gate306785 : literalFrom 306785 inv306785=true := by decide +kernel
private theorem range306785 : OnRange 306785 306801 := literal_range gate306785
private def inv306801 : List Nat := [61171,346454,299617,10115,295497,26042,309176,55018,230230,18360,223376,270495,15914,311915,162452,292566]
private theorem gate306801 : literalFrom 306801 inv306801=true := by decide +kernel
private theorem range306801 : OnRange 306801 306817 := literal_range gate306801
theorem complete : OnRange 306689 306817 := (range_join (range_join (range_join range306689 range306705) (range_join range306721 range306737)) (range_join (range_join range306753 range306769) (range_join range306785 range306801)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates306689To306817

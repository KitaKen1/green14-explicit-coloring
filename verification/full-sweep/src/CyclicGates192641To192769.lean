import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192641To192769
open BaseSweep
private def inv192641 : List Nat := [156354,269771,327464,197074,352506,164512,149263,260659,62283,172413,249317,199795,174128,158771,306907,245215]
private theorem gate192641 : literalFrom 192641 inv192641=true := by decide +kernel
private theorem range192641 : OnRange 192641 192657 := literal_range gate192641
private def inv192657 : List Nat := [287846,35333,66732,105814,135594,91182,91336,70239,203487,3882,46718,340750,245763,242825,273570,74517]
private theorem gate192657 : literalFrom 192657 inv192657=true := by decide +kernel
private theorem range192657 : OnRange 192657 192673 := literal_range gate192657
private def inv192673 : List Nat := [283806,388,349748,305967,303209,143272,348095,228341,4825,244987,139063,55779,219270,179471,348121,113992]
private theorem gate192673 : literalFrom 192673 inv192673=true := by decide +kernel
private theorem range192673 : OnRange 192673 192689 := literal_range gate192673
private def inv192689 : List Nat := [287105,354244,322668,219479,298030,148276,138477,147539,64985,317703,13148,280203,73011,106861,240829,14670]
private theorem gate192689 : literalFrom 192689 inv192689=true := by decide +kernel
private theorem range192689 : OnRange 192689 192705 := literal_range gate192689
private def inv192705 : List Nat := [305761,95673,80157,308674,344805,250717,70801,103491,49494,204235,331162,295211,346699,21769,16943,283814]
private theorem gate192705 : literalFrom 192705 inv192705=true := by decide +kernel
private theorem range192705 : OnRange 192705 192721 := literal_range gate192705
private def inv192721 : List Nat := [20263,342640,38257,331437,262794,307487,81180,205871,231364,214384,337769,85281,13449,147543,145783,3785]
private theorem gate192721 : literalFrom 192721 inv192721=true := by decide +kernel
private theorem range192721 : OnRange 192721 192737 := literal_range gate192721
private def inv192737 : List Nat := [327444,17877,179054,343233,234697,265098,103592,329660,220562,95598,127736,27122,42259,353472,179291,342969]
private theorem gate192737 : literalFrom 192737 inv192737=true := by decide +kernel
private theorem range192737 : OnRange 192737 192753 := literal_range gate192737
private def inv192753 : List Nat := [1283,281731,344640,167212,30716,72506,62264,249494,140547,98700,7069,150391,60266,160094,26726,286390]
private theorem gate192753 : literalFrom 192753 inv192753=true := by decide +kernel
private theorem range192753 : OnRange 192753 192769 := literal_range gate192753
theorem complete : OnRange 192641 192769 := (range_join (range_join (range_join range192641 range192657) (range_join range192673 range192689)) (range_join (range_join range192705 range192721) (range_join range192737 range192753)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates192641To192769

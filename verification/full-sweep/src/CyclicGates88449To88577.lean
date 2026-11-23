import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88449To88577
open BaseSweep
private def inv88449 : List Nat := [272917,45260,188913,281716,259386,21185,274749,38624,59175,30973,48764,252084,309335,270614,35509,35032]
private theorem gate88449 : literalFrom 88449 inv88449=true := by decide +kernel
private theorem range88449 : OnRange 88449 88465 := literal_range gate88449
private def inv88465 : List Nat := [179159,300791,139102,147006,128382,348410,306721,287387,112614,344678,172291,148146,292997,336085,224544,12089]
private theorem gate88465 : literalFrom 88465 inv88465=true := by decide +kernel
private theorem range88465 : OnRange 88465 88481 := literal_range gate88465
private def inv88481 : List Nat := [313890,166227,110419,62124,345468,304679,284043,204053,50321,2078,285964,160659,44153,222392,256068,6706]
private theorem gate88481 : literalFrom 88481 inv88481=true := by decide +kernel
private theorem range88481 : OnRange 88481 88497 := literal_range gate88481
private def inv88497 : List Nat := [306759,180017,289249,295447,212342,66507,272162,154152,35304,39651,180395,101417,352964,217196,6893,326293]
private theorem gate88497 : literalFrom 88497 inv88497=true := by decide +kernel
private theorem range88497 : OnRange 88497 88513 := literal_range gate88497
private def inv88513 : List Nat := [27035,251626,57335,252645,123169,317169,124399,56111,306952,86496,339044,127894,308471,48559,218455,181837]
private theorem gate88513 : literalFrom 88513 inv88513=true := by decide +kernel
private theorem range88513 : OnRange 88513 88529 := literal_range gate88513
private def inv88529 : List Nat := [218326,135065,80068,233470,46122,169635,259674,29337,120416,33290,107512,221124,336198,127868,216975,153058]
private theorem gate88529 : literalFrom 88529 inv88529=true := by decide +kernel
private theorem range88529 : OnRange 88529 88545 := literal_range gate88529
private def inv88545 : List Nat := [327948,184721,15677,97514,114726,301682,105925,243820,175160,287609,306186,59817,310620,251605,49057,29041]
private theorem gate88545 : literalFrom 88545 inv88545=true := by decide +kernel
private theorem range88545 : OnRange 88545 88561 := literal_range gate88545
private def inv88561 : List Nat := [62158,347616,195227,267694,285169,28727,139573,183259,56688,219329,20841,245285,275567,283440,354297,236202]
private theorem gate88561 : literalFrom 88561 inv88561=true := by decide +kernel
private theorem range88561 : OnRange 88561 88577 := literal_range gate88561
theorem complete : OnRange 88449 88577 := (range_join (range_join (range_join range88449 range88465) (range_join range88481 range88497)) (range_join (range_join range88513 range88529) (range_join range88545 range88561)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88449To88577

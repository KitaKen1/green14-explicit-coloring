import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17537To17665
open BaseSweep
private def inv17537 : List Nat := [239285,239736,123467,344181,122443,86707,214887,288122,248667,163056,233495,57159,218811,130193,22569,71599]
private theorem gate17537 : literalFrom 17537 inv17537=true := by decide +kernel
private theorem range17537 : OnRange 17537 17553 := literal_range gate17537
private def inv17553 : List Nat := [232083,275323,91204,222538,248941,73996,170623,248959,151679,317725,21787,179672,193620,333264,103263,277080]
private theorem gate17553 : literalFrom 17553 inv17553=true := by decide +kernel
private theorem range17553 : OnRange 17553 17569 := literal_range gate17553
private def inv17569 : List Nat := [238950,257085,297116,205076,73953,281582,284731,178743,69038,49765,201044,128157,77970,193594,279443,60830]
private theorem gate17569 : literalFrom 17569 inv17569=true := by decide +kernel
private theorem range17569 : OnRange 17569 17585 := literal_range gate17569
private def inv17585 : List Nat := [348035,30200,209454,331155,262669,64032,124955,290236,139340,16976,258532,302815,161919,266823,261795,167065]
private theorem gate17585 : literalFrom 17585 inv17585=true := by decide +kernel
private theorem range17585 : OnRange 17585 17601 := literal_range gate17585
private def inv17601 : List Nat := [246970,16767,93753,278687,236147,114364,319871,102600,105572,31366,107431,176205,174807,250167,80032,16633]
private theorem gate17601 : literalFrom 17601 inv17601=true := by decide +kernel
private theorem range17601 : OnRange 17601 17617 := literal_range gate17601
private def inv17617 : List Nat := [276792,87982,192182,168484,148991,67776,329090,298072,300005,102053,104218,118643,228309,22287,181682,175764]
private theorem gate17617 : literalFrom 17617 inv17617=true := by decide +kernel
private theorem range17617 : OnRange 17617 17633 := literal_range gate17617
private def inv17633 : List Nat := [331415,291353,103347,92553,184754,93346,261824,218104,256934,125618,335123,351309,344944,351992,223358,97228]
private theorem gate17633 : literalFrom 17633 inv17633=true := by decide +kernel
private theorem range17633 : OnRange 17633 17649 := literal_range gate17633
private def inv17649 : List Nat := [258283,251905,23786,177010,195565,315708,237184,6000,238642,302755,81859,346256,329064,38736,135458,152339]
private theorem gate17649 : literalFrom 17649 inv17649=true := by decide +kernel
private theorem range17649 : OnRange 17649 17665 := literal_range gate17649
theorem complete : OnRange 17537 17665 := (range_join (range_join (range_join range17537 range17553) (range_join range17569 range17585)) (range_join (range_join range17601 range17617) (range_join range17633 range17649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates17537To17665

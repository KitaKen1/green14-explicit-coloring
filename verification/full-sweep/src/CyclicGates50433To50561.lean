import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50433To50561
open BaseSweep
private def inv50433 : List Nat := [280930,144189,61777,267215,108116,307539,7790,181358,227348,26712,90642,336482,101869,200440,6953,344265]
private theorem gate50433 : literalFrom 50433 inv50433=true := by decide +kernel
private theorem range50433 : OnRange 50433 50449 := literal_range gate50433
private def inv50449 : List Nat := [226104,326905,295767,186343,11601,96226,6032,151752,155288,36239,339647,327753,125028,24904,242997,163860]
private theorem gate50449 : literalFrom 50449 inv50449=true := by decide +kernel
private theorem range50449 : OnRange 50449 50465 := literal_range gate50449
private def inv50465 : List Nat := [216442,178344,80679,80193,220307,48712,217027,196518,270915,168320,163719,350279,284693,87926,132676,232310]
private theorem gate50465 : literalFrom 50465 inv50465=true := by decide +kernel
private theorem range50465 : OnRange 50465 50481 := literal_range gate50465
private def inv50481 : List Nat := [322816,134535,287677,310838,148212,7488,352315,98884,221539,240404,243992,284433,23759,20594,236907,286347]
private theorem gate50481 : literalFrom 50481 inv50481=true := by decide +kernel
private theorem range50481 : OnRange 50481 50497 := literal_range gate50481
private def inv50497 : List Nat := [186633,166065,176712,191526,218203,187730,221211,88919,6938,337963,227563,188802,52329,134741,169810,271779]
private theorem gate50497 : literalFrom 50497 inv50497=true := by decide +kernel
private theorem range50497 : OnRange 50497 50513 := literal_range gate50497
private def inv50513 : List Nat := [257991,128516,9672,210318,267544,43041,147979,213331,176067,56951,258529,247395,46976,4579,52682,185642]
private theorem gate50513 : literalFrom 50513 inv50513=true := by decide +kernel
private theorem range50513 : OnRange 50513 50529 := literal_range gate50513
private def inv50529 : List Nat := [88279,353102,200811,123422,134883,112017,203277,291056,216372,127151,109377,118327,50319,204055,288401,138702]
private theorem gate50529 : literalFrom 50529 inv50529=true := by decide +kernel
private theorem range50529 : OnRange 50529 50545 := literal_range gate50529
private def inv50545 : List Nat := [729,184917,8257,85337,144660,214466,321584,83508,335350,128989,16182,19924,48474,176702,68486,109731]
private theorem gate50545 : literalFrom 50545 inv50545=true := by decide +kernel
private theorem range50545 : OnRange 50545 50561 := literal_range gate50545
theorem complete : OnRange 50433 50561 := (range_join (range_join (range_join range50433 range50449) (range_join range50465 range50481)) (range_join (range_join range50497 range50513) (range_join range50529 range50545)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates50433To50561

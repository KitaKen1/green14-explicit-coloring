import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74497To74625
open BaseSweep
private def inv74497 : List Nat := [63577,22576,209126,51357,342526,139296,178979,242657,260496,338480,61343,324852,272717,56866,75600,197554]
private theorem gate74497 : literalFrom 74497 inv74497=true := by decide +kernel
private theorem range74497 : OnRange 74497 74513 := literal_range gate74497
private def inv74513 : List Nat := [330227,293444,182269,80730,192672,70496,60677,198826,135476,155661,3076,267713,44684,49485,57414,322559]
private theorem gate74513 : literalFrom 74513 inv74513=true := by decide +kernel
private theorem range74513 : OnRange 74513 74529 := literal_range gate74513
private def inv74529 : List Nat := [275943,217767,309497,266049,77308,260870,180390,298377,273955,244980,51140,137742,313700,199832,232872,187355]
private theorem gate74529 : literalFrom 74529 inv74529=true := by decide +kernel
private theorem range74529 : OnRange 74529 74545 := literal_range gate74529
private def inv74545 : List Nat := [101825,259963,103538,46077,291966,125462,103157,205356,272461,204324,16129,43734,182000,303098,343362,351160]
private theorem gate74545 : literalFrom 74545 inv74545=true := by decide +kernel
private theorem range74545 : OnRange 74545 74561 := literal_range gate74545
private def inv74561 : List Nat := [340649,297047,250177,28315,235697,251160,822,353441,63107,201781,33933,336375,209004,167639,267948,80399]
private theorem gate74561 : literalFrom 74561 inv74561=true := by decide +kernel
private theorem range74561 : OnRange 74561 74577 := literal_range gate74561
private def inv74577 : List Nat := [183766,126080,263544,259949,8589,206271,83693,337898,123408,197396,298724,166078,190776,295254,85033,233517]
private theorem gate74577 : literalFrom 74577 inv74577=true := by decide +kernel
private theorem range74577 : OnRange 74577 74593 := literal_range gate74577
private def inv74593 : List Nat := [331806,341339,161365,121053,323714,15697,328279,233188,1648,225602,133038,209715,38961,184008,55999,200567]
private theorem gate74593 : literalFrom 74593 inv74593=true := by decide +kernel
private theorem range74593 : OnRange 74593 74609 := literal_range gate74593
private def inv74609 : List Nat := [288654,234059,311435,147904,239933,174083,23571,128257,279891,69148,223903,69507,247713,261398,239559,183128]
private theorem gate74609 : literalFrom 74609 inv74609=true := by decide +kernel
private theorem range74609 : OnRange 74609 74625 := literal_range gate74609
theorem complete : OnRange 74497 74625 := (range_join (range_join (range_join range74497 range74513) (range_join range74529 range74545)) (range_join (range_join range74561 range74577) (range_join range74593 range74609)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates74497To74625

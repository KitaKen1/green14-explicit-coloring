import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241409To241537
open BaseSweep
private def inv241409 : List Nat := [334959,56972,70901,69505,223905,341094,136801,41825,98305,38323,184834,186292,197681,228744,44053,50805]
private theorem gate241409 : literalFrom 241409 inv241409=true := by decide +kernel
private theorem range241409 : OnRange 241409 241425 := literal_range gate241409
private def inv241425 : List Nat := [104891,154436,81395,341039,220848,295966,135389,248399,223794,275249,322059,241938,105643,11568,118183,220204]
private theorem gate241425 : literalFrom 241425 inv241425=true := by decide +kernel
private theorem range241425 : OnRange 241425 241441 := literal_range gate241425
private def inv241441 : List Nat := [209457,267979,200118,137103,347410,37488,85767,98602,335894,140501,156040,247363,283135,18367,49786,67350]
private theorem gate241441 : literalFrom 241441 inv241441=true := by decide +kernel
private theorem range241441 : OnRange 241441 241457 := literal_range gate241441
private def inv241457 : List Nat := [106679,117374,104370,75742,96899,314817,25405,294099,163118,55110,351139,5269,74021,15801,116345,282809]
private theorem gate241457 : literalFrom 241457 inv241457=true := by decide +kernel
private theorem range241457 : OnRange 241457 241473 := literal_range gate241457
private def inv241473 : List Nat := [353965,184026,68115,85497,27173,174935,335663,184309,302613,268275,202940,208937,156891,60443,152855,78468]
private theorem gate241473 : literalFrom 241473 inv241473=true := by decide +kernel
private theorem range241473 : OnRange 241473 241489 := literal_range gate241473
private def inv241489 : List Nat := [129460,344499,261434,218531,90645,169944,173771,223897,349819,310894,102579,205097,97059,37092,276790,16635]
private theorem gate241489 : literalFrom 241489 inv241489=true := by decide +kernel
private theorem range241489 : OnRange 241489 241505 := literal_range gate241489
private def inv241505 : List Nat := [251415,107853,316554,269364,76133,70313,258559,267071,256861,83952,100759,340592,155880,127599,306824,320354]
private theorem gate241505 : literalFrom 241505 inv241505=true := by decide +kernel
private theorem range241505 : OnRange 241505 241521 := literal_range gate241505
private def inv241521 : List Nat := [211302,268389,20015,21897,63150,45086,251973,175377,201188,282612,136106,26649,17962,19863,36619,46064]
private theorem gate241521 : literalFrom 241521 inv241521=true := by decide +kernel
private theorem range241521 : OnRange 241521 241537 := literal_range gate241521
theorem complete : OnRange 241409 241537 := (range_join (range_join (range_join range241409 range241425) (range_join range241441 range241457)) (range_join (range_join range241473 range241489) (range_join range241505 range241521)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates241409To241537

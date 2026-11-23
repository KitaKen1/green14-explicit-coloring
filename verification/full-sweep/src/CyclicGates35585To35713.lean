import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35585To35713
open BaseSweep
private def inv35585 : List Nat := [143413,116358,333752,237173,138688,195209,179903,149905,218366,153480,224097,188149,184262,243516,351574,345334]
private theorem gate35585 : literalFrom 35585 inv35585=true := by decide +kernel
private theorem range35585 : OnRange 35585 35601 := literal_range gate35585
private def inv35601 : List Nat := [111950,138299,329711,70086,70293,25782,309037,189797,327367,326532,288298,345536,209210,309026,65150,214982]
private theorem gate35601 : literalFrom 35601 inv35601=true := by decide +kernel
private theorem range35601 : OnRange 35601 35617 := literal_range gate35601
private def inv35617 : List Nat := [63505,153675,165428,135265,60504,314606,206446,112375,36539,53534,26811,295221,4097,81530,104756,185135]
private theorem gate35617 : literalFrom 35617 inv35617=true := by decide +kernel
private theorem range35617 : OnRange 35617 35633 := literal_range gate35617
private def inv35633 : List Nat := [33876,350652,140925,50934,46578,329079,53425,222472,225617,286417,19970,19711,167176,338547,3757,258043]
private theorem gate35633 : literalFrom 35633 inv35633=true := by decide +kernel
private theorem range35633 : OnRange 35633 35649 := literal_range gate35633
private def inv35649 : List Nat := [118478,189315,100404,351906,96642,85450,282149,154644,275446,12748,123363,180618,177841,42015,117289,261901]
private theorem gate35649 : literalFrom 35649 inv35649=true := by decide +kernel
private theorem range35649 : OnRange 35649 35665 := literal_range gate35649
private def inv35665 : List Nat := [254602,252171,303302,20850,305212,169840,298560,279164,173431,268740,344608,337011,2870,133774,247968,118951]
private theorem gate35665 : literalFrom 35665 inv35665=true := by decide +kernel
private theorem range35665 : OnRange 35665 35681 := literal_range gate35665
private def inv35681 : List Nat := [107886,169485,226394,341463,139,154375,128260,309378,34349,314086,119232,337932,335838,191583,290369,148436]
private theorem gate35681 : literalFrom 35681 inv35681=true := by decide +kernel
private theorem range35681 : OnRange 35681 35697 := literal_range gate35681
private def inv35697 : List Nat := [151995,26847,294614,157788,252549,43913,208504,138797,121795,305888,37874,98934,79524,256960,251000,227738]
private theorem gate35697 : literalFrom 35697 inv35697=true := by decide +kernel
private theorem range35697 : OnRange 35697 35713 := literal_range gate35697
theorem complete : OnRange 35585 35713 := (range_join (range_join (range_join range35585 range35601) (range_join range35617 range35633)) (range_join (range_join range35649 range35665) (range_join range35681 range35697)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates35585To35713

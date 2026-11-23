import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252673To252801
open BaseSweep
private def inv252673 : List Nat := [224323,244591,253236,61712,250675,352760,340268,341652,205360,63180,274050,236418,255855,11928,18267,77211]
private theorem gate252673 : literalFrom 252673 inv252673=true := by decide +kernel
private theorem range252673 : OnRange 252673 252689 := literal_range gate252673
private def inv252689 : List Nat := [52445,308871,233589,103188,22027,18739,234456,182062,27119,259469,95900,236246,247247,82456,87067,325154]
private theorem gate252689 : literalFrom 252689 inv252689=true := by decide +kernel
private theorem range252689 : OnRange 252689 252705 := literal_range gate252689
private def inv252705 : List Nat := [80924,317530,12614,106193,140912,40811,226904,38789,34810,261592,341121,37235,327365,189799,6163,240321]
private theorem gate252705 : literalFrom 252705 inv252705=true := by decide +kernel
private theorem range252705 : OnRange 252705 252721 := literal_range gate252705
private def inv252721 : List Nat := [306590,295034,206289,20063,71006,129847,232730,145309,324948,249564,59792,17410,81337,109269,214232,134011]
private theorem gate252721 : literalFrom 252721 inv252721=true := by decide +kernel
private theorem range252721 : OnRange 252721 252737 := literal_range gate252721
private def inv252737 : List Nat := [244809,64680,78244,229648,143524,232419,91497,110131,28932,340489,322389,232349,2976,326334,96298,192249]
private theorem gate252737 : literalFrom 252737 inv252737=true := by decide +kernel
private theorem range252737 : OnRange 252737 252753 := literal_range gate252737
private def inv252753 : List Nat := [341772,168639,135177,232465,224048,44630,114275,158422,90934,45532,100036,103153,67070,311646,337548,340322]
private theorem gate252753 : literalFrom 252753 inv252753=true := by decide +kernel
private theorem range252753 : OnRange 252753 252769 := literal_range gate252753
private def inv252769 : List Nat := [77639,96658,232447,329849,74278,284018,215817,149890,9775,247787,214618,74845,344044,45705,259599,132797]
private theorem gate252769 : literalFrom 252769 inv252769=true := by decide +kernel
private theorem range252769 : OnRange 252769 252785 := literal_range gate252769
private def inv252785 : List Nat := [80555,306542,273891,316003,52734,247921,63911,26017,223206,173784,297138,15763,251837,204937,234780,305387]
private theorem gate252785 : literalFrom 252785 inv252785=true := by decide +kernel
private theorem range252785 : OnRange 252785 252801 := literal_range gate252785
theorem complete : OnRange 252673 252801 := (range_join (range_join (range_join range252673 range252689) (range_join range252705 range252721)) (range_join (range_join range252737 range252753) (range_join range252769 range252785)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252673To252801

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22657To22785
open BaseSweep
private def inv22657 : List Nat := [208887,175837,181943,301750,188775,641,209160,257925,352644,89646,96035,154909,18552,291302,297134,348222]
private theorem gate22657 : literalFrom 22657 inv22657=true := by decide +kernel
private theorem range22657 : OnRange 22657 22673 := literal_range gate22657
private def inv22673 : List Nat := [107667,195089,21469,103981,328178,237237,264019,248370,157632,313485,51295,251450,98692,188239,309621,220548]
private theorem gate22673 : literalFrom 22673 inv22673=true := by decide +kernel
private theorem range22673 : OnRange 22673 22689 := literal_range gate22673
private def inv22689 : List Nat := [331190,194077,95465,294517,153099,116638,152664,82971,29862,9350,255904,349603,221920,267263,3168,93803]
private theorem gate22689 : literalFrom 22689 inv22689=true := by decide +kernel
private theorem range22689 : OnRange 22689 22705 := literal_range gate22689
private def inv22705 : List Nat := [15823,19458,19738,334127,130899,150223,180918,262871,224283,301251,203222,240677,292025,91593,244388,79515]
private theorem gate22705 : literalFrom 22705 inv22705=true := by decide +kernel
private theorem range22705 : OnRange 22705 22721 := literal_range gate22705
private def inv22721 : List Nat := [178359,227609,76121,3664,307513,294357,350466,116900,119841,251097,49176,73488,161760,277235,324598,230305]
private theorem gate22721 : literalFrom 22721 inv22721=true := by decide +kernel
private theorem range22721 : OnRange 22721 22737 := literal_range gate22721
private def inv22737 : List Nat := [183142,326425,53054,107490,283070,32576,66115,353600,252567,26807,155913,344442,216686,242155,321442,7646]
private theorem gate22737 : literalFrom 22737 inv22737=true := by decide +kernel
private theorem range22737 : OnRange 22737 22753 := literal_range gate22737
private def inv22753 : List Nat := [224387,161455,352417,59647,269653,227716,135702,344634,301703,234338,164115,78801,315766,151223,50919,234214]
private theorem gate22753 : literalFrom 22753 inv22753=true := by decide +kernel
private theorem range22753 : OnRange 22753 22769 := literal_range gate22753
private def inv22769 : List Nat := [37828,70938,74638,163350,220985,55835,174607,302951,129746,36942,88828,268432,239757,37682,309576,229571]
private theorem gate22769 : literalFrom 22769 inv22769=true := by decide +kernel
private theorem range22769 : OnRange 22769 22785 := literal_range gate22769
theorem complete : OnRange 22657 22785 := (range_join (range_join (range_join range22657 range22673) (range_join range22689 range22705)) (range_join (range_join range22721 range22737) (range_join range22753 range22769)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates22657To22785

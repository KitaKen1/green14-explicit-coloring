import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177537To177665
open BaseSweep
private def inv177537 : List Nat := [25209,56231,193338,300178,149251,81901,245077,199435,159413,327874,12510,59273,56457,63854,147736,179136]
private theorem gate177537 : literalFrom 177537 inv177537=true := by decide +kernel
private theorem range177537 : OnRange 177537 177553 := literal_range gate177537
private def inv177553 : List Nat := [115753,278348,259266,287460,161244,205625,253258,265185,206280,1722,160187,139664,323102,170542,213091,340723]
private theorem gate177553 : literalFrom 177553 inv177553=true := by decide +kernel
private theorem range177553 : OnRange 177553 177569 := literal_range gate177553
private def inv177569 : List Nat := [65188,277022,2949,348417,66248,77804,7929,176526,92625,328609,222420,126212,1646,233190,330954,72740]
private theorem gate177569 : literalFrom 177569 inv177569=true := by decide +kernel
private theorem range177569 : OnRange 177569 177585 := literal_range gate177569
private def inv177585 : List Nat := [335954,32542,131899,191525,303802,166066,7641,32501,275434,12782,174560,82710,299549,68485,303743,48475]
private theorem gate177585 : literalFrom 177585 inv177585=true := by decide +kernel
private theorem range177585 : OnRange 177585 177601 := literal_range gate177585
private def inv177601 : List Nat := [344077,9809,163644,10547,140707,227126,12418,10842,63751,80190,266976,235305,190748,265248,195266,41481]
private theorem gate177601 : literalFrom 177601 inv177601=true := by decide +kernel
private theorem range177601 : OnRange 177601 177617 := literal_range gate177601
private def inv177617 : List Nat := [154176,99659,187927,126024,85469,124738,229827,296685,15307,235083,232359,177336,260265,229058,296787,311623]
private theorem gate177617 : literalFrom 177617 inv177617=true := by decide +kernel
private theorem range177617 : OnRange 177617 177633 := literal_range gate177617
private def inv177633 : List Nat := [155305,100025,102378,174049,162039,81035,24297,314130,270150,2523,314015,287892,85978,172324,152353,293055]
private theorem gate177633 : literalFrom 177633 inv177633=true := by decide +kernel
private theorem range177633 : OnRange 177633 177649 := literal_range gate177633
private def inv177649 : List Nat := [298153,150374,120342,243030,4583,158679,94808,188540,229089,42935,97546,107090,303637,117754,128931,202507]
private theorem gate177649 : literalFrom 177649 inv177649=true := by decide +kernel
private theorem range177649 : OnRange 177649 177665 := literal_range gate177649
theorem complete : OnRange 177537 177665 := (range_join (range_join (range_join range177537 range177553) (range_join range177569 range177585)) (range_join (range_join range177601 range177617) (range_join range177633 range177649)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates177537To177665

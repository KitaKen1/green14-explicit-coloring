import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319745To319873
open BaseSweep
private def inv319745 : List Nat := [245753,78909,216196,316936,331383,328870,335340,292617,32253,66118,42880,107239,101960,157760,49429,288151]
private theorem gate319745 : literalFrom 319745 inv319745=true := by decide +kernel
private theorem range319745 : OnRange 319745 319761 := literal_range gate319745
private def inv319761 : List Nat := [323333,79838,195082,211327,207445,338666,259370,274839,224747,280375,313679,278062,223829,158182,149464,77233]
private theorem gate319761 : literalFrom 319761 inv319761=true := by decide +kernel
private theorem range319761 : OnRange 319761 319777 := literal_range gate319761
private def inv319777 : List Nat := [242861,105224,249505,208582,129948,319147,114436,291985,238565,41892,53062,138228,339405,205850,56682,326837]
private theorem gate319777 : literalFrom 319777 inv319777=true := by decide +kernel
private theorem range319777 : OnRange 319777 319793 := literal_range gate319777
private def inv319793 : List Nat := [60094,288630,26378,97968,189565,292391,120938,264229,335826,74087,285501,130466,146143,275378,241285,324924]
private theorem gate319793 : literalFrom 319793 inv319793=true := by decide +kernel
private theorem range319793 : OnRange 319793 319809 := literal_range gate319793
private def inv319809 : List Nat := [103182,323402,54044,45930,61526,135394,314634,41312,179154,322840,200002,203039,172023,27231,207609,190217]
private theorem gate319809 : literalFrom 319809 inv319809=true := by decide +kernel
private theorem range319809 : OnRange 319809 319825 := literal_range gate319809
private def inv319825 : List Nat := [75606,223279,121139,20360,47001,251642,277839,136729,276930,263215,200321,53158,198256,132034,324291,325565]
private theorem gate319825 : literalFrom 319825 inv319825=true := by decide +kernel
private theorem range319825 : OnRange 319825 319841 := literal_range gate319825
private def inv319841 : List Nat := [256020,111825,306191,93354,316183,48289,6098,77960,99723,55329,134223,301396,244919,13803,141706,349014]
private theorem gate319841 : literalFrom 319841 inv319841=true := by decide +kernel
private theorem range319841 : OnRange 319841 319857 := literal_range gate319841
private def inv319857 : List Nat := [89213,261948,147730,57886,26552,220817,9928,349342,112980,93640,292020,76112,245856,239936,17607,251702]
private theorem gate319857 : literalFrom 319857 inv319857=true := by decide +kernel
private theorem range319857 : OnRange 319857 319873 := literal_range gate319857
theorem complete : OnRange 319745 319873 := (range_join (range_join (range_join range319745 range319761) (range_join range319777 range319793)) (range_join (range_join range319809 range319825) (range_join range319841 range319857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates319745To319873

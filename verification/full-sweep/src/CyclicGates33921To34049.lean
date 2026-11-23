import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33921To34049
open BaseSweep
private def inv33921 : List Nat := [207331,146903,334248,301277,246982,291902,88369,58260,178012,323904,125876,152519,74571,17927,326101,57244]
private theorem gate33921 : literalFrom 33921 inv33921=true := by decide +kernel
private theorem range33921 : OnRange 33921 33937 := literal_range gate33921
private def inv33937 : List Nat := [254662,177756,256453,84337,139284,283017,92012,225655,354134,211301,112781,306825,333585,107480,128129,8797]
private theorem gate33937 : literalFrom 33937 inv33937=true := by decide +kernel
private theorem range33937 : OnRange 33937 33953 := literal_range gate33937
private def inv33953 : List Nat := [102973,47885,101047,53454,278948,348260,87931,225966,352444,252555,223192,172571,73322,12632,214915,178350]
private theorem gate33953 : literalFrom 33953 inv33953=true := by decide +kernel
private theorem range33953 : OnRange 33953 33969 := literal_range gate33953
private def inv33969 : List Nat := [309295,155081,45869,112625,140811,212566,15632,216099,253309,180237,341507,118646,255573,294945,125527,245323]
private theorem gate33969 : literalFrom 33969 inv33969=true := by decide +kernel
private theorem range33969 : OnRange 33969 33985 := literal_range gate33969
private def inv33985 : List Nat := [260620,124880,235325,17419,194053,319267,175144,295296,236628,18750,325317,171950,126778,209498,59764,23957]
private theorem gate33985 : literalFrom 33985 inv33985=true := by decide +kernel
private theorem range33985 : OnRange 33985 34001 := literal_range gate33985
private def inv34001 : List Nat := [134620,221373,183022,18161,76101,226473,334110,232148,52381,294598,11959,205620,218041,187421,305804,346083]
private theorem gate34001 : literalFrom 34001 inv34001=true := by decide +kernel
private theorem range34001 : OnRange 34001 34017 := literal_range gate34001
private def inv34017 : List Nat := [158158,41650,197350,165580,323173,279269,208990,29355,324093,49533,223272,330093,243593,165219,41176,147032]
private theorem gate34017 : literalFrom 34017 inv34017=true := by decide +kernel
private theorem range34017 : OnRange 34017 34033 := literal_range gate34017
private def inv34033 : List Nat := [210917,158079,247485,23432,311498,314445,57331,329935,195859,33794,201301,55314,178519,113962,242434,15099]
private theorem gate34033 : literalFrom 34033 inv34033=true := by decide +kernel
private theorem range34033 : OnRange 34033 34049 := literal_range gate34033
theorem complete : OnRange 33921 34049 := (range_join (range_join (range_join range33921 range33937) (range_join range33953 range33969)) (range_join (range_join range33985 range34001) (range_join range34017 range34033)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates33921To34049

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301825To301953
open BaseSweep
private def inv301825 : List Nat := [202314,172009,297578,301115,210270,164419,109599,177478,135358,165539,287656,13648,55032,162283,321783,155387]
private theorem gate301825 : literalFrom 301825 inv301825=true := by decide +kernel
private theorem range301825 : OnRange 301825 301841 := literal_range gate301825
private def inv301841 : List Nat := [343907,337700,2114,216267,210118,19662,198873,238871,25864,76587,282029,51785,43808,297488,308870,101612]
private theorem gate301841 : literalFrom 301841 inv301841=true := by decide +kernel
private theorem range301841 : OnRange 301841 301857 := literal_range gate301841
private def inv301857 : List Nat := [77212,207792,232388,275355,258233,206916,100531,94060,245685,262751,1669,180546,329684,320838,115359,155840]
private theorem gate301857 : literalFrom 301857 inv301857=true := by decide +kernel
private theorem range301857 : OnRange 301857 301873 := literal_range gate301857
private def inv301873 : List Nat := [242722,285133,305798,287908,256041,100945,41694,13308,150730,116539,306088,166312,144631,220131,217722,204504]
private theorem gate301873 : literalFrom 301873 inv301873=true := by decide +kernel
private theorem range301873 : OnRange 301873 301889 := literal_range gate301873
private def inv301889 : List Nat := [230466,284517,205043,223631,173750,64462,59893,318543,229771,73209,342692,185423,157549,231294,285257,294134]
private theorem gate301889 : literalFrom 301889 inv301889=true := by decide +kernel
private theorem range301889 : OnRange 301889 301905 := literal_range gate301889
private def inv301905 : List Nat := [159238,177918,299209,98379,310081,282022,45182,163574,197541,185574,304760,323399,162034,17944,294597,320292]
private theorem gate301905 : literalFrom 301905 inv301905=true := by decide +kernel
private theorem range301905 : OnRange 301905 301921 := literal_range gate301905
private def inv301921 : List Nat := [232149,286923,283039,251583,46087,309999,235098,113313,281759,308054,235576,58704,234719,342258,129370,27612]
private theorem gate301921 : literalFrom 301921 inv301921=true := by decide +kernel
private theorem range301921 : OnRange 301921 301937 := literal_range gate301921
private def inv301937 : List Nat := [172218,321505,17870,350099,21254,266306,80614,95706,3255,351364,99799,111123,112323,331771,146194,24832]
private theorem gate301937 : literalFrom 301937 inv301937=true := by decide +kernel
private theorem range301937 : OnRange 301937 301953 := literal_range gate301937
theorem complete : OnRange 301825 301953 := (range_join (range_join (range_join range301825 range301841) (range_join range301857 range301873)) (range_join (range_join range301889 range301905) (range_join range301921 range301937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates301825To301953

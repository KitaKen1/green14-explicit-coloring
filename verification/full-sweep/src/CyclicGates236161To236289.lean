import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236161To236289
open BaseSweep
private def inv236161 : List Nat := [65501,277943,100333,235127,221852,78355,49111,206073,346842,119384,131370,111234,149404,279012,133438,320786]
private theorem gate236161 : literalFrom 236161 inv236161=true := by decide +kernel
private theorem range236161 : OnRange 236161 236177 := literal_range gate236161
private def inv236177 : List Nat := [194616,203202,125368,97147,180153,94902,260712,21258,143228,56366,302452,158503,80983,343229,48869,313420]
private theorem gate236177 : literalFrom 236177 inv236177=true := by decide +kernel
private theorem range236177 : OnRange 236177 236193 := literal_range gate236177
private def inv236193 : List Nat := [123235,53145,104206,25307,225464,310013,212580,177149,3,88576,303687,248011,81762,22144,37295,241569]
private theorem gate236193 : literalFrom 236193 inv236193=true := by decide +kernel
private theorem range236193 : OnRange 236193 236209 := literal_range gate236193
private def inv236209 : List Nat := [311785,164497,160007,302198,67030,150578,131833,115533,296456,197591,238348,152716,243945,5536,280268,136659]
private theorem gate236209 : literalFrom 236209 inv236209=true := by decide +kernel
private theorem range236209 : OnRange 236209 236225 := literal_range gate236209
private def inv236225 : List Nat := [121336,97899,228726,203075,50019,326118,214138,282687,186282,343672,37838,223945,104015,306850,329654,87074]
private theorem gate236225 : literalFrom 236225 inv236225=true := by decide +kernel
private theorem range236225 : OnRange 236225 236241 := literal_range gate236225
private def inv236241 : List Nat := [108340,128577,61375,291617,258400,252700,107055,256993,273667,193908,276871,287582,243723,214795,302134,279599]
private theorem gate236241 : literalFrom 236241 inv236241=true := by decide +kernel
private theorem range236241 : OnRange 236241 236257 := literal_range gate236241
private def inv236257 : List Nat := [142559,298684,196384,288616,164427,294609,215991,180880,279035,74114,249257,152595,81230,137973,188065,243375]
private theorem gate236257 : literalFrom 236257 inv236257=true := by decide +kernel
private theorem range236257 : OnRange 236257 236273 := literal_range gate236257
private def inv236273 : List Nat := [124087,59587,54019,126984,27849,38179,183935,144400,45574,326712,302662,208329,21006,1384,161419,68967]
private theorem gate236273 : literalFrom 236273 inv236273=true := by decide +kernel
private theorem range236273 : OnRange 236273 236289 := literal_range gate236273
theorem complete : OnRange 236161 236289 := (range_join (range_join (range_join range236161 range236177) (range_join range236193 range236209)) (range_join (range_join range236225 range236241) (range_join range236257 range236273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates236161To236289

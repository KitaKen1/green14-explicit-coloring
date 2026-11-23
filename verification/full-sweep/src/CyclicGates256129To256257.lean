import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256129To256257
open BaseSweep
private def inv256129 : List Nat := [286398,241216,314208,145912,281559,18349,224958,160705,74860,10929,51574,131046,201626,55629,125347,246625]
private theorem gate256129 : literalFrom 256129 inv256129=true := by decide +kernel
private theorem range256129 : OnRange 256129 256145 := literal_range gate256129
private def inv256145 : List Nat := [97231,82808,282812,295835,98289,253051,321636,204735,208365,191989,256663,211133,94687,57194,80754,182322]
private theorem gate256145 : literalFrom 256145 inv256145=true := by decide +kernel
private theorem range256145 : OnRange 256145 256161 := literal_range gate256145
private def inv256161 : List Nat := [40654,109555,234907,282583,197083,77283,250369,78541,214349,294551,141789,115047,287133,7196,112440,320725]
private theorem gate256161 : literalFrom 256161 inv256161=true := by decide +kernel
private theorem range256161 : OnRange 256161 256177 := literal_range gate256161
private def inv256177 : List Nat := [131897,32544,103107,239371,117791,286123,23901,280409,14520,124315,132871,266940,125803,68068,337115,135124]
private theorem gate256177 : literalFrom 256177 inv256177=true := by decide +kernel
private theorem range256177 : OnRange 256177 256193 := literal_range gate256177
private def inv256193 : List Nat := [161127,123202,350946,335182,216996,250412,46311,353055,264375,259148,284996,34698,125419,145939,118913,20902]
private theorem gate256193 : literalFrom 256193 inv256193=true := by decide +kernel
private theorem range256193 : OnRange 256193 256209 := literal_range gate256193
private def inv256209 : List Nat := [208195,227243,53100,325011,40271,314510,226962,302831,321549,152719,223135,26659,105268,330712,55982,38910]
private theorem gate256209 : literalFrom 256209 inv256209=true := by decide +kernel
private theorem range256209 : OnRange 256209 256225 := literal_range gate256209
private def inv256225 : List Nat := [33600,75235,305802,187423,16434,271003,318105,250777,64644,159742,104546,159785,178238,338841,100706,186026]
private theorem gate256225 : literalFrom 256225 inv256225=true := by decide +kernel
private theorem range256225 : OnRange 256225 256241 := literal_range gate256225
private def inv256241 : List Nat := [260942,55375,302535,316514,183340,33282,330276,135371,335963,261732,286552,198201,189021,295508,197394,123410]
private theorem gate256241 : literalFrom 256241 inv256241=true := by decide +kernel
private theorem range256241 : OnRange 256241 256257 := literal_range gate256241
theorem complete : OnRange 256129 256257 := (range_join (range_join (range_join range256129 range256145) (range_join range256161 range256177)) (range_join (range_join range256193 range256209) (range_join range256225 range256241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates256129To256257

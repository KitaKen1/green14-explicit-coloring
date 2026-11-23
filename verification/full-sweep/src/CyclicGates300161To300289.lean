import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300161To300289
open BaseSweep
private def inv300161 : List Nat := [149737,156055,267568,329314,339569,255547,187138,330235,34879,234248,325377,231069,179016,36067,167515,353162]
private theorem gate300161 : literalFrom 300161 inv300161=true := by decide +kernel
private theorem range300161 : OnRange 300161 300177 := literal_range gate300161
private def inv300177 : List Nat := [160962,177540,205051,218259,242361,245102,316480,105851,97165,184539,47540,174286,145755,320993,326283,241690]
private theorem gate300177 : literalFrom 300177 inv300177=true := by decide +kernel
private theorem range300177 : OnRange 300177 300193 := literal_range gate300177
private def inv300193 : List Nat := [239586,75402,265251,199307,59860,44498,111676,257168,180759,237445,338275,185144,159945,130049,165099,152153]
private theorem gate300193 : literalFrom 300193 inv300193=true := by decide +kernel
private theorem range300193 : OnRange 300193 300209 := literal_range gate300193
private def inv300209 : List Nat := [343225,218308,229526,23555,277248,192790,85991,325877,84042,223948,236478,20368,287352,259736,19465,211151]
private theorem gate300209 : literalFrom 300209 inv300209=true := by decide +kernel
private theorem range300209 : OnRange 300209 300225 := literal_range gate300209
private def inv300225 : List Nat := [181442,143496,274332,298207,302963,114669,132894,13787,163147,131866,125276,41849,311134,143056,79895,258361]
private theorem gate300225 : literalFrom 300225 inv300225=true := by decide +kernel
private theorem range300225 : OnRange 300225 300241 := literal_range gate300225
private def inv300241 : List Nat := [283526,74807,253427,269247,163157,78660,215403,197493,142115,69679,48514,138216,14402,127326,283429,45929]
private theorem gate300241 : literalFrom 300241 inv300241=true := by decide +kernel
private theorem range300241 : OnRange 300241 300257 := literal_range gate300241
private def inv300257 : List Nat := [34490,323403,148776,270002,90352,42551,277675,233731,145960,238218,131540,220857,62143,145344,174698,191351]
private theorem gate300257 : literalFrom 300257 inv300257=true := by decide +kernel
private theorem range300257 : OnRange 300257 300273 := literal_range gate300257
private def inv300273 : List Nat := [187374,202231,132976,304630,36444,335695,174514,296697,126983,118026,59588,37590,171831,331186,330405,175691]
private theorem gate300273 : literalFrom 300273 inv300273=true := by decide +kernel
private theorem range300273 : OnRange 300273 300289 := literal_range gate300273
theorem complete : OnRange 300161 300289 := (range_join (range_join (range_join range300161 range300177) (range_join range300193 range300209)) (range_join (range_join range300225 range300241) (range_join range300257 range300273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates300161To300289

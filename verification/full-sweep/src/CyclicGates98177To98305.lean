import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98177To98305
open BaseSweep
private def inv98177 : List Nat := [242818,159316,252304,187576,60232,123909,267724,283238,237021,114890,218624,111337,341780,40157,25525,118217]
private theorem gate98177 : literalFrom 98177 inv98177=true := by decide +kernel
private theorem range98177 : OnRange 98177 98193 := literal_range gate98177
private def inv98193 : List Nat := [124458,305919,310224,128286,35976,62841,197155,14789,132259,327195,184,231733,235241,181956,188448,115023]
private theorem gate98193 : literalFrom 98193 inv98193=true := by decide +kernel
private theorem range98193 : OnRange 98193 98209 := literal_range gate98193
private def inv98209 : List Nat := [263241,289433,245822,81252,161081,230252,217649,51524,209391,286033,205242,315123,264897,295234,14919,251265]
private theorem gate98209 : literalFrom 98209 inv98209=true := by decide +kernel
private theorem range98209 : OnRange 98209 98225 := literal_range gate98209
private def inv98225 : List Nat := [130030,239465,186736,117510,182963,83495,318204,6705,265806,222393,23584,287618,251697,354081,328417,196117]
private theorem gate98225 : literalFrom 98225 inv98225=true := by decide +kernel
private theorem range98225 : OnRange 98225 98241 := literal_range gate98225
private def inv98241 : List Nat := [204839,197909,123796,173793,83338,212903,117444,267619,118491,317515,16606,6444,50906,235798,79976,150795]
private theorem gate98241 : literalFrom 98241 inv98241=true := by decide +kernel
private theorem range98241 : OnRange 98241 98257 := literal_range gate98241
private def inv98257 : List Nat := [234929,42848,100944,52424,287909,282018,205983,133072,143534,253631,212003,70173,255581,98856,203922,352264]
private theorem gate98257 : literalFrom 98257 inv98257=true := by decide +kernel
private theorem range98257 : OnRange 98257 98273 := literal_range gate98257
private def inv98273 : List Nat := [9572,223211,293009,148731,49228,128489,312778,111824,34460,325566,323735,10364,54898,156632,166320,58465]
private theorem gate98273 : literalFrom 98273 inv98273=true := by decide +kernel
private theorem range98273 : OnRange 98273 98289 := literal_range gate98273
private def inv98289 : List Nat := [256149,101251,2188,271594,120853,344695,288606,215152,311798,92340,8845,313569,21730,57880,219905,312475]
private theorem gate98289 : literalFrom 98289 inv98289=true := by decide +kernel
private theorem range98289 : OnRange 98289 98305 := literal_range gate98289
theorem complete : OnRange 98177 98305 := (range_join (range_join (range_join range98177 range98193) (range_join range98209 range98225)) (range_join (range_join range98241 range98257) (range_join range98273 range98289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates98177To98305

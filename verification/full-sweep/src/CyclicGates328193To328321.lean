import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328193To328321
open BaseSweep
private def inv328193 : List Nat := [25472,6107,114911,34894,10926,16505,67122,258114,4086,257903,24450,280025,211432,220374,338347,10306]
private theorem gate328193 : literalFrom 328193 inv328193=true := by decide +kernel
private theorem range328193 : OnRange 328193 328209 := literal_range gate328193
private def inv328209 : List Nat := [104191,22053,112184,264439,224100,317563,198094,84565,279010,149406,292371,194043,245905,66040,117969,180323]
private theorem gate328209 : literalFrom 328209 inv328209=true := by decide +kernel
private theorem range328209 : OnRange 328209 328225 := literal_range gate328209
private def inv328225 : List Nat := [95233,5109,77032,59981,105195,188532,77071,314901,233351,161812,268519,339974,189072,68677,14451,181834]
private theorem gate328225 : literalFrom 328225 inv328225=true := by decide +kernel
private theorem range328225 : OnRange 328225 328241 := literal_range gate328225
private def inv328241 : List Nat := [88113,261358,255032,338066,174227,200519,182454,200412,34285,220243,175464,282622,88208,128420,332686,113058]
private theorem gate328241 : literalFrom 328241 inv328241=true := by decide +kernel
private theorem range328241 : OnRange 328241 328257 := literal_range gate328241
private def inv328257 : List Nat := [315625,309175,47495,295498,183695,314842,219659,88844,306033,143925,71870,106768,56251,298252,57317,254690]
private theorem gate328257 : literalFrom 328257 inv328257=true := by decide +kernel
private theorem range328257 : OnRange 328257 328273 := literal_range gate328257
private def inv328273 : List Nat := [286362,331799,256598,313473,23267,338603,74599,121114,350502,272490,223205,101509,63912,137158,229123,147479]
private theorem gate328273 : literalFrom 328273 inv328273=true := by decide +kernel
private theorem range328273 : OnRange 328273 328289 := literal_range gate328273
private def inv328289 : List Nat := [161010,200218,116888,189826,74067,138726,217477,126720,164493,336806,76455,236991,186703,192570,27733,135454]
private theorem gate328289 : literalFrom 328289 inv328289=true := by decide +kernel
private theorem range328289 : OnRange 328289 328305 := literal_range gate328289
private def inv328305 : List Nat := [261528,85880,49709,177907,340738,290532,301558,25575,17137,299166,156999,333317,285647,316066,64432,182653]
private theorem gate328305 : literalFrom 328305 inv328305=true := by decide +kernel
private theorem range328305 : OnRange 328305 328321 := literal_range gate328305
theorem complete : OnRange 328193 328321 := (range_join (range_join (range_join range328193 range328209) (range_join range328225 range328241)) (range_join (range_join range328257 range328273) (range_join range328289 range328305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates328193To328321

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194177To194305
open BaseSweep
private def inv194177 : List Nat := [120150,65367,326795,25944,279823,97471,82197,33738,17076,47367,26786,310350,122124,279093,195442,67278]
private theorem gate194177 : literalFrom 194177 inv194177=true := by decide +kernel
private theorem range194177 : OnRange 194177 194193 := literal_range gate194177
private def inv194193 : List Nat := [209483,254165,38175,86915,255544,334796,84489,222759,133446,85752,352670,317133,343654,26725,161535,60267]
private theorem gate194193 : literalFrom 194193 inv194193=true := by decide +kernel
private theorem range194193 : OnRange 194193 194209 := literal_range gate194193
private def inv194209 : List Nat := [312263,153843,314002,46080,204773,223739,149552,97173,123190,316603,185521,133422,347265,76250,343852,350877]
private theorem gate194209 : literalFrom 194209 inv194209=true := by decide +kernel
private theorem range194209 : OnRange 194209 194225 := literal_range gate194209
private def inv194225 : List Nat := [319731,25511,247159,94584,328141,122142,192547,277183,92223,49256,8316,199282,168343,349615,125084,122537]
private theorem gate194225 : literalFrom 194225 inv194225=true := by decide +kernel
private theorem range194225 : OnRange 194225 194241 := literal_range gate194225
private def inv194241 : List Nat := [163805,252508,9618,50647,161321,45149,31790,284135,232906,44320,352975,53213,27532,115725,268649,9300]
private theorem gate194241 : literalFrom 194241 inv194241=true := by decide +kernel
private theorem range194241 : OnRange 194241 194257 := literal_range gate194241
private def inv194257 : List Nat := [178999,163694,86947,63687,331855,240711,177518,90379,120588,204201,88997,232989,283714,276516,223170,202236]
private theorem gate194257 : literalFrom 194257 inv194257=true := by decide +kernel
private theorem range194257 : OnRange 194257 194273 := literal_range gate194257
private def inv194273 : List Nat := [273581,295156,207673,318934,127682,195256,114315,116749,196349,100149,110204,163001,325404,149625,210970,80608]
private theorem gate194273 : literalFrom 194273 inv194273=true := by decide +kernel
private theorem range194273 : OnRange 194273 194289 := literal_range gate194273
private def inv194289 : List Nat := [235453,192494,158697,114466,302197,118090,164498,264225,114164,292811,328661,131653,34768,352855,21823,13849]
private theorem gate194289 : literalFrom 194289 inv194289=true := by decide +kernel
private theorem range194289 : OnRange 194289 194305 := literal_range gate194289
theorem complete : OnRange 194177 194305 := (range_join (range_join (range_join range194177 range194193) (range_join range194209 range194225)) (range_join (range_join range194241 range194257) (range_join range194273 range194289)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates194177To194305

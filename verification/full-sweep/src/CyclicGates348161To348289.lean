import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348161To348289
open BaseSweep
private def inv348161 : List Nat := [50837,231372,285438,234334,58492,37307,97788,342516,241343,235199,267084,17400,189928,109118,4222,264699]
private theorem gate348161 : literalFrom 348161 inv348161=true := by decide +kernel
private theorem range348161 : OnRange 348161 348177 := literal_range gate348161
private def inv348177 : List Nat := [81517,197779,140806,227306,142473,234039,239463,130032,136078,6721,50126,302486,296159,268958,183877,168712]
private theorem gate348177 : literalFrom 348177 inv348177=true := by decide +kernel
private theorem range348177 : OnRange 348177 348193 := literal_range gate348177
private def inv348193 : List Nat := [114910,26107,25473,329114,123808,119184,287122,154357,52332,77959,34454,48290,105372,296520,229941,305863]
private theorem gate348193 : literalFrom 348193 inv348193=true := by decide +kernel
private theorem range348193 : OnRange 348193 348209 := literal_range gate348193
private def inv348209 : List Nat := [252233,226157,321198,304842,227025,69731,208587,335436,74133,178461,292843,279374,57166,22672,246635,262009]
private theorem gate348209 : literalFrom 348209 inv348209=true := by decide +kernel
private theorem range348209 : OnRange 348209 348225 := literal_range gate348209
private def inv348225 : List Nat := [281120,135655,324144,279567,265434,260167,330428,197262,7065,174143,220489,309086,128364,199035,65752,100661]
private theorem gate348225 : literalFrom 348225 inv348225=true := by decide +kernel
private theorem range348225 : OnRange 348225 348241 := literal_range gate348225
private def inv348241 : List Nat := [175455,227176,202182,52879,233841,280047,228300,186428,136112,124424,93758,166754,308666,254403,209967,273477]
private theorem gate348241 : literalFrom 348241 inv348241=true := by decide +kernel
private theorem range348241 : OnRange 348241 348257 := literal_range gate348241
private def inv348257 : List Nat := [94789,274916,75352,33958,266371,63597,294977,67961,49365,284204,325001,151751,303846,96227,324394,7287]
private theorem gate348257 : literalFrom 348257 inv348257=true := by decide +kernel
private theorem range348257 : OnRange 348257 348273 := literal_range gate348257
private def inv348273 : List Nat := [295819,303569,137640,230869,47346,233181,239162,95563,61267,250171,156898,350768,314077,174117,90431,244057]
private theorem gate348273 : literalFrom 348273 inv348273=true := by decide +kernel
private theorem range348273 : OnRange 348273 348289 := literal_range gate348273
theorem complete : OnRange 348161 348289 := (range_join (range_join (range_join range348161 range348177) (range_join range348193 range348209)) (range_join (range_join range348225 range348241) (range_join range348257 range348273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates348161To348289

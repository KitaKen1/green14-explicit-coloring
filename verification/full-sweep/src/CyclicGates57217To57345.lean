import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57217To57345
open BaseSweep
private def inv57217 : List Nat := [175556,285265,247111,243955,231821,107915,34871,124492,52930,113331,93053,162843,99024,339994,143668,290482]
private theorem gate57217 : literalFrom 57217 inv57217=true := by decide +kernel
private theorem range57217 : OnRange 57217 57233 := literal_range gate57217
private def inv57233 : List Nat := [34283,200414,143887,203304,73179,218648,26963,165260,139403,304531,28199,33936,99640,320131,4159,192567]
private theorem gate57233 : literalFrom 57233 inv57233=true := by decide +kernel
private theorem range57233 : OnRange 57233 57249 := literal_range gate57233
private def inv57249 : List Nat := [60520,165850,186127,304911,250176,279739,340650,167392,128232,174564,251047,312343,184857,304932,117032,178258]
private theorem gate57249 : literalFrom 57249 inv57249=true := by decide +kernel
private theorem range57249 : OnRange 57249 57265 := literal_range gate57249
private def inv57265 : List Nat := [133603,6156,217634,30185,80859,113578,179424,308739,262727,30021,150622,139324,192253,255238,274019,241349]
private theorem gate57265 : literalFrom 57265 inv57265=true := by decide +kernel
private theorem range57265 : OnRange 57265 57281 := literal_range gate57265
private def inv57281 : List Nat := [118690,246932,124271,154198,264212,210907,345024,45339,208651,126711,227283,1948,315218,307025,84681,162625]
private theorem gate57281 : literalFrom 57281 inv57281=true := by decide +kernel
private theorem range57281 : OnRange 57281 57297 := literal_range gate57281
private def inv57297 : List Nat := [156655,329598,302911,72338,200056,213952,226512,135843,266191,245827,18733,272242,196702,338963,119549,67130]
private theorem gate57297 : literalFrom 57297 inv57297=true := by decide +kernel
private theorem range57297 : OnRange 57297 57313 := literal_range gate57297
private def inv57313 : List Nat := [26242,112341,113767,56048,328271,99612,148788,104949,263156,222271,170911,156266,105527,121959,108014,219788]
private theorem gate57313 : literalFrom 57313 inv57313=true := by decide +kernel
private theorem range57313 : OnRange 57313 57329 := literal_range gate57313
private def inv57329 : List Nat := [10018,39855,34039,24367,328785,102674,88515,101657,263132,126642,21775,47201,250861,274515,135349,130756]
private theorem gate57329 : literalFrom 57329 inv57329=true := by decide +kernel
private theorem range57329 : OnRange 57329 57345 := literal_range gate57329
theorem complete : OnRange 57217 57345 := (range_join (range_join (range_join range57217 range57233) (range_join range57249 range57265)) (range_join (range_join range57281 range57297) (range_join range57313 range57329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates57217To57345

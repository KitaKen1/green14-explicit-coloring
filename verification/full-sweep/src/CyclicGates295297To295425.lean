import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295297To295425
open BaseSweep
private def inv295297 : List Nat := [117674,71361,300359,353100,88281,276978,71313,216579,20713,308274,279656,236545,225372,63874,190400,184391]
private theorem gate295297 : literalFrom 295297 inv295297=true := by decide +kernel
private theorem range295297 : OnRange 295297 295313 := literal_range gate295297
private def inv295313 : List Nat := [282111,77591,17485,6343,132082,188140,185380,152819,185987,120313,145648,227592,301753,170473,67449,327518]
private theorem gate295313 : literalFrom 295313 inv295313=true := by decide +kernel
private theorem range295313 : OnRange 295313 295329 := literal_range gate295313
private def inv295329 : List Nat := [130691,144704,119328,312105,286028,225077,122076,338354,231632,33872,189541,194700,315007,233178,267808,20282]
private theorem gate295329 : literalFrom 295329 inv295329=true := by decide +kernel
private theorem range295329 : OnRange 295329 295345 := literal_range gate295329
private def inv295345 : List Nat := [30727,237028,46053,339108,333849,115520,61310,15176,272806,97304,95803,258286,263640,88162,160500,196894]
private theorem gate295345 : literalFrom 295345 inv295345=true := by decide +kernel
private theorem range295345 : OnRange 295345 295361 := literal_range gate295345
private def inv295361 : List Nat := [70217,211412,333243,2609,40861,19484,193671,193530,183397,9415,263883,109653,340767,214786,344314,211354]
private theorem gate295361 : literalFrom 295361 inv295361=true := by decide +kernel
private theorem range295361 : OnRange 295361 295377 := literal_range gate295361
private def inv295377 : List Nat := [113264,80333,17047,168693,93452,244004,37530,191562,347259,153778,51172,5166,260704,313567,8847,233412]
private theorem gate295377 : literalFrom 295377 inv295377=true := by decide +kernel
private theorem range295377 : OnRange 295377 295393 := literal_range gate295377
private def inv295393 : List Nat := [277875,24335,284260,97626,202804,97503,169379,205455,323629,31641,37254,240570,217943,124443,209480,19913]
private theorem gate295393 : literalFrom 295393 inv295393=true := by decide +kernel
private theorem range295393 : OnRange 295393 295409 := literal_range gate295393
private def inv295409 : List Nat := [45921,177707,181759,300075,131816,233788,233443,162671,185857,20488,284424,128805,202309,253220,236315,353278]
private theorem gate295409 : literalFrom 295409 inv295409=true := by decide +kernel
private theorem range295409 : OnRange 295409 295425 := literal_range gate295409
theorem complete : OnRange 295297 295425 := (range_join (range_join (range_join range295297 range295313) (range_join range295329 range295345)) (range_join (range_join range295361 range295377) (range_join range295393 range295409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates295297To295425

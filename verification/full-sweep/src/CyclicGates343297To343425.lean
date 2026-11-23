import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343297To343425
open BaseSweep
private def inv343297 : List Nat := [277832,209367,112293,101965,86997,265460,259621,104354,129818,102504,82855,342795,228626,180777,256973,25374]
private theorem gate343297 : literalFrom 343297 inv343297=true := by decide +kernel
private theorem range343297 : OnRange 343297 343313 := literal_range gate343297
private def inv343313 : List Nat := [247153,336436,35443,351753,178473,5355,276840,335910,265274,92359,301598,158543,155620,97687,291764,330569]
private theorem gate343313 : literalFrom 343313 inv343313=true := by decide +kernel
private theorem range343313 : OnRange 343313 343329 := literal_range gate343313
private def inv343329 : List Nat := [219097,46633,27162,77036,228351,324644,91790,318467,244204,64862,60343,134273,3265,109242,323488,138849]
private theorem gate343329 : literalFrom 343329 inv343329=true := by decide +kernel
private theorem range343329 : OnRange 343329 343345 := literal_range gate343329
private def inv343345 : List Nat := [147108,257794,264998,68253,209792,126922,106808,126298,40032,11878,214568,196039,189226,16577,346886,12856]
private theorem gate343345 : literalFrom 343345 inv343345=true := by decide +kernel
private theorem range343345 : OnRange 343345 343361 := literal_range gate343345
private def inv343361 : List Nat := [51202,74559,3142,39230,228760,232831,336317,204291,197212,117236,51573,98163,74861,16504,26104,34895]
private theorem gate343361 : literalFrom 343361 inv343361=true := by decide +kernel
private theorem range343361 : OnRange 343361 343377 := literal_range gate343361
private def inv343377 : List Nat := [305943,105807,231843,174766,56487,290508,296246,250448,207368,142045,324922,241287,27696,351411,347189,166514]
private theorem gate343377 : literalFrom 343377 inv343377=true := by decide +kernel
private theorem range343377 : OnRange 343377 343393 := literal_range gate343377
private def inv343393 : List Nat := [97475,98361,65201,128692,2242,64764,215109,153213,253569,273682,236710,269603,186938,299538,5041,281151]
private theorem gate343393 : literalFrom 343393 inv343393=true := by decide +kernel
private theorem range343393 : OnRange 343393 343409 := literal_range gate343393
private def inv343409 : List Nat := [75759,319232,12721,81962,94400,253286,290933,33884,339099,106261,118936,270032,323723,189347,220860,138437]
private theorem gate343409 : literalFrom 343409 inv343409=true := by decide +kernel
private theorem range343409 : OnRange 343409 343425 := literal_range gate343409
theorem complete : OnRange 343297 343425 := (range_join (range_join (range_join range343297 range343313) (range_join range343329 range343345)) (range_join (range_join range343361 range343377) (range_join range343393 range343409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates343297To343425

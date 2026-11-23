import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5377To5505
open BaseSweep
private def inv5377 : List Nat := [289661,121021,106837,339747,60378,54837,93199,73374,290086,100712,240388,183792,10322,198448,123358,327689]
private theorem gate5377 : literalFrom 5377 inv5377=true := by decide +kernel
private theorem range5377 : OnRange 5377 5393 := literal_range gate5377
private def inv5393 : List Nat := [38958,151665,197279,334800,223465,220470,153362,334552,107845,147374,24525,159383,223462,353449,88264,315189]
private theorem gate5393 : literalFrom 5393 inv5393=true := by decide +kernel
private theorem range5393 : OnRange 5393 5409 := literal_range gate5393
private def inv5409 : List Nat := [184847,318216,280180,56497,289240,274135,277683,143068,118907,207493,343840,260104,915,263406,283480,119864]
private theorem gate5409 : literalFrom 5409 inv5409=true := by decide +kernel
private theorem range5409 : OnRange 5409 5425 := literal_range gate5409
private def inv5425 : List Nat := [181167,318453,33230,303584,295501,13637,290108,317449,175618,337414,341524,97700,261376,126201,266882,61156]
private theorem gate5425 : literalFrom 5425 inv5425=true := by decide +kernel
private theorem range5425 : OnRange 5425 5441 := literal_range gate5425
private def inv5441 : List Nat := [116429,30404,126736,165501,328859,202783,344219,334726,235182,201464,278384,349817,223899,159351,14224,298909]
private theorem gate5441 : literalFrom 5441 inv5441=true := by decide +kernel
private theorem range5441 : OnRange 5441 5457 := literal_range gate5441
private def inv5457 : List Nat := [58758,293866,116110,241327,244916,96716,302093,204579,251155,314178,35968,251082,348017,251897,14830,330150]
private theorem gate5457 : literalFrom 5457 inv5457=true := by decide +kernel
private theorem range5457 : OnRange 5457 5473 := literal_range gate5457
private def inv5473 : List Nat := [279466,274237,140685,289018,178606,60085,61626,347771,233615,220194,170721,251900,299977,270408,125074,43061]
private theorem gate5473 : literalFrom 5473 inv5473=true := by decide +kernel
private theorem range5473 : OnRange 5473 5489 := literal_range gate5473
private def inv5489 : List Nat := [105406,178054,154922,351656,283415,214296,194656,251350,188591,94665,189360,180307,129715,152938,256696,76924]
private theorem gate5489 : literalFrom 5489 inv5489=true := by decide +kernel
private theorem range5489 : OnRange 5489 5505 := literal_range gate5489
theorem complete : OnRange 5377 5505 := (range_join (range_join (range_join range5377 range5393) (range_join range5409 range5425)) (range_join (range_join range5441 range5457) (range_join range5473 range5489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates5377To5505

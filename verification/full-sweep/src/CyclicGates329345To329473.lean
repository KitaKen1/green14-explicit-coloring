import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329345To329473
open BaseSweep
private def inv329345 : List Nat := [71624,83851,49509,127817,228055,66427,90187,340242,289556,122948,113920,16419,349145,316432,112603,288444]
private theorem gate329345 : literalFrom 329345 inv329345=true := by decide +kernel
private theorem range329345 : OnRange 329345 329361 := literal_range gate329345
private def inv329361 : List Nat := [210265,178422,197268,89481,51676,135710,9222,51938,35882,221312,127068,181734,316395,39670,112192,15295]
private theorem gate329361 : literalFrom 329361 inv329361=true := by decide +kernel
private theorem range329361 : OnRange 329361 329377 := literal_range gate329361
private def inv329377 : List Nat := [181344,78514,191111,172793,12810,175423,103839,331991,20377,43102,249137,75431,341174,266604,125321,170700]
private theorem gate329377 : literalFrom 329377 inv329377=true := by decide +kernel
private theorem range329377 : OnRange 329377 329393 := literal_range gate329377
private def inv329393 : List Nat := [30682,32945,92281,242996,303839,125029,195106,156498,234792,268810,24490,143929,99576,84907,99584,225692]
private theorem gate329393 : literalFrom 329393 inv329393=true := by decide +kernel
private theorem range329393 : OnRange 329393 329409 := literal_range gate329393
private def inv329409 : List Nat := [249955,36482,238445,337418,325445,218856,300528,114484,70920,47785,138078,25532,280550,212817,268040,278476]
private theorem gate329409 : literalFrom 329409 inv329409=true := by decide +kernel
private theorem range329409 : OnRange 329409 329425 := literal_range gate329409
private def inv329425 : List Nat := [111449,29569,278709,36893,323831,343104,6425,186304,79457,349357,307210,224507,8051,136274,116414,103222]
private theorem gate329425 : literalFrom 329425 inv329425=true := by decide +kernel
private theorem range329425 : OnRange 329425 329441 := literal_range gate329425
private def inv329441 : List Nat := [283056,157304,205685,252502,2580,1511,171762,32817,223099,245520,332216,43687,146537,121803,327963,167432]
private theorem gate329441 : literalFrom 329441 inv329441=true := by decide +kernel
private theorem range329441 : OnRange 329441 329457 := literal_range gate329441
private def inv329457 : List Nat := [264756,235074,205846,345073,112124,130586,182571,127501,88347,281415,290714,81224,52349,146195,241875,17252]
private theorem gate329457 : literalFrom 329457 inv329457=true := by decide +kernel
private theorem range329457 : OnRange 329457 329473 := literal_range gate329457
theorem complete : OnRange 329345 329473 := (range_join (range_join (range_join range329345 range329361) (range_join range329377 range329393)) (range_join (range_join range329409 range329425) (range_join range329441 range329457)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329345To329473

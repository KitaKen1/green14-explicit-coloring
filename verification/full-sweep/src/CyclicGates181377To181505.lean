import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181377To181505
open BaseSweep
private def inv181377 : List Nat := [44471,260142,180523,311872,262470,14234,82161,57746,285064,267221,57956,181770,207306,1170,284410,157249]
private theorem gate181377 : literalFrom 181377 inv181377=true := by decide +kernel
private theorem range181377 : OnRange 181377 181393 := literal_range gate181377
private def inv181393 : List Nat := [320395,328794,73331,317665,192398,240566,139352,312697,145288,227756,261737,160637,187456,88211,95099,323011]
private theorem gate181393 : literalFrom 181393 inv181393=true := by decide +kernel
private theorem range181393 : OnRange 181393 181409 := literal_range gate181393
private def inv181409 : List Nat := [102875,26950,318584,32965,198367,217683,232462,306748,285002,66543,240005,312311,316635,126699,4478,339668]
private theorem gate181409 : literalFrom 181409 inv181409=true := by decide +kernel
private theorem range181409 : OnRange 181409 181425 := literal_range gate181409
private def inv181425 : List Nat := [135479,263768,157619,65145,223586,262321,41013,77290,21014,67287,220544,168201,61826,26774,143918,296772]
private theorem gate181425 : literalFrom 181425 inv181425=true := by decide +kernel
private theorem range181425 : OnRange 181425 181441 := literal_range gate181425
private def inv181441 : List Nat := [143149,300225,210806,5075,149162,142405,38139,19704,272330,41491,38845,97893,59208,11526,159063,349199]
private theorem gate181441 : literalFrom 181441 inv181441=true := by decide +kernel
private theorem range181441 : OnRange 181441 181457 := literal_range gate181441
private def inv181457 : List Nat := [265119,77646,264667,103754,338273,237447,147800,227850,217286,182918,327830,247744,96277,159782,35426,297157]
private theorem gate181457 : literalFrom 181457 inv181457=true := by decide +kernel
private theorem range181457 : OnRange 181457 181473 := literal_range gate181457
private def inv181473 : List Nat := [211597,282187,269177,334315,4504,213604,114758,189487,229410,200851,193322,349559,230547,178029,136565,244968]
private theorem gate181473 : literalFrom 181473 inv181473=true := by decide +kernel
private theorem range181473 : OnRange 181473 181489 := literal_range gate181473
private def inv181489 : List Nat := [336294,175538,270756,75773,214090,326200,92031,348716,312362,201212,221983,91355,255271,168581,302326,204719]
private theorem gate181489 : literalFrom 181489 inv181489=true := by decide +kernel
private theorem range181489 : OnRange 181489 181505 := literal_range gate181489
theorem complete : OnRange 181377 181505 := (range_join (range_join (range_join range181377 range181393) (range_join range181409 range181425)) (range_join (range_join range181441 range181457) (range_join range181473 range181489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181377To181505

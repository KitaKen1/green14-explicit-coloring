import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21377To21505
open BaseSweep
private def inv21377 : List Nat := [180457,17783,34686,65607,234875,188385,14349,134586,99307,145110,42426,115610,343153,315525,329622,16612]
private theorem gate21377 : literalFrom 21377 inv21377=true := by decide +kernel
private theorem range21377 : OnRange 21377 21393 := literal_range gate21377
private def inv21393 : List Nat := [352148,317917,70943,301030,176513,40914,188136,266537,274587,46866,292456,133136,338146,11735,113422,316352]
private theorem gate21393 : literalFrom 21393 inv21393=true := by decide +kernel
private theorem range21393 : OnRange 21393 21409 := literal_range gate21393
private def inv21409 : List Nat := [43425,353788,118332,297959,285883,287276,249144,132532,11547,179698,71459,262980,339167,195542,321092,196516]
private theorem gate21409 : literalFrom 21409 inv21409=true := by decide +kernel
private theorem range21409 : OnRange 21409 21425 := literal_range gate21409
private def inv21425 : List Nat := [217029,192066,111613,295091,342777,76531,322956,235060,205079,280396,243209,312567,9900,68206,164599,285209]
private theorem gate21425 : literalFrom 21425 inv21425=true := by decide +kernel
private theorem range21425 : OnRange 21425 21441 := literal_range gate21425
private def inv21441 : List Nat := [150637,314198,135521,310666,188162,226448,276030,198807,30691,9894,142903,323829,36895,213152,126148,207848]
private theorem gate21441 : literalFrom 21441 inv21441=true := by decide +kernel
private theorem range21441 : OnRange 21441 21457 := literal_range gate21441
private def inv21457 : List Nat := [51683,328890,95778,205696,204019,184117,246804,89186,322593,83830,250422,159211,22675,250321,210178,258911]
private theorem gate21457 : literalFrom 21457 inv21457=true := by decide +kernel
private theorem range21457 : OnRange 21457 21473 := literal_range gate21457
private def inv21473 : List Nat := [151848,239154,271793,337589,114702,96815,184928,171196,186956,180647,120904,73733,326168,197466,187349,28937]
private theorem gate21473 : literalFrom 21473 inv21473=true := by decide +kernel
private theorem range21473 : OnRange 21473 21489 := literal_range gate21473
private def inv21489 : List Nat := [7947,86704,337205,60913,99863,185755,279864,169750,344989,113700,146226,252114,152985,302479,136461,112482]
private theorem gate21489 : literalFrom 21489 inv21489=true := by decide +kernel
private theorem range21489 : OnRange 21489 21505 := literal_range gate21489
theorem complete : OnRange 21377 21505 := (range_join (range_join (range_join range21377 range21393) (range_join range21409 range21425)) (range_join (range_join range21441 range21457) (range_join range21473 range21489)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates21377To21505

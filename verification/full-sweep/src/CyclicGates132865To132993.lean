import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132865To132993
open BaseSweep
private def inv132865 : List Nat := [312619,240925,75155,138264,318148,229985,256187,87362,96230,3981,142451,124849,322947,52706,274652,36206]
private theorem gate132865 : literalFrom 132865 inv132865=true := by decide +kernel
private theorem range132865 : OnRange 132865 132881 := literal_range gate132865
private def inv132881 : List Nat := [139277,113469,189254,262057,194165,271950,271692,91660,30514,94698,105503,107963,239631,300231,340515,2674]
private theorem gate132881 : literalFrom 132881 inv132881=true := by decide +kernel
private theorem range132881 : OnRange 132881 132897 := literal_range gate132881
private def inv132897 : List Nat := [347812,283693,164278,283918,130104,95084,196466,265995,136674,253659,140516,17666,133463,80822,259514,122608]
private theorem gate132897 : literalFrom 132897 inv132897=true := by decide +kernel
private theorem range132897 : OnRange 132897 132913 := literal_range gate132897
private def inv132913 : List Nat := [9719,129073,95160,97537,76097,350284,283283,89932,256773,235951,159104,189830,330776,162768,183021,320299]
private theorem gate132913 : literalFrom 132913 inv132913=true := by decide +kernel
private theorem range132913 : OnRange 132913 132929 := literal_range gate132913
private def inv132929 : List Nat := [134621,220366,173575,238977,191992,95269,61404,67832,172072,199847,168133,346836,9637,324636,181296,214000]
private theorem gate132929 : literalFrom 132929 inv132929=true := by decide +kernel
private theorem range132929 : OnRange 132929 132945 := literal_range gate132929
private def inv132945 : List Nat := [167174,19713,90023,164404,164552,258228,124131,259887,351844,50059,347090,340985,158565,351042,258930,64750]
private theorem gate132945 : literalFrom 132945 inv132945=true := by decide +kernel
private theorem range132945 : OnRange 132945 132961 := literal_range gate132945
private def inv132961 : List Nat := [271706,50040,236643,328462,304430,286447,143762,11796,31716,181078,260913,173295,30564,343939,152069,300275]
private theorem gate132961 : literalFrom 132961 inv132961=true := by decide +kernel
private theorem range132961 : OnRange 132961 132977 := literal_range gate132961
private def inv132977 : List Nat := [49672,5001,72462,43106,210706,220834,124245,55211,97188,193157,255111,127067,24931,35883,161423,78886]
private theorem gate132977 : literalFrom 132977 inv132977=true := by decide +kernel
private theorem range132977 : OnRange 132977 132993 := literal_range gate132977
theorem complete : OnRange 132865 132993 := (range_join (range_join (range_join range132865 range132881) (range_join range132897 range132913)) (range_join (range_join range132929 range132945) (range_join range132961 range132977)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates132865To132993

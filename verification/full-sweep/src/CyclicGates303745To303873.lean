import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303745To303873
open BaseSweep
private def inv303745 : List Nat := [334377,338119,225312,18951,270793,32717,139835,209641,268964,346044,169384,353572,215599,65900,150246,303982]
private theorem gate303745 : literalFrom 303745 inv303745=true := by decide +kernel
private theorem range303745 : OnRange 303745 303761 := literal_range gate303745
private def inv303761 : List Nat := [235974,244924,227150,137929,63245,151024,242284,219418,230879,153490,1199,266022,168659,301619,349722,307325]
private theorem gate303761 : literalFrom 303761 inv303761=true := by decide +kernel
private theorem range303761 : OnRange 303761 303777 := literal_range gate303761
private def inv303777 : List Nat := [106906,95772,297350,178234,140970,206322,311260,86757,143983,344629,225785,96310,82522,184491,219560,301972]
private theorem gate303777 : literalFrom 303777 inv303777=true := by decide +kernel
private theorem range303777 : OnRange 303777 303793 := literal_range gate303777
private def inv303793 : List Nat := [165499,126738,16338,347363,265382,133090,166571,136098,162775,177589,188236,167668,67954,117394,333707,330542]
private theorem gate303793 : literalFrom 303793 inv303793=true := by decide +kernel
private theorem range303793 : OnRange 303793 303809 := literal_range gate303793
private def inv303809 : List Nat := [69868,110309,113897,132762,255417,1986,346813,206089,43463,66624,219766,31485,121991,221625,266375,69608]
private theorem gate303809 : literalFrom 303809 inv303809=true := by decide +kernel
private theorem range303809 : OnRange 303809 303825 := literal_range gate303809
private def inv303825 : List Nat := [4022,190582,185981,83386,157783,137274,305589,133994,274108,273622,175957,137859,190441,111304,329397,229273]
private theorem gate303825 : literalFrom 303825 inv303825=true := by decide +kernel
private theorem range303825 : OnRange 303825 303841 := literal_range gate303825
private def inv303841 : List Nat := [26548,14654,318062,199013,202549,348269,258075,342700,167958,58534,27396,128197,10036,347348,153861,252432]
private theorem gate303841 : literalFrom 303841 inv303841=true := by decide +kernel
private theorem range303841 : OnRange 303841 303857 := literal_range gate303841
private def inv303857 : List Nat := [17819,263659,327589,126953,172943,346511,46762,246185,87086,292524,210112,73371,167856,153696,69982,93625]
private theorem gate303857 : literalFrom 303857 inv303857=true := by decide +kernel
private theorem range303857 : OnRange 303857 303873 := literal_range gate303857
theorem complete : OnRange 303745 303873 := (range_join (range_join (range_join range303745 range303761) (range_join range303777 range303793)) (range_join (range_join range303809 range303825) (range_join range303841 range303857)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates303745To303873

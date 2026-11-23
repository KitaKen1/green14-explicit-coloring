import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20097To20225
open BaseSweep
private def inv20097 : List Nat := [31504,102687,100214,327843,180332,204399,258795,65048,269519,28318,238462,68700,196875,60765,22233,12032]
private theorem gate20097 : literalFrom 20097 inv20097=true := by decide +kernel
private theorem range20097 : OnRange 20097 20113 := literal_range gate20097
private def inv20113 : List Nat := [246036,159712,32744,283550,221841,147599,195157,162341,133948,340479,317362,233014,335358,16143,262764,198467]
private theorem gate20113 : literalFrom 20113 inv20113=true := by decide +kernel
private theorem range20113 : OnRange 20113 20129 := literal_range gate20113
private def inv20129 : List Nat := [169045,16351,46217,25536,343619,217272,58578,79584,347228,74298,191040,189975,77295,141935,353316,133584]
private theorem gate20129 : literalFrom 20129 inv20129=true := by decide +kernel
private theorem range20129 : OnRange 20129 20145 := literal_range gate20129
private def inv20145 : List Nat := [337927,352982,307259,250040,92158,307688,79683,68550,45938,279183,305678,28529,13798,77388,14816,190841]
private theorem gate20145 : literalFrom 20145 inv20145=true := by decide +kernel
private theorem range20145 : OnRange 20145 20161 := literal_range gate20145
private def inv20161 : List Nat := [325164,344513,116062,174427,303418,101392,240827,106863,300635,33533,345501,179346,130898,331593,19739,99094]
private theorem gate20161 : literalFrom 20161 inv20161=true := by decide +kernel
private theorem range20161 : OnRange 20161 20177 := literal_range gate20161
private def inv20177 : List Nat := [308523,77522,138567,285811,82988,15080,262702,287931,214213,186804,189638,121780,92186,232147,320294,226474]
private theorem gate20177 : literalFrom 20177 inv20177=true := by decide +kernel
private theorem range20177 : OnRange 20177 20193 := literal_range gate20177
private def inv20193 : List Nat := [108573,16229,248230,246709,23454,60816,75968,124514,95867,17345,54435,159702,332452,24180,14360,1876]
private theorem gate20193 : literalFrom 20193 inv20193=true := by decide +kernel
private theorem range20193 : OnRange 20193 20209 := literal_range gate20193
private def inv20209 : List Nat := [251617,117440,241635,174153,153829,331042,254294,118667,234676,178973,77137,181864,144254,40455,252056,97177]
private theorem gate20209 : literalFrom 20209 inv20209=true := by decide +kernel
private theorem range20209 : OnRange 20209 20225 := literal_range gate20209
theorem complete : OnRange 20097 20225 := (range_join (range_join (range_join range20097 range20113) (range_join range20129 range20145)) (range_join (range_join range20161 range20177) (range_join range20193 range20209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates20097To20225

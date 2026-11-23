import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164097To164225
open BaseSweep
private def inv164097 : List Nat := [12214,69788,33010,161927,161505,205749,86447,20612,44106,174577,280825,169130,298812,33785,132080,6345]
private theorem gate164097 : literalFrom 164097 inv164097=true := by decide +kernel
private theorem range164097 : OnRange 164097 164113 := literal_range gate164097
private def inv164113 : List Nat := [10218,119962,22763,275501,323624,325647,137354,9367,168415,321831,46737,46523,86185,210943,256840,226116]
private theorem gate164113 : literalFrom 164113 inv164113=true := by decide +kernel
private theorem range164113 : OnRange 164113 164129 := literal_range gate164113
private def inv164129 : List Nat := [264049,236695,275383,177688,287850,213536,242203,155079,309297,272645,322905,242228,190679,203018,274316,294958]
private theorem gate164129 : literalFrom 164129 inv164129=true := by decide +kernel
private theorem range164129 : OnRange 164129 164145 := literal_range gate164129
private def inv164145 : List Nat := [46135,25351,277452,253440,319311,119681,30839,270908,171760,1513,226763,51150,244031,312333,277831,11005]
private theorem gate164145 : literalFrom 164145 inv164145=true := by decide +kernel
private theorem range164145 : OnRange 164145 164161 := literal_range gate164145
private def inv164161 : List Nat := [225954,54938,127562,192640,197948,99732,102796,46899,112569,163196,116599,208756,22073,6662,81411,195112]
private theorem gate164161 : literalFrom 164161 inv164161=true := by decide +kernel
private theorem range164161 : OnRange 164161 164177 := literal_range gate164161
private def inv164177 : List Nat := [146475,205343,299291,24038,82036,336379,47568,32393,92541,19048,252098,128833,224392,174656,60105,182940]
private theorem gate164177 : literalFrom 164177 inv164177=true := by decide +kernel
private theorem range164177 : OnRange 164177 164193 := literal_range gate164177
private def inv164193 : List Nat := [210024,269872,86008,108414,232572,35519,111927,106806,126924,1888,266899,175228,306269,217844,163772,438]
private theorem gate164193 : literalFrom 164193 inv164193=true := by decide +kernel
private theorem range164193 : OnRange 164193 164209 := literal_range gate164193
private def inv164209 : List Nat := [316370,278351,326550,310241,186934,41643,78554,275152,166323,153172,123443,280772,135437,201616,20651,341967]
private theorem gate164209 : literalFrom 164209 inv164209=true := by decide +kernel
private theorem range164209 : OnRange 164209 164225 := literal_range gate164209
theorem complete : OnRange 164097 164225 := (range_join (range_join (range_join range164097 range164113) (range_join range164129 range164145)) (range_join (range_join range164161 range164177) (range_join range164193 range164209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates164097To164225

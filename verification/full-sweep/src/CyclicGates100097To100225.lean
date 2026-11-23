import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100097To100225
open BaseSweep
private def inv100097 : List Nat := [144797,10339,92551,103349,44742,230107,262635,171031,261391,30066,288160,28494,302279,349732,329715,284465]
private theorem gate100097 : literalFrom 100097 inv100097=true := by decide +kernel
private theorem range100097 : OnRange 100097 100113 := literal_range gate100097
private def inv100113 : List Nat := [164019,235671,186534,1228,188827,66477,26633,3606,155198,31781,334849,1695,91292,175636,149704,297611]
private theorem gate100113 : literalFrom 100113 inv100113=true := by decide +kernel
private theorem range100113 : OnRange 100113 100129 := literal_range gate100113
private def inv100129 : List Nat := [134974,163931,351166,84676,300724,166564,38174,160107,209484,60272,206246,317997,66161,273596,201925,271581]
private theorem gate100129 : literalFrom 100129 inv100129=true := by decide +kernel
private theorem range100129 : OnRange 100129 100145 := literal_range gate100129
private def inv100145 : List Nat := [41655,222817,182367,157951,194282,244098,276444,23642,316194,26323,87338,317833,220051,28501,340392,182170]
private theorem gate100145 : literalFrom 100145 inv100145=true := by decide +kernel
private theorem range100145 : OnRange 100145 100161 := literal_range gate100145
private def inv100161 : List Nat := [247987,262215,268017,278488,12465,71765,287807,32014,127556,296892,237652,20737,166149,140636,240235,279643]
private theorem gate100161 : literalFrom 100161 inv100161=true := by decide +kernel
private theorem range100161 : OnRange 100161 100177 := literal_range gate100161
private def inv100177 : List Nat := [19392,140786,283624,41163,136552,274767,250203,312496,128105,58581,150601,144959,262063,137735,73006,179396]
private theorem gate100177 : literalFrom 100177 inv100177=true := by decide +kernel
private theorem range100177 : OnRange 100177 100193 := literal_range gate100177
private def inv100193 : List Nat := [268743,318059,348622,342883,124101,146267,139381,26516,238433,238123,227994,157297,330325,302195,114468,339179]
private theorem gate100193 : literalFrom 100193 inv100193=true := by decide +kernel
private theorem range100193 : OnRange 100193 100209 := literal_range gate100193
private def inv100209 : List Nat := [111814,55788,138339,253705,251613,20099,26459,90799,178326,291362,67863,100892,173610,240239,340765,109655]
private theorem gate100209 : literalFrom 100209 inv100209=true := by decide +kernel
private theorem range100209 : OnRange 100209 100225 := literal_range gate100209
theorem complete : OnRange 100097 100225 := (range_join (range_join (range_join range100097 range100113) (range_join range100129 range100145)) (range_join (range_join range100161 range100177) (range_join range100193 range100209)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates100097To100225

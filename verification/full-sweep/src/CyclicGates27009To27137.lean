import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27009To27137
open BaseSweep
private def inv27009 : List Nat := [235125,100335,5273,281413,88349,333854,4905,230015,91221,62381,153252,173597,56749,285321,141744,325497]
private theorem gate27009 : literalFrom 27009 inv27009=true := by decide +kernel
private theorem range27009 : OnRange 27009 27025 := literal_range gate27009
private def inv27025 : List Nat := [257273,70071,277796,27987,201748,141550,194511,86334,103749,28007,88513,102676,159938,345718,315371,133898]
private theorem gate27025 : literalFrom 27025 inv27025=true := by decide +kernel
private theorem range27025 : OnRange 27025 27041 := literal_range gate27025
private def inv27041 : List Nat := [235646,186217,182319,154106,249550,22152,24103,34411,32052,347084,130949,234581,178100,229430,56036,62791]
private theorem gate27041 : literalFrom 27041 inv27041=true := by decide +kernel
private theorem range27041 : OnRange 27041 27057 := literal_range gate27041
private def inv27057 : List Nat := [259221,159971,75642,223880,298500,32377,19271,350570,57848,284543,334326,29464,173466,54827,185494,127039]
private theorem gate27057 : literalFrom 27057 inv27057=true := by decide +kernel
private theorem range27057 : OnRange 27057 27073 := literal_range gate27057
private def inv27073 : List Nat := [347221,120120,197257,71381,294686,175214,198340,170334,280068,66263,326397,294636,236362,21099,312340,90341]
private theorem gate27073 : literalFrom 27073 inv27073=true := by decide +kernel
private theorem range27073 : OnRange 27073 27089 := literal_range gate27073
private def inv27089 : List Nat := [124435,183219,109569,49316,99753,174509,68768,98369,241932,266556,104320,122881,131348,257967,7765,200510]
private theorem gate27089 : literalFrom 27089 inv27089=true := by decide +kernel
private theorem range27089 : OnRange 27089 27105 := literal_range gate27089
private def inv27105 : List Nat := [183,256099,132260,107579,295815,336122,251138,302068,117778,188545,56696,84969,205614,172238,252697,94833]
private theorem gate27105 : literalFrom 27105 inv27105=true := by decide +kernel
private theorem range27105 : OnRange 27105 27121 := literal_range gate27105
private def inv27121 : List Nat := [226564,192748,312043,322416,248814,12996,99419,88954,246309,205411,323926,39789,127341,344756,6646,149301]
private theorem gate27121 : literalFrom 27121 inv27121=true := by decide +kernel
private theorem range27121 : OnRange 27121 27137 := literal_range gate27121
theorem complete : OnRange 27009 27137 := (range_join (range_join (range_join range27009 range27025) (range_join range27041 range27057)) (range_join (range_join range27073 range27089) (range_join range27105 range27121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27009To27137

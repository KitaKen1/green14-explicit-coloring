import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27393To27521
open BaseSweep
private def inv27393 : List Nat := [68783,89694,295766,303851,226105,238912,228248,352995,272582,66627,155578,122035,46723,300896,332402,291153]
private theorem gate27393 : literalFrom 27393 inv27393=true := by decide +kernel
private theorem range27393 : OnRange 27393 27409 := literal_range gate27393
private def inv27409 : List Nat := [8260,114899,189643,246028,7367,337616,317585,255090,255197,233543,167905,50380,266052,211932,303203,158482]
private theorem gate27409 : literalFrom 27409 inv27409=true := by decide +kernel
private theorem range27409 : OnRange 27409 27425 := literal_range gate27409
private def inv27425 : List Nat := [272576,167410,21573,321736,160494,195802,126668,330885,299360,163151,95875,50144,298774,149982,187164,292053]
private theorem gate27425 : literalFrom 27425 inv27425=true := by decide +kernel
private theorem range27425 : OnRange 27425 27441 := literal_range gate27425
private def inv27441 : List Nat := [267911,150270,189835,57927,304522,185593,10869,183540,196570,106471,151705,153003,213977,39503,243565,207024]
private theorem gate27441 : literalFrom 27441 inv27441=true := by decide +kernel
private theorem range27441 : OnRange 27441 27457 := literal_range gate27441
private def inv27457 : List Nat := [70726,32452,133029,353772,136219,124693,60093,34509,56683,173745,13686,169321,328324,326300,307471,320808]
private theorem gate27457 : literalFrom 27457 inv27457=true := by decide +kernel
private theorem range27457 : OnRange 27457 27473 := literal_range gate27457
private def inv27473 : List Nat := [137217,8421,322372,221883,230540,318056,351516,50270,342659,268504,96249,232647,321159,53198,44083,245554]
private theorem gate27473 : literalFrom 27473 inv27473=true := by decide +kernel
private theorem range27473 : OnRange 27473 27489 := literal_range gate27473
private def inv27489 : List Nat := [94488,18933,129098,18545,225599,225681,37872,305890,148784,88659,123327,248642,291096,237519,8863,91654]
private theorem gate27489 : literalFrom 27489 inv27489=true := by decide +kernel
private theorem range27489 : OnRange 27489 27505 := literal_range gate27489
private def inv27505 : List Nat := [25943,160122,65368,326519,259315,172308,115662,212475,146328,35734,334780,249373,135401,45926,21694,86245]
private theorem gate27505 : literalFrom 27505 inv27505=true := by decide +kernel
private theorem range27505 : OnRange 27505 27521 := literal_range gate27505
theorem complete : OnRange 27393 27521 := (range_join (range_join (range_join range27393 range27409) (range_join range27425 range27441)) (range_join (range_join range27457 range27473) (range_join range27489 range27505)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates27393To27521

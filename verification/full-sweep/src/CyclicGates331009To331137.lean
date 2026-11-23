import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331009To331137
open BaseSweep
private def inv331009 : List Nat := [322190,280584,314155,283027,198952,21346,152015,5569,190891,161804,42899,349355,79459,73755,298853,113671]
private theorem gate331009 : literalFrom 331009 inv331009=true := by decide +kernel
private theorem range331009 : OnRange 331009 331025 := literal_range gate331009
private def inv331025 : List Nat := [161670,218837,58015,307138,217358,609,169020,209849,338602,26024,313474,277334,104612,99027,172368,93476]
private theorem gate331025 : literalFrom 331025 inv331025=true := by decide +kernel
private theorem range331025 : OnRange 331025 331041 := literal_range gate331025
private def inv331041 : List Nat := [200471,20214,100008,207337,130730,83658,198024,180754,141053,320,64018,165820,9586,328026,117953,113797]
private theorem gate331041 : literalFrom 331041 inv331041=true := by decide +kernel
private theorem range331041 : OnRange 331041 331057 := literal_range gate331041
private def inv331057 : List Nat := [271457,191746,206358,312241,150334,128493,179407,281480,1845,29750,55675,39360,238473,203802,169006,315102]
private theorem gate331057 : literalFrom 331057 inv331057=true := by decide +kernel
private theorem range331057 : OnRange 331057 331073 := literal_range gate331057
private def inv331073 : List Nat := [199893,225284,72047,109471,353645,150917,327006,33323,317696,249059,328100,39204,261590,34812,150655,326507]
private theorem gate331073 : literalFrom 331073 inv331073=true := by decide +kernel
private theorem range331073 : OnRange 331073 331089 := literal_range gate331073
private def inv331089 : List Nat := [133420,185523,187317,39935,211973,275218,58185,193312,225263,12063,151924,237234,93172,310378,128155,201046]
private theorem gate331089 : literalFrom 331089 inv331089=true := by decide +kernel
private theorem range331089 : OnRange 331089 331105 := literal_range gate331089
private def inv331105 : List Nat := [21277,340798,13305,10785,334823,23176,52725,41589,242287,221929,194754,53042,18904,57555,313754,173062]
private theorem gate331105 : literalFrom 331105 inv331105=true := by decide +kernel
private theorem range331105 : OnRange 331105 331121 := literal_range gate331105
private def inv331121 : List Nat := [32419,130935,197481,52724,23191,334824,324595,264537,262576,84420,44819,130441,212706,40925,148306,243277]
private theorem gate331121 : literalFrom 331121 inv331121=true := by decide +kernel
private theorem range331121 : OnRange 331121 331137 := literal_range gate331121
theorem complete : OnRange 331009 331137 := (range_join (range_join (range_join range331009 range331025) (range_join range331041 range331057)) (range_join (range_join range331073 range331089) (range_join range331105 range331121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331009To331137

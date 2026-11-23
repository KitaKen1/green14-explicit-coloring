import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59009To59137
open BaseSweep
private def inv59009 : List Nat := [103278,263153,340732,298603,246263,106127,332472,191841,210088,150532,276620,25447,315834,69183,104334,221156]
private theorem gate59009 : literalFrom 59009 inv59009=true := by decide +kernel
private theorem range59009 : OnRange 59009 59025 := literal_range gate59009
private def inv59025 : List Nat := [154860,161268,140191,191802,231551,137621,49294,146271,278625,336038,280326,254263,251150,111629,148066,220712]
private theorem gate59025 : literalFrom 59025 inv59025=true := by decide +kernel
private theorem range59025 : OnRange 59025 59041 := literal_range gate59025
private def inv59041 : List Nat := [231906,115690,90635,220241,34287,85032,279711,190777,101228,354295,283442,257674,145889,107831,256563,192335]
private theorem gate59041 : literalFrom 59041 inv59041=true := by decide +kernel
private theorem range59041 : OnRange 59041 59057 := literal_range gate59041
private def inv59057 : List Nat := [103698,67845,187178,348296,103565,319370,87425,55493,91561,14918,256079,264898,153635,223299,124714,275868]
private theorem gate59057 : literalFrom 59057 inv59057=true := by decide +kernel
private theorem range59057 : OnRange 59057 59073 := literal_range gate59057
private def inv59073 : List Nat := [204305,47075,304366,134863,319091,150631,4096,318673,26812,179933,104312,289724,200036,336174,92984,15608]
private theorem gate59073 : literalFrom 59073 inv59073=true := by decide +kernel
private theorem range59073 : OnRange 59073 59089 := literal_range gate59073
private def inv59089 : List Nat := [346698,161585,331163,268196,166811,17513,25025,24479,301345,14814,77390,253580,97578,324681,344242,212800]
private theorem gate59089 : literalFrom 59089 inv59089=true := by decide +kernel
private theorem range59089 : OnRange 59089 59105 := literal_range gate59089
private def inv59105 : List Nat := [110921,41247,351184,303249,105387,243767,261115,178583,237767,190564,27324,304071,273015,141024,100371,276507]
private theorem gate59105 : literalFrom 59105 inv59105=true := by decide +kernel
private theorem range59105 : OnRange 59105 59121 := literal_range gate59105
private def inv59121 : List Nat := [161728,335394,80265,150358,123887,14795,330476,256432,88388,347644,145373,31750,248082,343031,229704,298576]
private theorem gate59121 : literalFrom 59121 inv59121=true := by decide +kernel
private theorem range59121 : OnRange 59121 59137 := literal_range gate59121
theorem complete : OnRange 59009 59137 := (range_join (range_join (range_join range59009 range59025) (range_join range59041 range59057)) (range_join (range_join range59073 range59089) (range_join range59105 range59121)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates59009To59137

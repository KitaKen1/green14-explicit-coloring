import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180993To181121
open BaseSweep
private def inv180993 : List Nat := [152739,353794,3502,145848,278080,233346,238671,315737,12882,47881,324090,126651,30563,221329,260914,158804]
private theorem gate180993 : literalFrom 180993 inv180993=true := by decide +kernel
private theorem range180993 : OnRange 180993 181009 := literal_range gate180993
private def inv181009 : List Nat := [119141,96711,343242,280257,116862,24531,85630,289591,263538,257332,304066,119077,157401,235194,175801,252360]
private theorem gate181009 : literalFrom 181009 inv181009=true := by decide +kernel
private theorem range181009 : OnRange 181009 181025 := literal_range gate181009
private def inv181025 : List Nat := [157650,332680,233017,107501,350647,26576,92079,73343,54206,25910,43005,108921,25890,330286,145283,199263]
private theorem gate181025 : literalFrom 181025 inv181025=true := by decide +kernel
private theorem range181025 : OnRange 181025 181041 := literal_range gate181025
private def inv181041 : List Nat := [269562,249736,154873,307073,93522,345888,116206,245579,351620,155867,89881,47449,24649,150216,90288,256824]
private theorem gate181041 : literalFrom 181041 inv181041=true := by decide +kernel
private theorem range181041 : OnRange 181041 181057 := literal_range gate181041
private def inv181057 : List Nat := [255942,247444,328874,95021,76695,173867,57639,78809,130289,263588,325036,67740,13427,318550,218518,46168]
private theorem gate181057 : literalFrom 181057 inv181057=true := by decide +kernel
private theorem range181057 : OnRange 181057 181073 := literal_range gate181057
private def inv181073 : List Nat := [339307,94998,104092,84525,322584,132970,93389,175505,82840,234173,182804,178389,256687,13369,44282,296848]
private theorem gate181073 : literalFrom 181073 inv181073=true := by decide +kernel
private theorem range181073 : OnRange 181073 181089 := literal_range gate181073
private def inv181089 : List Nat := [211717,212023,228648,89800,325903,305830,337190,282013,348690,37831,260398,168247,243226,168386,19407,140878]
private theorem gate181089 : literalFrom 181089 inv181089=true := by decide +kernel
private theorem range181089 : OnRange 181089 181105 := literal_range gate181089
private def inv181105 : List Nat := [226629,333386,113996,153896,296213,127645,174176,262316,42382,182581,849,104624,53594,114439,55174,352382]
private theorem gate181105 : literalFrom 181105 inv181105=true := by decide +kernel
private theorem range181105 : OnRange 181105 181121 := literal_range gate181105
theorem complete : OnRange 180993 181121 := (range_join (range_join (range_join range180993 range181009) (range_join range181025 range181041)) (range_join (range_join range181057 range181073) (range_join range181089 range181105)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates180993To181121

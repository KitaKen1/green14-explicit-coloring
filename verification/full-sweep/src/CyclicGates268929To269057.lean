import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268929To269057
open BaseSweep
private def inv268929 : List Nat := [2461,334011,76575,209155,107928,44367,552,191567,81121,243756,298646,149497,86089,45193,205907,250485]
private theorem gate268929 : literalFrom 268929 inv268929=true := by decide +kernel
private theorem range268929 : OnRange 268929 268945 := literal_range gate268929
private def inv268945 : List Nat := [88816,154252,276649,239426,250014,94255,49818,353093,350486,157272,263648,52291,58141,348190,170425,31166]
private theorem gate268945 : literalFrom 268945 inv268945=true := by decide +kernel
private theorem range268945 : OnRange 268945 268961 := literal_range gate268945
private def inv268961 : List Nat := [103380,31092,144659,303753,8258,291155,26535,173640,15649,251317,21180,202485,291673,161212,310930,96962]
private theorem gate268961 : literalFrom 268961 inv268961=true := by decide +kernel
private theorem range268961 : OnRange 268961 268977 := literal_range gate268961
private def inv268977 : List Nat := [127799,340166,73022,133642,328642,13492,85550,331955,92346,141139,165431,158701,143615,147994,126383,27959]
private theorem gate268977 : literalFrom 268977 inv268977=true := by decide +kernel
private theorem range268977 : OnRange 268977 268993 := literal_range gate268977
private def inv268993 : List Nat := [8377,132663,89300,333310,101430,302221,97769,28053,220975,68427,320652,294778,314379,104203,143637,311474]
private theorem gate268993 : literalFrom 268993 inv268993=true := by decide +kernel
private theorem range268993 : OnRange 268993 269009 := literal_range gate268993
private def inv269009 : List Nat := [320093,235014,23807,12695,296396,312468,113316,304848,60176,198768,13448,161569,337770,329203,78253,182159]
private theorem gate269009 : literalFrom 269009 inv269009=true := by decide +kernel
private theorem range269009 : OnRange 269009 269025 := literal_range gate269009
private def inv269025 : List Nat := [79709,325637,243919,231158,100072,353470,42261,208187,193501,102143,349269,223455,193294,291351,331417,306970]
private theorem gate269025 : literalFrom 269025 inv269025=true := by decide +kernel
private theorem range269025 : OnRange 269025 269041 := literal_range gate269025
private def inv269041 : List Nat := [174786,230930,344822,182983,288495,227824,333659,244910,311416,157100,114087,261525,105686,253996,325461,263844]
private theorem gate269041 : literalFrom 269041 inv269041=true := by decide +kernel
private theorem range269041 : OnRange 269041 269057 := literal_range gate269041
theorem complete : OnRange 268929 269057 := (range_join (range_join (range_join range268929 range268945) (range_join range268961 range268977)) (range_join (range_join range268993 range269009) (range_join range269025 range269041)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268929To269057

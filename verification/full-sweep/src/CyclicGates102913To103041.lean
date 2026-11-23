import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102913To103041
open BaseSweep
private def inv102913 : List Nat := [171816,222174,298888,354091,269541,111618,109276,34628,297559,297174,304617,153622,285279,65999,191651,16175]
private theorem gate102913 : literalFrom 102913 inv102913=true := by decide +kernel
private theorem range102913 : OnRange 102913 102929 := literal_range gate102913
private def inv102929 : List Nat := [126972,48944,289269,303988,226439,281547,191939,245876,152601,160774,305437,226193,274720,290632,185994,184292]
private theorem gate102929 : literalFrom 102929 inv102929=true := by decide +kernel
private theorem range102929 : OnRange 102929 102945 := literal_range gate102929
private def inv102945 : List Nat := [111661,210252,154806,189516,182903,188590,348805,194657,263913,207634,39761,282884,49468,232210,137145,267787]
private theorem gate102945 : literalFrom 102945 inv102945=true := by decide +kernel
private theorem range102945 : OnRange 102945 102961 := literal_range gate102945
private def inv102961 : List Nat := [335103,114041,325114,261569,349549,154220,7047,287393,309508,80959,179344,345503,33953,306417,23479,153627]
private theorem gate102961 : literalFrom 102961 inv102961=true := by decide +kernel
private theorem range102961 : OnRange 102961 102977 := literal_range gate102961
private def inv102977 : List Nat := [206263,215781,61224,293401,135423,149579,21179,85331,15650,259043,271649,124037,33098,221783,144564,88159]
private theorem gate102977 : literalFrom 102977 inv102977=true := by decide +kernel
private theorem range102977 : OnRange 102977 102993 := literal_range gate102977
private def inv102993 : List Nat := [248289,285167,267696,56797,132251,81852,37343,66385,292409,211376,278414,65323,304973,323912,23028,279054]
private theorem gate102993 : literalFrom 102993 inv102993=true := by decide +kernel
private theorem range102993 : OnRange 102993 103009 := literal_range gate102993
private def inv103009 : List Nat := [158854,339439,154586,276952,241761,110152,160389,179926,108467,125748,97941,156409,932,277214,119304,173034]
private theorem gate103009 : literalFrom 103009 inv103009=true := by decide +kernel
private theorem range103009 : OnRange 103009 103025 := literal_range gate103009
private def inv103025 : List Nat := [28884,309605,353541,2335,323513,260246,319559,288645,220088,340646,130029,256077,14920,159497,275002,137467]
private theorem gate103025 : literalFrom 103025 inv103025=true := by decide +kernel
private theorem range103025 : OnRange 103025 103041 := literal_range gate103025
theorem complete : OnRange 102913 103041 := (range_join (range_join (range_join range102913 range102929) (range_join range102945 range102961)) (range_join (range_join range102977 range102993) (range_join range103009 range103025)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates102913To103041

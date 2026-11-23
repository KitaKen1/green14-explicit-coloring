import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32897To33025
open BaseSweep
private def inv32897 : List Nat := [308550,205604,120326,223985,127986,168945,170512,278184,142711,143708,210522,174362,176230,345247,128916,352697]
private theorem gate32897 : literalFrom 32897 inv32897=true := by decide +kernel
private theorem range32897 : OnRange 32897 32913 := literal_range gate32897
private def inv32913 : List Nat := [102556,41540,351061,45068,284360,162405,126011,345465,204481,138946,62675,47898,85538,198112,286501,66227]
private theorem gate32913 : literalFrom 32913 inv32913=true := by decide +kernel
private theorem range32913 : OnRange 32913 32929 := literal_range gate32913
private def inv32929 : List Nat := [225208,181820,183353,341423,22205,135668,309969,50032,87314,310726,185933,147776,10519,255320,242331,323618]
private theorem gate32929 : literalFrom 32929 inv32929=true := by decide +kernel
private theorem range32929 : OnRange 32929 32945 := literal_range gate32929
private def inv32945 : List Nat := [329394,262021,44746,340612,352516,253215,330377,294810,185811,118749,237050,25834,193862,106286,182520,340316]
private theorem gate32945 : literalFrom 32945 inv32945=true := by decide +kernel
private theorem range32945 : OnRange 32945 32961 := literal_range gate32945
private def inv32961 : List Nat := [5955,37180,219494,35716,181412,155935,345843,267413,103306,150543,34204,340536,294042,134300,296807,159992]
private theorem gate32961 : literalFrom 32961 inv32961=true := by decide +kernel
private theorem range32961 : OnRange 32961 32977 := literal_range gate32961
private def inv32977 : List Nat := [315666,107124,240036,6435,22076,90482,310055,4157,320133,24629,350864,192928,214241,111789,201416,326240]
private theorem gate32977 : literalFrom 32977 inv32977=true := by decide +kernel
private theorem range32977 : OnRange 32977 32993 := literal_range gate32977
private def inv32993 : List Nat := [127264,31560,137597,111919,147714,78112,138042,325302,336769,298765,84112,214777,264977,316870,157974,171687]
private theorem gate32993 : literalFrom 32993 inv32993=true := by decide +kernel
private theorem range32993 : OnRange 32993 33009 := literal_range gate32993
private def inv33009 : List Nat := [284512,164099,192375,143590,280131,330809,54720,325917,76833,160883,351318,302143,182467,51039,235607,130921]
private theorem gate33009 : literalFrom 33009 inv33009=true := by decide +kernel
private theorem range33009 : OnRange 33009 33025 := literal_range gate33009
theorem complete : OnRange 32897 33025 := (range_join (range_join (range_join range32897 range32913) (range_join range32929 range32945)) (range_join (range_join range32961 range32977) (range_join range32993 range33009)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates32897To33025

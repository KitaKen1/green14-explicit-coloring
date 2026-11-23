import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34945To35073
open BaseSweep
private def inv34945 : List Nat := [314496,2342,34176,291760,97210,276740,111001,344519,257984,227345,229315,174647,236650,213211,224343,144102]
private theorem gate34945 : literalFrom 34945 inv34945=true := by decide +kernel
private theorem range34945 : OnRange 34945 34961 := literal_range gate34945
private def inv34961 : List Nat := [206342,42613,244696,245297,285589,99473,240230,315505,144379,324808,90138,351130,230129,298371,94200,271753]
private theorem gate34961 : literalFrom 34961 inv34961=true := by decide +kernel
private theorem range34961 : OnRange 34961 34977 := literal_range gate34961
private def inv34977 : List Nat := [274855,283143,288169,12752,207642,79779,171960,50830,51183,124855,144487,38227,119680,190152,253441,82247]
private theorem gate34977 : literalFrom 34977 inv34977=true := by decide +kernel
private theorem range34977 : OnRange 34977 34993 := literal_range gate34977
private def inv34993 : List Nat := [269272,23398,162941,120304,208114,320519,316167,245976,70018,99148,158693,276556,206113,299414,272069,28287]
private theorem gate34993 : literalFrom 34993 inv34993=true := by decide +kernel
private theorem range34993 : OnRange 34993 35009 := literal_range gate34993
private def inv35009 : List Nat := [70002,141771,179898,331421,51476,293335,222345,191225,181739,219321,166593,195250,48672,273561,85725,270895]
private theorem gate35009 : literalFrom 35009 inv35009=true := by decide +kernel
private theorem range35009 : OnRange 35009 35025 := literal_range gate35009
private def inv35025 : List Nat := [172209,29547,305344,341789,295030,233426,318791,88464,175143,320311,194054,153012,88057,302073,334371,143773]
private theorem gate35025 : literalFrom 35025 inv35025=true := by decide +kernel
private theorem range35025 : OnRange 35025 35041 := literal_range gate35025
private def inv35041 : List Nat := [241573,263375,71208,40835,39469,184207,324984,295699,98732,311330,163085,43292,303096,182002,129309,318028]
private theorem gate35041 : literalFrom 35041 inv35041=true := by decide +kernel
private theorem range35041 : OnRange 35041 35057 := literal_range gate35041
private def inv35057 : List Nat := [270640,131875,151325,345398,50587,149382,168223,160650,276085,339802,285607,12720,10891,75760,182429,198274]
private theorem gate35057 : literalFrom 35057 inv35057=true := by decide +kernel
private theorem range35057 : OnRange 35057 35073 := literal_range gate35057
theorem complete : OnRange 34945 35073 := (range_join (range_join (range_join range34945 range34961) (range_join range34977 range34993)) (range_join (range_join range35009 range35025) (range_join range35041 range35057)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates34945To35073

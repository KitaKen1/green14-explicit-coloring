import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268161To268289
open BaseSweep
private def inv268161 : List Nat := [55613,314708,251525,272855,2324,285880,284493,166252,26791,295124,323330,53987,237757,130968,314665,337130]
private theorem gate268161 : literalFrom 268161 inv268161=true := by decide +kernel
private theorem range268161 : OnRange 268161 268177 := literal_range gate268161
private def inv268177 : List Nat := [229853,1806,351557,186516,239688,300065,152729,59993,243188,269263,44661,66011,195867,342727,319126,104728]
private theorem gate268177 : literalFrom 268177 inv268177=true := by decide +kernel
private theorem range268177 : OnRange 268177 268193 := literal_range gate268177
private def inv268193 : List Nat := [181656,233581,23137,59092,187491,73232,231533,73316,81481,112711,315113,302405,40514,287412,291687,19840]
private theorem gate268193 : literalFrom 268193 inv268193=true := by decide +kernel
private theorem range268193 : OnRange 268193 268209 := literal_range gate268193
private def inv268209 : List Nat := [98411,274684,45192,85360,149498,351560,341242,116808,73989,72360,329042,66336,310923,285144,266444,319697]
private theorem gate268209 : literalFrom 268209 inv268209=true := by decide +kernel
private theorem range268209 : OnRange 268209 268225 := literal_range gate268209
private def inv268225 : List Nat := [309752,77903,96003,80531,179822,183747,105714,219861,47657,250691,27816,212630,192617,112894,226544,214793]
private theorem gate268225 : literalFrom 268225 inv268225=true := by decide +kernel
private theorem range268225 : OnRange 268225 268241 := literal_range gate268225
private def inv268241 : List Nat := [243725,130808,240083,343749,107658,275997,268264,265875,77228,129832,138760,230918,14580,188414,61916,139571]
private theorem gate268241 : literalFrom 268241 inv268241=true := by decide +kernel
private theorem range268241 : OnRange 268241 268257 := literal_range gate268241
private def inv268257 : List Nat := [28729,19868,16014,212294,236946,328667,78303,268247,88427,222567,25479,176053,4040,109246,225401,133963]
private theorem gate268257 : literalFrom 268257 inv268257=true := by decide +kernel
private theorem range268257 : OnRange 268257 268273 := literal_range gate268257
private def inv268273 : List Nat := [9493,51687,241482,151362,92212,77114,344865,328917,43746,193904,102837,10664,149030,7542,11274,171291]
private theorem gate268273 : literalFrom 268273 inv268273=true := by decide +kernel
private theorem range268273 : OnRange 268273 268289 := literal_range gate268273
theorem complete : OnRange 268161 268289 := (range_join (range_join (range_join range268161 range268177) (range_join range268193 range268209)) (range_join (range_join range268225 range268241) (range_join range268257 range268273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates268161To268289

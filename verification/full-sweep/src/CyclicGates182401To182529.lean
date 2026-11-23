import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182401To182529
open BaseSweep
private def inv182401 : List Nat := [212088,236538,112749,17130,20869,216639,244435,185928,210721,65882,268866,8855,63892,120288,235752,326074]
private theorem gate182401 : literalFrom 182401 inv182401=true := by decide +kernel
private theorem range182401 : OnRange 182401 182417 := literal_range gate182401
private def inv182417 : List Nat := [185913,334896,133859,291099,313530,131128,122401,907,117451,215314,125867,278540,35071,156028,312064,196655]
private theorem gate182417 : literalFrom 182417 inv182417=true := by decide +kernel
private theorem range182417 : OnRange 182417 182433 := literal_range gate182417
private def inv182433 : List Nat := [6640,48550,148673,91399,339188,55214,43513,239293,344490,190659,47798,323111,110282,148130,318212,124833]
private theorem gate182433 : literalFrom 182433 inv182433=true := by decide +kernel
private theorem range182433 : OnRange 182433 182449 := literal_range gate182433
private def inv182449 : List Nat := [66701,240212,92778,194777,153781,328247,153890,342314,38458,78537,155209,143769,155751,62869,224185,144861]
private theorem gate182449 : literalFrom 182449 inv182449=true := by decide +kernel
private theorem range182449 : OnRange 182449 182465 := literal_range gate182449
private def inv182465 : List Nat := [236134,52157,33021,303263,331185,54016,37591,189451,71659,320192,71499,67893,120761,310508,344294,170353]
private theorem gate182465 : literalFrom 182465 inv182465=true := by decide +kernel
private theorem range182465 : OnRange 182465 182481 := literal_range gate182465
private def inv182481 : List Nat := [217878,148625,56243,222173,251388,44657,261153,294493,120390,242062,80241,51074,2089,327348,71132,44938]
private theorem gate182481 : literalFrom 182481 inv182481=true := by decide +kernel
private theorem range182481 : OnRange 182481 182497 := literal_range gate182481
private def inv182497 : List Nat := [226139,199197,208765,163656,187464,46940,352249,86201,10190,73566,59662,306124,58681,272824,193889,197190]
private theorem gate182497 : literalFrom 182497 inv182497=true := by decide +kernel
private theorem range182497 : OnRange 182497 182513 := literal_range gate182497
private def inv182513 : List Nat := [39576,144006,252657,27866,335320,292682,248014,32959,13986,81262,346816,34418,100499,147013,296113,106175]
private theorem gate182513 : literalFrom 182513 inv182513=true := by decide +kernel
private theorem range182513 : OnRange 182513 182529 := literal_range gate182513
theorem complete : OnRange 182401 182529 := (range_join (range_join (range_join range182401 range182417) (range_join range182433 range182449)) (range_join (range_join range182465 range182481) (range_join range182497 range182513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates182401To182529

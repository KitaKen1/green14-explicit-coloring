import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14337To14465
open BaseSweep
private def inv14337 : List Nat := [56616,297343,201427,349829,337106,245234,331007,261502,74318,267294,151554,165915,21383,219716,215479,242002]
private theorem gate14337 : literalFrom 14337 inv14337=true := by decide +kernel
private theorem range14337 : OnRange 14337 14353 := literal_range gate14337
private def inv14353 : List Nat := [146529,38086,185826,340357,214772,301716,330120,20207,352426,135558,138262,75157,314567,158555,293167,68922]
private theorem gate14353 : literalFrom 14353 inv14353=true := by decide +kernel
private theorem range14353 : OnRange 14353 14369 := literal_range gate14353
private def inv14369 : List Nat := [76487,348359,259778,567,8110,224131,44340,311985,214005,19886,220702,248331,183051,218291,50720,101162]
private theorem gate14369 : literalFrom 14369 inv14369=true := by decide +kernel
private theorem range14369 : OnRange 14369 14385 := literal_range gate14369
private def inv14385 : List Nat := [267456,341716,322853,291040,162192,210734,124206,128087,67153,120931,347754,248055,322235,142749,148177,125457]
private theorem gate14385 : literalFrom 14385 inv14385=true := by decide +kernel
private theorem range14385 : OnRange 14385 14401 := literal_range gate14385
private def inv14401 : List Nat := [216084,300253,226976,352407,53717,151376,122986,230635,52571,39069,86885,93492,233554,82762,45323,176831]
private theorem gate14401 : literalFrom 14401 inv14401=true := by decide +kernel
private theorem range14401 : OnRange 14401 14417 := literal_range gate14401
private def inv14417 : List Nat := [87881,319038,90842,170492,317129,110673,349388,25030,347522,145370,11395,49776,279900,24283,153618,65474]
private theorem gate14417 : literalFrom 14417 inv14417=true := by decide +kernel
private theorem range14417 : OnRange 14417 14433 := literal_range gate14417
private def inv14433 : List Nat := [114860,340776,68823,193177,117405,294940,58130,236994,341813,206050,270773,274311,211158,269515,119114,299248]
private theorem gate14433 : literalFrom 14433 inv14433=true := by decide +kernel
private theorem range14433 : OnRange 14433 14449 := literal_range gate14433
private def inv14449 : List Nat := [326004,285623,328239,172468,147844,4976,218120,133206,255978,152792,146827,51430,81758,108260,108375,44949]
private theorem gate14449 : literalFrom 14449 inv14449=true := by decide +kernel
private theorem range14449 : OnRange 14449 14465 := literal_range gate14449
theorem complete : OnRange 14337 14465 := (range_join (range_join (range_join range14337 range14353) (range_join range14369 range14385)) (range_join (range_join range14401 range14417) (range_join range14433 range14449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates14337To14465

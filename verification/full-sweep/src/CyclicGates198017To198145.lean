import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198017To198145
open BaseSweep
private def inv198017 : List Nat := [19798,132119,257604,85165,21721,131873,270642,331047,173548,251204,53485,154881,13143,103213,18843,333338]
private theorem gate198017 : literalFrom 198017 inv198017=true := by decide +kernel
private theorem range198017 : OnRange 198017 198033 := literal_range gate198017
private def inv198033 : List Nat := [89396,105526,296977,170912,347855,303397,212757,322347,188467,26329,346780,315621,197986,272879,168194,205765]
private theorem gate198033 : literalFrom 198033 inv198033=true := by decide +kernel
private theorem range198033 : OnRange 198033 198049 := literal_range gate198033
private def inv198049 : List Nat := [66966,7154,95125,124844,153933,165519,167350,90967,346158,84290,250350,86400,89666,45678,128531,85511]
private theorem gate198049 : literalFrom 198049 inv198049=true := by decide +kernel
private theorem range198049 : OnRange 198049 198065 := literal_range gate198049
private def inv198065 : List Nat := [261281,209213,170574,241985,323416,308632,31026,142032,95660,65616,246171,296302,337802,223839,251008,25147]
private theorem gate198065 : literalFrom 198065 inv198065=true := by decide +kernel
private theorem range198065 : OnRange 198065 198081 := literal_range gate198065
private def inv198081 : List Nat := [206160,76771,6965,114185,228156,295822,115074,215525,242986,9120,201138,202042,36737,328215,269737,231470]
private theorem gate198081 : literalFrom 198081 inv198081=true := by decide +kernel
private theorem range198081 : OnRange 198081 198097 := literal_range gate198081
private def inv198097 : List Nat := [248179,71782,105892,129843,310526,189956,135895,124010,78386,232188,33179,85864,304626,113401,268762,32926]
private theorem gate198097 : literalFrom 198097 inv198097=true := by decide +kernel
private theorem range198097 : OnRange 198097 198113 := literal_range gate198097
private def inv198113 : List Nat := [67801,58553,167809,154383,154232,278456,185789,345608,68603,37438,196878,137009,128396,325662,278649,96127]
private theorem gate198113 : literalFrom 198113 inv198113=true := by decide +kernel
private theorem range198113 : OnRange 198113 198129 := literal_range gate198113
private def inv198129 : List Nat := [15411,147795,300127,185657,47727,201359,133763,209908,20875,98318,114350,338206,145979,176353,310487,317071]
private theorem gate198129 : literalFrom 198129 inv198129=true := by decide +kernel
private theorem range198129 : OnRange 198129 198145 := literal_range gate198129
theorem complete : OnRange 198017 198145 := (range_join (range_join (range_join range198017 range198033) (range_join range198049 range198065)) (range_join (range_join range198081 range198097) (range_join range198113 range198129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates198017To198145

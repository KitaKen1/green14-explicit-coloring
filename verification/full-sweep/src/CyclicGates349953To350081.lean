import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349953To350081
open BaseSweep
private def inv349953 : List Nat := [281697,337022,217097,108125,71529,112988,205710,224611,39267,76919,300968,93293,29171,347027,278356,166398]
private theorem gate349953 : literalFrom 349953 inv349953=true := by decide +kernel
private theorem range349953 : OnRange 349953 349969 := literal_range gate349953
private def inv349969 : List Nat := [272923,233392,162913,37157,310832,338416,22195,108625,252124,224071,264865,67482,290412,170957,107078,242356]
private theorem gate349969 : literalFrom 349969 inv349969=true := by decide +kernel
private theorem range349969 : OnRange 349969 349985 := literal_range gate349969
private def inv349985 : List Nat := [19127,330982,235133,99316,106241,137907,313281,21707,168844,49357,187847,212416,195343,268587,133007,166318]
private theorem gate349985 : literalFrom 349985 inv349985=true := by decide +kernel
private theorem range349985 : OnRange 349985 350001 := literal_range gate349985
private def inv350001 : List Nat := [156634,17884,275082,140665,206923,58239,165599,158540,34423,77862,304831,122093,345460,201159,325947,332059]
private theorem gate350001 : literalFrom 350001 inv350001=true := by decide +kernel
private theorem range350001 : OnRange 350001 350017 := literal_range gate350001
private def inv350017 : List Nat := [102304,171484,2565,80775,84519,353887,193880,212067,26266,286010,85964,246427,74725,263880,74760,286163]
private theorem gate350017 : literalFrom 350017 inv350017=true := by decide +kernel
private theorem range350017 : OnRange 350017 350033 := literal_range gate350017
private def inv350033 : List Nat := [304576,296095,195422,167888,23681,307011,320467,169376,284522,16305,176152,90219,233509,194928,240948,119461]
private theorem gate350033 : literalFrom 350033 inv350033=true := by decide +kernel
private theorem range350033 : OnRange 350033 350049 := literal_range gate350033
private def inv350049 : List Nat := [65744,268622,162645,117739,163222,42713,344705,318078,283925,320566,250650,242522,249097,246314,286835,266332]
private theorem gate350049 : literalFrom 350049 inv350049=true := by decide +kernel
private theorem range350049 : OnRange 350049 350065 := literal_range gate350049
private def inv350065 : List Nat := [72349,133940,117403,193179,180583,62637,108133,65934,26229,333514,346001,276816,71548,264698,6126,109119]
private theorem gate350065 : literalFrom 350065 inv350065=true := by decide +kernel
private theorem range350065 : OnRange 350065 350081 := literal_range gate350065
theorem complete : OnRange 349953 350081 := (range_join (range_join (range_join range349953 range349969) (range_join range349985 range350001)) (range_join (range_join range350017 range350033) (range_join range350049 range350065)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates349953To350081

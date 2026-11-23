import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278529To278657
open BaseSweep
private def inv278529 : List Nat := [270757,32423,268688,73115,173115,44349,290400,28273,317699,123790,228433,182428,319231,10892,281152,106982]
private theorem gate278529 : literalFrom 278529 inv278529=true := by decide +kernel
private theorem range278529 : OnRange 278529 278545 := literal_range gate278529
private def inv278545 : List Nat := [58821,204714,81216,347248,232869,143856,226617,159047,159297,243591,330095,297567,163403,96898,112841,104371]
private theorem gate278545 : literalFrom 278545 inv278545=true := by decide +kernel
private theorem range278545 : OnRange 278545 278561 := literal_range gate278545
private def inv278561 : List Nat := [179728,321462,164679,131715,298000,312132,195695,194121,170278,212793,68404,349309,289348,326477,265176,172067]
private theorem gate278561 : literalFrom 278561 inv278561=true := by decide +kernel
private theorem range278561 : OnRange 278561 278577 := literal_range gate278561
private def inv278577 : List Nat := [189891,264611,33085,351400,317528,80926,121290,59483,250312,143288,238882,187036,154637,5887,251586,37251]
private theorem gate278577 : literalFrom 278577 inv278577=true := by decide +kernel
private theorem range278577 : OnRange 278577 278593 := literal_range gate278577
private def inv278593 : List Nat := [223289,264812,243868,203726,293371,309044,300839,155530,273804,235405,297382,351034,245061,68225,225343,219598]
private theorem gate278593 : literalFrom 278593 inv278593=true := by decide +kernel
private theorem range278593 : OnRange 278593 278609 := literal_range gate278593
private def inv278609 : List Nat := [300963,131121,135799,327432,325489,93941,61216,208859,253133,66279,310581,172050,290730,98979,111972,208029]
private theorem gate278609 : literalFrom 278609 inv278609=true := by decide +kernel
private theorem range278609 : OnRange 278609 278625 := literal_range gate278609
private def inv278625 : List Nat := [59033,18264,348987,304021,124791,45941,287725,102574,55874,285826,248080,31752,307349,336493,263752,209726]
private theorem gate278625 : literalFrom 278625 inv278625=true := by decide +kernel
private theorem range278625 : OnRange 278625 278641 := literal_range gate278625
private def inv278641 : List Nat := [351496,348616,212619,149275,165766,101839,294258,28638,198127,258175,25061,321999,111904,267776,154978,164755]
private theorem gate278641 : literalFrom 278641 inv278641=true := by decide +kernel
private theorem range278641 : OnRange 278641 278657 := literal_range gate278641
theorem complete : OnRange 278529 278657 := (range_join (range_join (range_join range278529 range278545) (range_join range278561 range278577)) (range_join (range_join range278593 range278609) (range_join range278625 range278641)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates278529To278657

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92545To92673
open BaseSweep
private def inv92545 : List Nat := [54398,349795,140699,155624,136772,343961,100099,250953,17636,169548,67771,217547,283205,226645,255826,51059]
private theorem gate92545 : literalFrom 92545 inv92545=true := by decide +kernel
private theorem range92545 : OnRange 92545 92561 := literal_range gate92545
private def inv92561 : List Nat := [16245,235860,160636,172898,227757,160715,144787,286551,98051,335964,137482,246107,299575,244234,273161,285026]
private theorem gate92561 : literalFrom 92561 inv92561=true := by decide +kernel
private theorem range92561 : OnRange 92561 92577 := literal_range gate92561
private def inv92577 : List Nat := [92742,331243,213731,65667,300613,241182,98040,349904,243321,207351,70189,140939,118858,290011,231554,232202]
private theorem gate92577 : literalFrom 92577 inv92577=true := by decide +kernel
private theorem range92577 : OnRange 92577 92593 := literal_range gate92577
private def inv92593 : List Nat := [274715,7075,142853,121581,173946,296238,270343,201634,131595,147070,95486,108302,206769,211706,179666,150014]
private theorem gate92593 : literalFrom 92593 inv92593=true := by decide +kernel
private theorem range92593 : OnRange 92593 92609 := literal_range gate92593
private def inv92609 : List Nat := [134518,125901,80504,52025,250891,268681,2368,40531,131863,226743,57411,51944,274609,305250,179853,177774]
private theorem gate92609 : literalFrom 92609 inv92609=true := by decide +kernel
private theorem range92609 : OnRange 92609 92625 := literal_range gate92609
private def inv92625 : List Nat := [177577,25693,9750,314043,179849,47578,66916,10262,347294,104228,267553,157312,93749,276643,163713,65395]
private theorem gate92625 : literalFrom 92625 inv92625=true := by decide +kernel
private theorem range92625 : OnRange 92625 92641 := literal_range gate92625
private def inv92641 : List Nat := [1220,228367,3484,241556,222627,172592,275901,53305,35354,116057,26948,102877,230401,71794,288278,273339]
private theorem gate92641 : literalFrom 92641 inv92641=true := by decide +kernel
private theorem range92641 : OnRange 92641 92657 := literal_range gate92641
private def inv92657 : List Nat := [90295,80662,202278,27756,179481,313576,80520,140074,298532,280574,58058,78344,180039,42549,90354,123974]
private theorem gate92657 : literalFrom 92657 inv92657=true := by decide +kernel
private theorem range92657 : OnRange 92657 92673 := literal_range gate92657
theorem complete : OnRange 92545 92673 := (range_join (range_join (range_join range92545 range92561) (range_join range92577 range92593)) (range_join (range_join range92609 range92625) (range_join range92641 range92657)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates92545To92673

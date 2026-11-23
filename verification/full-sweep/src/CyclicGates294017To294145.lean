import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294017To294145
open BaseSweep
private def inv294017 : List Nat := [291797,69452,91799,292940,65012,316819,189823,304051,285464,91263,141952,206245,254163,209485,65787,58816]
private theorem gate294017 : literalFrom 294017 inv294017=true := by decide +kernel
private theorem range294017 : OnRange 294017 294033 := literal_range gate294017
private def inv294033 : List Nat := [312262,160093,161536,150392,9389,64560,58035,113191,13764,32973,220002,90667,241718,292302,308830,162300]
private theorem gate294033 : literalFrom 294033 inv294033=true := by decide +kernel
private theorem range294033 : OnRange 294033 294049 := literal_range gate294033
private def inv294049 : List Nat := [89128,239774,58517,151020,144836,144809,197816,329195,211255,114107,44492,228151,146455,156562,23862,17016]
private theorem gate294049 : literalFrom 294049 inv294049=true := by decide +kernel
private theorem range294049 : OnRange 294049 294065 := literal_range gate294049
private def inv294065 : List Nat := [38144,248843,227854,123908,256120,187577,342189,120822,186651,126597,199423,83838,267826,262365,353142,271387]
private theorem gate294065 : literalFrom 294065 inv294065=true := by decide +kernel
private theorem range294065 : OnRange 294065 294081 := literal_range gate294065
private def inv294081 : List Nat := [307357,220674,201497,194028,8408,131247,264952,254465,350235,228706,257567,51619,177227,73147,247321,278215]
private theorem gate294081 : literalFrom 294081 inv294081=true := by decide +kernel
private theorem range294081 : OnRange 294081 294097 := literal_range gate294081
private def inv294097 : List Nat := [165610,328895,241464,191184,112417,177536,329093,150762,55709,343624,225239,72958,259869,171638,343888,33859]
private theorem gate294097 : literalFrom 294097 inv294097=true := by decide +kernel
private theorem range294097 : OnRange 294097 294113 := literal_range gate294097
private def inv294113 : List Nat := [211169,24465,304964,313246,37706,330323,157299,30861,86550,233620,1466,198767,85284,304849,71827,256483]
private theorem gate294113 : literalFrom 294113 inv294113=true := by decide +kernel
private theorem range294113 : OnRange 294113 294129 := literal_range gate294113
private def inv294129 : List Nat := [171492,353300,105937,104290,69043,301904,195064,49207,166733,288503,305333,46301,137698,129408,187198,291294]
private theorem gate294129 : literalFrom 294129 inv294129=true := by decide +kernel
private theorem range294129 : OnRange 294129 294145 := literal_range gate294129
theorem complete : OnRange 294017 294145 := (range_join (range_join (range_join range294017 range294033) (range_join range294049 range294065)) (range_join (range_join range294081 range294097) (range_join range294113 range294129)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates294017To294145

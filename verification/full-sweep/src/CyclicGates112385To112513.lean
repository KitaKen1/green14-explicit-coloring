import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112385To112513
open BaseSweep
private def inv112385 : List Nat := [130781,258549,160469,77964,38110,62604,90499,77129,234966,38102,176840,150536,216867,304802,196850,200158]
private theorem gate112385 : literalFrom 112385 inv112385=true := by decide +kernel
private theorem range112385 : OnRange 112385 112401 := literal_range gate112385
private def inv112401 : List Nat := [341267,171565,96245,131777,347852,252924,56070,142098,85722,187974,133496,37226,124240,145841,106336,163116]
private theorem gate112401 : literalFrom 112401 inv112401=true := by decide +kernel
private theorem range112401 : OnRange 112401 112417 := literal_range gate112401
private def inv112417 : List Nat := [294101,176766,127032,334695,156938,228325,132114,317350,17251,24830,146196,114429,145248,95891,49308,3917]
private theorem gate112417 : literalFrom 112417 inv112417=true := by decide +kernel
private theorem range112417 : OnRange 112417 112433 := literal_range gate112417
private def inv112433 : List Nat := [245335,160216,354030,313623,351027,141808,347104,256175,33577,63722,63274,350668,147789,20093,275398,339111]
private theorem gate112433 : literalFrom 112433 inv112433=true := by decide +kernel
private theorem range112433 : OnRange 112433 112449 := literal_range gate112433
private def inv112449 : List Nat := [21671,36703,199749,108998,65310,188644,353778,150002,204105,345489,135553,341696,120397,88769,108247,80482]
private theorem gate112449 : literalFrom 112449 inv112449=true := by decide +kernel
private theorem range112449 : OnRange 112449 112465 := literal_range gate112449
private def inv112465 : List Nat := [55222,330217,207612,150049,134829,209988,181745,313132,86571,78484,197662,121789,171438,267611,157969,188424]
private theorem gate112465 : literalFrom 112465 inv112465=true := by decide +kernel
private theorem range112465 : OnRange 112465 112481 := literal_range gate112465
private def inv112481 : List Nat := [217839,21504,174985,279988,272845,268392,205827,243215,81935,140470,36866,298034,166409,19612,90324,284191]
private theorem gate112481 : literalFrom 112481 inv112481=true := by decide +kernel
private theorem range112481 : OnRange 112481 112497 := literal_range gate112481
private def inv112497 : List Nat := [275537,268735,249786,123766,210560,341285,239668,28025,263900,63881,209519,323764,18693,217786,281256,318966]
private theorem gate112497 : literalFrom 112497 inv112497=true := by decide +kernel
private theorem range112497 : OnRange 112497 112513 := literal_range gate112497
theorem complete : OnRange 112385 112513 := (range_join (range_join (range_join range112385 range112401) (range_join range112417 range112433)) (range_join (range_join range112449 range112465) (range_join range112481 range112497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates112385To112513

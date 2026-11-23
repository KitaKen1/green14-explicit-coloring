import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4481To4609
open BaseSweep
private def inv4481 : List Nat := [310893,112804,223898,348849,278385,144769,306924,224438,140647,78830,50096,72485,219930,71349,181998,43736]
private theorem gate4481 : literalFrom 4481 inv4481=true := by decide +kernel
private theorem range4481 : OnRange 4481 4497 := literal_range gate4481
private def inv4497 : List Nat := [76974,208973,335637,259742,69585,271274,19985,181477,140698,261755,54399,206466,313677,280377,290054,53632]
private theorem gate4497 : literalFrom 4497 inv4497=true := by decide +kernel
private theorem range4497 : OnRange 4497 4513 := literal_range gate4497
private def inv4513 : List Nat := [342682,350612,36411,235913,130598,291173,68367,214697,77976,238734,177268,303474,228945,175898,288481,277541]
private theorem gate4513 : literalFrom 4513 inv4513=true := by decide +kernel
private theorem range4513 : OnRange 4513 4529 := literal_range gate4513
private def inv4529 : List Nat := [13299,117240,149665,91546,346016,39306,107345,178947,139159,261783,54718,330811,79115,42513,307508,43274]
private theorem gate4529 : literalFrom 4529 inv4529=true := by decide +kernel
private theorem range4529 : OnRange 4529 4545 := literal_range gate4529
private def inv4545 : List Nat := [120361,192582,205786,183149,199932,147872,344881,305966,161626,389,164433,279257,215675,213218,257624,41879]
private theorem gate4545 : literalFrom 4545 inv4545=true := by decide +kernel
private theorem range4545 : OnRange 4545 4561 := literal_range gate4545
private def inv4561 : List Nat := [5593,82401,255457,62647,72102,51601,45461,329714,254191,302280,295858,213805,191290,347562,284525,179241]
private theorem gate4561 : literalFrom 4561 inv4561=true := by decide +kernel
private theorem range4561 : OnRange 4561 4577 := literal_range gate4561
private def inv4577 : List Nat := [39556,307324,50526,301620,319188,111270,177653,195623,325246,79034,290964,173521,42232,164337,274427,155161]
private theorem gate4577 : literalFrom 4577 inv4577=true := by decide +kernel
private theorem range4577 : OnRange 4577 4593 := literal_range gate4577
private def inv4593 : List Nat := [9411,169284,8019,219164,13873,44461,268711,315713,250960,40111,280716,304665,168418,81460,243481,170615]
private theorem gate4593 : literalFrom 4593 inv4593=true := by decide +kernel
private theorem range4593 : OnRange 4593 4609 := literal_range gate4593
theorem complete : OnRange 4481 4609 := (range_join (range_join (range_join range4481 range4497) (range_join range4513 range4529)) (range_join (range_join range4545 range4561) (range_join range4577 range4593)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates4481To4609

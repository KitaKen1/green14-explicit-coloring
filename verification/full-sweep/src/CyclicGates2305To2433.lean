import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2305To2433
open BaseSweep
private def inv2305 : List Nat := [58256,132594,99364,223357,336655,344945,169255,102214,49017,270855,270738,135693,260412,30111,181352,131183]
private theorem gate2305 : literalFrom 2305 inv2305=true := by decide +kernel
private theorem range2305 : OnRange 2305 2321 := literal_range gate2305
private def inv2321 : List Nat := [252636,11749,81445,268165,68422,121096,81305,268313,47159,253789,32223,191280,318309,759,103028,30789]
private theorem gate2321 : literalFrom 2321 inv2321=true := by decide +kernel
private theorem range2321 : OnRange 2321 2337 := literal_range gate2321
private def inv2337 : List Nat := [168130,73497,345061,90695,39804,34946,320126,75425,228747,167485,107030,235245,308901,301382,227259,218576]
private theorem gate2337 : literalFrom 2337 inv2337=true := by decide +kernel
private theorem range2337 : OnRange 2337 2353 := literal_range gate2337
private def inv2353 : List Nat := [31470,7375,336097,58198,30665,238755,344088,273082,328490,354151,168829,316383,262767,11830,85619,92615]
private theorem gate2353 : literalFrom 2353 inv2353=true := by decide +kernel
private theorem range2353 : OnRange 2353 2369 := literal_range gate2353
private def inv2369 : List Nat := [313771,215122,345634,271103,172746,292067,193784,148371,334924,67493,2085,241014,250585,259553,4163,99127]
private theorem gate2369 : literalFrom 2369 inv2369=true := by decide +kernel
private theorem range2369 : OnRange 2369 2385 := literal_range gate2369
private def inv2385 : List Nat := [68929,26580,25233,193916,313962,327469,186560,34808,38791,96641,318649,100405,246843,329036,16984,44140]
private theorem gate2385 : literalFrom 2385 inv2385=true := by decide +kernel
private theorem range2385 : OnRange 2385 2401 := literal_range gate2385
private def inv2401 : List Nat := [199654,206651,142723,150180,145698,96159,173397,23983,29856,308580,198532,251918,218630,352393,314543,219825]
private theorem gate2401 : literalFrom 2401 inv2401=true := by decide +kernel
private theorem range2401 : OnRange 2401 2417 := literal_range gate2401
private def inv2417 : List Nat := [188511,202060,240497,119906,282592,185635,285137,92814,87516,290188,43211,236833,336214,192314,87300,211386]
private theorem gate2417 : literalFrom 2417 inv2417=true := by decide +kernel
private theorem range2417 : OnRange 2417 2433 := literal_range gate2417
theorem complete : OnRange 2305 2433 := (range_join (range_join (range_join range2305 range2321) (range_join range2337 range2353)) (range_join (range_join range2369 range2385) (range_join range2401 range2417)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates2305To2433

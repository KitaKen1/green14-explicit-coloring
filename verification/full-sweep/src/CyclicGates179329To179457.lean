import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179329To179457
open BaseSweep
private def inv179329 : List Nat := [340477,133950,207901,276181,97240,154312,197789,87866,104678,38305,225192,352521,125271,90293,273341,102971]
private theorem gate179329 : literalFrom 179329 inv179329=true := by decide +kernel
private theorem range179329 : OnRange 179329 179345 := literal_range gate179329
private def inv179345 : List Nat := [8799,20172,223404,316654,169133,296714,103690,346737,284969,240542,31822,330365,353177,289941,248500,106154]
private theorem gate179345 : literalFrom 179345 inv179345=true := by decide +kernel
private theorem range179345 : OnRange 179345 179361 := literal_range gate179345
private def inv179361 : List Nat := [134075,162932,125947,341736,335662,112823,27174,215137,181183,311041,329330,156776,34912,192328,272674,202344]
private theorem gate179361 : literalFrom 179361 inv179361=true := by decide +kernel
private theorem range179361 : OnRange 179361 179377 := literal_range gate179361
private def inv179377 : List Nat := [26495,16542,348498,215012,344135,94946,130770,255157,214848,319909,48555,13697,100901,29268,267485,93495]
private theorem gate179377 : literalFrom 179377 inv179377=true := by decide +kernel
private theorem range179377 : OnRange 179377 179393 := literal_range gate179377
private def inv179393 : List Nat := [202469,259547,281294,100192,85559,9695,153948,316973,139170,39970,281396,108798,273053,225807,331063,72822]
private theorem gate179393 : literalFrom 179393 inv179393=true := by decide +kernel
private theorem range179393 : OnRange 179393 179409 := literal_range gate179393
private def inv179409 : List Nat := [261196,136734,155952,235,103589,222661,26598,299330,337731,214690,278318,109436,158230,260715,240722,57271]
private theorem gate179409 : literalFrom 179409 inv179409=true := by decide +kernel
private theorem range179409 : OnRange 179409 179425 := literal_range gate179409
private def inv179425 : List Nat := [45563,335461,323252,328866,77049,160947,11186,156613,144204,90922,154081,237415,28279,214749,79112,101052]
private theorem gate179425 : literalFrom 179425 inv179425=true := by decide +kernel
private theorem range179425 : OnRange 179425 179441 := literal_range gate179425
private def inv179441 : List Nat := [284075,1005,296191,227627,84464,194553,18822,16038,27746,183121,147619,207131,336836,132661,8379,254565]
private theorem gate179441 : literalFrom 179441 inv179441=true := by decide +kernel
private theorem range179441 : OnRange 179441 179457 := literal_range gate179441
theorem complete : OnRange 179329 179457 := (range_join (range_join (range_join range179329 range179345) (range_join range179361 range179377)) (range_join (range_join range179393 range179409) (range_join range179425 range179441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates179329To179457

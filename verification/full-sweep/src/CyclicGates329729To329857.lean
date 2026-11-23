import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329729To329857
open BaseSweep
private def inv329729 : List Nat := [120441,312845,261306,113678,8148,73609,176314,144605,105422,328525,346728,13430,278435,266732,327481,238562]
private theorem gate329729 : literalFrom 329729 inv329729=true := by decide +kernel
private theorem range329729 : OnRange 329729 329745 := literal_range gate329729
private def inv329745 : List Nat := [57843,156712,148205,29293,248510,135971,295145,195458,235734,263254,284252,312599,14623,82689,63333,299440]
private theorem gate329745 : literalFrom 329745 inv329745=true := by decide +kernel
private theorem range329745 : OnRange 329745 329761 := literal_range gate329745
private def inv329761 : List Nat := [97902,34623,38855,124858,24447,162616,79730,148794,85629,173287,116863,58080,148911,290207,159382,348898]
private theorem gate329761 : literalFrom 329761 inv329761=true := by decide +kernel
private theorem range329761 : OnRange 329761 329777 := literal_range gate329761
private def inv329777 : List Nat := [147375,124178,161084,223293,66771,134400,65736,258576,4350,335166,24758,280949,47482,165724,338270,187407]
private theorem gate329777 : literalFrom 329777 inv329777=true := by decide +kernel
private theorem range329777 : OnRange 329777 329793 := literal_range gate329777
private def inv329793 : List Nat := [204430,151771,321641,96596,178206,321102,248699,177794,154750,347287,317523,310478,286105,203526,214759,285113]
private theorem gate329793 : literalFrom 329793 inv329793=true := by decide +kernel
private theorem range329793 : OnRange 329793 329809 := literal_range gate329793
private def inv329809 : List Nat := [138020,143928,24898,268811,212352,96204,234855,148695,233977,122051,288642,292489,301344,295205,25026,240326]
private theorem gate329809 : literalFrom 329809 inv329809=true := by decide +kernel
private theorem range329809 : OnRange 329809 329825 := literal_range gate329809
private def inv329825 : List Nat := [147085,206298,111803,155384,148441,208156,78925,299684,32508,753,304963,60187,211170,334546,135756,106706]
private theorem gate329825 : literalFrom 329825 inv329825=true := by decide +kernel
private theorem range329825 : OnRange 329825 329841 := literal_range gate329825
private def inv329841 : List Nat := [267406,117434,338149,151299,189682,84841,312212,121853,252772,280024,26098,257904,162615,24536,124859,79513]
private theorem gate329841 : literalFrom 329841 inv329841=true := by decide +kernel
private theorem range329841 : OnRange 329841 329857 := literal_range gate329841
theorem complete : OnRange 329729 329857 := (range_join (range_join (range_join range329729 range329745) (range_join range329761 range329777)) (range_join (range_join range329793 range329809) (range_join range329825 range329841)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates329729To329857

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248193To248321
open BaseSweep
private def inv248193 : List Nat := [165781,11984,163213,277437,166976,347302,242159,182859,11357,227249,75540,281168,207329,190303,34654,246197]
private theorem gate248193 : literalFrom 248193 inv248193=true := by decide +kernel
private theorem range248193 : OnRange 248193 248209 := literal_range gate248193
private def inv248209 : List Nat := [117743,39110,169456,217896,105257,141337,186602,115109,188743,89558,274528,195348,42287,166000,191920,343172]
private theorem gate248209 : literalFrom 248209 inv248209=true := by decide +kernel
private theorem range248209 : OnRange 248209 248225 := literal_range gate248209
private def inv248225 : List Nat := [212779,140371,264702,263973,338071,20195,107593,123437,59608,952,60972,274886,329251,308630,323418,163476]
private theorem gate248225 : literalFrom 248225 inv248225=true := by decide +kernel
private theorem range248225 : OnRange 248225 248241 := literal_range gate248225
private def inv248241 : List Nat := [211996,135869,105848,348682,12551,314700,271086,310256,41630,33609,10026,60494,16962,124799,53660,5633]
private theorem gate248241 : literalFrom 248241 inv248241=true := by decide +kernel
private theorem range248241 : OnRange 248241 248257 := literal_range gate248241
private def inv248257 : List Nat := [343800,111319,259269,48036,25196,243626,4915,224358,229606,294210,52530,33461,238944,154537,291417,172337]
private theorem gate248257 : literalFrom 248257 inv248257=true := by decide +kernel
private theorem range248257 : OnRange 248257 248273 := literal_range gate248257
private def inv248273 : List Nat := [307295,43598,12735,52217,133578,137850,48860,242735,337261,345943,158349,260443,93645,122905,90659,266141]
private theorem gate248273 : literalFrom 248273 inv248273=true := by decide +kernel
private theorem range248273 : OnRange 248273 248289 := literal_range gate248273
private def inv248289 : List Nat := [102993,69135,314232,33629,24348,84542,298221,37504,111624,139106,140344,152963,52480,53881,212120,65835]
private theorem gate248289 : literalFrom 248289 inv248289=true := by decide +kernel
private theorem range248289 : OnRange 248289 248305 := literal_range gate248289
private def inv248305 : List Nat := [95949,216204,27861,51006,24111,162531,200570,81608,52272,196133,79872,199142,269861,104803,171347,313636]
private theorem gate248305 : literalFrom 248305 inv248305=true := by decide +kernel
private theorem range248305 : OnRange 248305 248321 := literal_range gate248305
theorem complete : OnRange 248193 248321 := (range_join (range_join (range_join range248193 range248209) (range_join range248225 range248241)) (range_join (range_join range248257 range248273) (range_join range248289 range248305)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates248193To248321

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43137To43265
open BaseSweep
private def inv43137 : List Nat := [309768,190653,258718,82777,187946,153975,61017,93445,163449,190864,33314,16283,135007,37762,232577,151821]
private theorem gate43137 : literalFrom 43137 inv43137=true := by decide +kernel
private theorem range43137 : OnRange 43137 43153 := literal_range gate43137
private def inv43153 : List Nat := [118894,56921,89152,31583,194797,350106,298462,246098,225718,236581,329216,333214,32783,143055,54064,41850]
private theorem gate43153 : literalFrom 43153 inv43153=true := by decide +kernel
private theorem range43153 : OnRange 43153 43169 := literal_range gate43153
private def inv43169 : List Nat := [206151,188345,297148,265299,41402,141617,237355,160796,335280,156456,258585,272733,178131,276511,54807,116134]
private theorem gate43169 : literalFrom 43169 inv43169=true := by decide +kernel
private theorem range43169 : OnRange 43169 43185 := literal_range gate43169
private def inv43185 : List Nat := [115918,138657,206746,82685,266663,230915,225512,284896,46083,47583,299419,228898,285593,298455,222206,41819]
private theorem gate43185 : literalFrom 43185 inv43185=true := by decide +kernel
private theorem range43185 : OnRange 43185 43201 := literal_range gate43185
private def inv43201 : List Nat := [167756,206543,72028,140715,145263,336285,216515,323494,193759,64112,2427,117469,327884,111954,136006,106997]
private theorem gate43201 : literalFrom 43201 inv43201=true := by decide +kernel
private theorem range43201 : OnRange 43201 43217 := literal_range gate43201
private def inv43217 : List Nat := [270245,168559,166686,150664,277196,269435,297102,313079,127450,293311,135624,233679,276948,13023,176417,241361]
private theorem gate43217 : literalFrom 43217 inv43217=true := by decide +kernel
private theorem range43217 : OnRange 43217 43233 := literal_range gate43217
private def inv43233 : List Nat := [147062,98905,134509,31164,170427,167678,314052,116508,215001,263788,150420,255976,133208,40562,112057,177044]
private theorem gate43233 : literalFrom 43233 inv43233=true := by decide +kernel
private theorem range43233 : OnRange 43233 43249 := literal_range gate43233
private def inv43249 : List Nat := [243478,166288,147394,36264,319971,106346,210582,11033,148381,83747,329329,174931,181184,309954,223810,349412]
private theorem gate43249 : literalFrom 43249 inv43249=true := by decide +kernel
private theorem range43249 : OnRange 43249 43265 := literal_range gate43249
theorem complete : OnRange 43137 43265 := (range_join (range_join (range_join range43137 range43153) (range_join range43169 range43185)) (range_join (range_join range43201 range43217) (range_join range43233 range43249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates43137To43265

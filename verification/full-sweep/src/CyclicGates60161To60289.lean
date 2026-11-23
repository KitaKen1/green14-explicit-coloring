import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60161To60289
open BaseSweep
private def inv60161 : List Nat := [308000,48968,65798,187568,305094,159237,52397,285258,250011,248364,1001,182809,97818,282474,49452,269017]
private theorem gate60161 : literalFrom 60161 inv60161=true := by decide +kernel
private theorem range60161 : OnRange 60161 60177 := literal_range gate60161
private def inv60177 : List Nat := [155534,352835,120681,267751,323440,197002,23978,316595,41055,49337,329836,143132,320442,10413,182663,94432]
private theorem gate60177 : literalFrom 60177 inv60177=true := by decide +kernel
private theorem range60177 : OnRange 60177 60193 := literal_range gate60177
private def inv60193 : List Nat := [281343,129062,10677,298592,203539,25208,176765,241884,163117,112837,25406,188691,76086,106980,281154,177074]
private theorem gate60193 : literalFrom 60193 inv60193=true := by decide +kernel
private theorem range60193 : OnRange 60193 60209 := literal_range gate60193
private def inv60209 : List Nat := [302682,96734,125595,4066,99836,89349,223054,345893,160273,152804,133627,46944,82914,1159,91936,86475]
private theorem gate60209 : literalFrom 60209 inv60209=true := by decide +kernel
private theorem range60209 : OnRange 60209 60225 := literal_range gate60209
private def inv60225 : List Nat := [270463,154878,227704,167650,233479,12112,166724,98181,230393,126447,105458,316157,337285,330439,197739,207846]
private theorem gate60225 : literalFrom 60225 inv60225=true := by decide +kernel
private theorem range60225 : OnRange 60225 60241 := literal_range gate60225
private def inv60241 : List Nat := [126150,309809,240194,143046,25106,156485,209492,209465,203281,295784,114527,265173,192001,45471,61999,112583]
private theorem gate60241 : literalFrom 60241 inv60241=true := by decide +kernel
private theorem range60241 : OnRange 60241 60257 := literal_range gate60241
private def inv60257 : List Nat := [263634,134299,321328,340537,241110,296266,289741,344912,203909,192765,194208,42039,295485,288514,144816,100138]
private theorem gate60257 : literalFrom 60257 inv60257=true := by decide +kernel
private theorem range60257 : OnRange 60257 60273 := literal_range gate60257
private def inv60273 : List Nat := [148056,212349,263038,68837,50250,164478,37482,289289,61361,262502,284849,62504,108074,65652,241341,342518]
private theorem gate60273 : literalFrom 60273 inv60273=true := by decide +kernel
private theorem range60273 : OnRange 60273 60289 := literal_range gate60273
theorem complete : OnRange 60161 60289 := (range_join (range_join (range_join range60161 range60177) (range_join range60193 range60209)) (range_join (range_join range60225 range60241) (range_join range60257 range60273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates60161To60289

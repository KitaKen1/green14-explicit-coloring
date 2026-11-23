import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220161To220289
open BaseSweep
private def inv220161 : List Nat := [50768,200073,51577,250927,86375,135809,2195,263468,172108,51268,284014,314565,75159,331774,246766,94637]
private theorem gate220161 : literalFrom 220161 inv220161=true := by decide +kernel
private theorem range220161 : OnRange 220161 220177 := literal_range gate220161
private def inv220177 : List Nat := [176852,156608,21104,92685,279016,128513,283342,207220,268880,341108,193239,198495,69208,138314,221629,209581]
private theorem gate220177 : literalFrom 220177 inv220177=true := by decide +kernel
private theorem range220177 : OnRange 220177 220193 := literal_range gate220177
private def inv220193 : List Nat := [120685,5482,183581,159234,314621,133778,103792,128879,207669,207837,236117,241440,144845,23148,222279,170076]
private theorem gate220193 : literalFrom 220193 inv220193=true := by decide +kernel
private theorem range220193 : OnRange 220193 220209 := literal_range gate220193
private def inv220209 : List Nat := [234315,108472,335570,350689,34342,92365,246327,118354,21797,136842,162892,79186,281636,345306,38488,84809]
private theorem gate220209 : literalFrom 220209 inv220209=true := by decide +kernel
private theorem range220209 : OnRange 220209 220225 := literal_range gate220209
private def inv220225 : List Nat := [162931,174940,106155,24008,265332,266798,279860,255013,123184,76208,188028,248567,232366,202890,252439,263665]
private theorem gate220225 : literalFrom 220225 inv220225=true := by decide +kernel
private theorem range220225 : OnRange 220225 220241 := literal_range gate220225
private def inv220241 : List Nat := [59044,320015,328250,178838,217072,134595,155827,259074,211359,112683,10707,89238,52579,65639,126635,334295]
private theorem gate220241 : literalFrom 220241 inv220241=true := by decide +kernel
private theorem range220241 : OnRange 220241 220257 := literal_range gate220241
private def inv220257 : List Nat := [179569,173454,205602,308552,243763,126372,27625,162685,190005,66311,352448,161273,93907,273280,192234,59930]
private theorem gate220257 : literalFrom 220257 inv220257=true := by decide +kernel
private theorem range220257 : OnRange 220257 220273 := literal_range gate220257
private def inv220273 : List Nat := [55040,59196,331379,148702,253034,44970,66558,281567,49756,143268,120618,23024,178898,235560,165243,167235]
private theorem gate220273 : literalFrom 220273 inv220273=true := by decide +kernel
private theorem range220273 : OnRange 220273 220289 := literal_range gate220273
theorem complete : OnRange 220161 220289 := (range_join (range_join (range_join range220161 range220177) (range_join range220193 range220209)) (range_join (range_join range220225 range220241) (range_join range220257 range220273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates220161To220289

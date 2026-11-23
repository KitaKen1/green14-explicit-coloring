import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208129To208257
open BaseSweep
private def inv208129 : List Nat := [266259,333412,326671,141765,63713,253746,526,31599,37012,145625,48643,178834,279109,171523,203961,16387]
private theorem gate208129 : literalFrom 208129 inv208129=true := by decide +kernel
private theorem range208129 : OnRange 208129 208145 := literal_range gate208129
private def inv208145 : List Nat := [79669,242017,29296,204271,28094,120510,84608,54514,83814,290814,205859,329830,275377,34496,130467,221913]
private theorem gate208145 : literalFrom 208145 inv208145=true := by decide +kernel
private theorem range208145 : OnRange 208145 208161 := literal_range gate208145
private def inv208161 : List Nat := [291948,72342,290027,104142,101277,242038,16649,73436,216503,130455,7858,89399,134354,88925,93690,123538]
private theorem gate208161 : literalFrom 208161 inv208161=true := by decide +kernel
private theorem range208161 : OnRange 208161 208177 := literal_range gate208161
private def inv208177 : List Nat := [325964,145580,340279,73282,309349,129651,29987,267688,63435,312039,269032,160801,53747,175932,20808,307105]
private theorem gate208177 : literalFrom 208177 inv208177=true := by decide +kernel
private theorem range208177 : OnRange 208177 208193 := literal_range gate208177
private def inv208193 : List Nat := [192590,333398,256209,127059,273105,137384,308194,182254,315745,57564,118764,42112,9247,151598,309341,233651]
private theorem gate208193 : literalFrom 208193 inv208193=true := by decide +kernel
private theorem range208193 : OnRange 208193 208209 := literal_range gate208193
private def inv208209 : List Nat := [68257,316914,233406,133461,17668,189654,103703,91388,61984,75171,5605,196870,329904,246237,189753,52780]
private theorem gate208209 : literalFrom 208209 inv208209=true := by decide +kernel
private theorem range208209 : OnRange 208209 208225 := literal_range gate208209
private def inv208225 : List Nat := [204905,322651,316296,332030,296217,13372,27581,56739,108533,112764,46065,162969,141554,349161,135613,37123]
private theorem gate208225 : literalFrom 208225 inv208225=true := by decide +kernel
private theorem range208225 : OnRange 208225 208241 := literal_range gate208225
private def inv208241 : List Nat := [156413,229635,202194,145459,251809,14157,117092,139869,326998,148524,17954,152456,31258,339692,243971,302982]
private theorem gate208241 : literalFrom 208241 inv208241=true := by decide +kernel
private theorem range208241 : OnRange 208241 208257 := literal_range gate208241
theorem complete : OnRange 208129 208257 := (range_join (range_join (range_join range208129 range208145) (range_join range208161 range208177)) (range_join (range_join range208193 range208209) (range_join range208225 range208241)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates208129To208257

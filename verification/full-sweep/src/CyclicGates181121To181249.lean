import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181121To181249
open BaseSweep
private def inv181121 : List Nat := [234416,180429,175612,42978,37262,255332,154809,22180,164349,310542,4851,209208,345538,119894,134180,218999]
private theorem gate181121 : literalFrom 181121 inv181121=true := by decide +kernel
private theorem range181121 : OnRange 181121 181137 := literal_range gate181121
private def inv181137 : List Nat := [217922,102092,104376,190938,204652,40787,29196,122211,292346,233836,226242,234561,35532,65421,294963,179519]
private theorem gate181137 : literalFrom 181137 inv181137=true := by decide +kernel
private theorem range181137 : OnRange 181137 181153 := literal_range gate181137
private def inv181153 : List Nat := [330976,10133,194912,201232,216392,41022,120914,9190,333717,77237,122427,111097,350153,234436,5425,35849]
private theorem gate181153 : literalFrom 181153 inv181153=true := by decide +kernel
private theorem range181153 : OnRange 181153 181169 := literal_range gate181153
private def inv181169 : List Nat := [72650,316751,258775,351702,318981,229611,239458,304573,205726,86343,44502,218586,78631,139163,179369,43261]
private theorem gate181169 : literalFrom 181169 inv181169=true := by decide +kernel
private theorem range181169 : OnRange 181169 181185 := literal_range gate181169
private def inv181185 : List Nat := [44348,75768,73116,239038,46936,252383,161301,123258,146497,296295,151812,202220,195647,289437,293960,2931]
private theorem gate181185 : literalFrom 181185 inv181185=true := by decide +kernel
private theorem range181185 : OnRange 181185 181201 := literal_range gate181185
private def inv181201 : List Nat := [30090,314599,15431,23993,353165,260342,219664,69987,342603,263402,247413,119467,293165,158557,124609,321664]
private theorem gate181201 : literalFrom 181201 inv181201=true := by decide +kernel
private theorem range181201 : OnRange 181201 181217 := literal_range gate181201
private def inv181217 : List Nat := [351208,136015,84036,70303,221041,312488,136283,126943,207085,331785,3998,347480,168268,329549,330597,158639]
private theorem gate181217 : literalFrom 181217 inv181217=true := by decide +kernel
private theorem range181217 : OnRange 181217 181233 := literal_range gate181217
private def inv181233 : List Nat := [196048,350440,152277,85811,256503,32418,23181,313755,212468,244456,122631,273721,266948,140838,247055,289580]
private theorem gate181233 : literalFrom 181233 inv181233=true := by decide +kernel
private theorem range181233 : OnRange 181233 181249 := literal_range gate181233
theorem complete : OnRange 181121 181249 := (range_join (range_join (range_join range181121 range181137) (range_join range181153 range181169)) (range_join (range_join range181185 range181201) (range_join range181217 range181233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates181121To181249

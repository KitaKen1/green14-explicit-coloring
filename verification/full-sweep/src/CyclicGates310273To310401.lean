import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310273To310401
open BaseSweep
private def inv310273 : List Nat := [306026,19032,14558,129174,322214,247358,232088,61957,313261,204601,135183,227800,69458,166835,307363,101920]
private theorem gate310273 : literalFrom 310273 inv310273=true := by decide +kernel
private theorem range310273 : OnRange 310273 310289 := literal_range gate310273
private def inv310289 : List Nat := [140917,240470,171966,219034,293799,198377,290769,276734,291217,6224,230567,201641,287475,213133,311791,193075]
private theorem gate310289 : literalFrom 310289 inv310289=true := by decide +kernel
private theorem range310289 : OnRange 310289 310305 := literal_range gate310289
private def inv310305 : List Nat := [66365,318432,345402,245320,330631,319065,233175,31589,203239,102681,331836,134930,209605,230143,37966,217087]
private theorem gate310305 : literalFrom 310305 inv310305=true := by decide +kernel
private theorem range310305 : OnRange 310305 310321 := literal_range gate310305
private def inv310321 : List Nat := [25626,2296,15734,349596,109289,257828,157169,133162,174274,37766,221839,283552,234307,320045,97629,342221]
private theorem gate310321 : literalFrom 310321 inv310321=true := by decide +kernel
private theorem range310321 : OnRange 310321 310337 := literal_range gate310321
private def inv310337 : List Nat := [310920,253345,134920,279590,329969,126950,103321,310365,183494,135143,121596,333125,327514,194188,232178,131179]
private theorem gate310337 : literalFrom 310337 inv310337=true := by decide +kernel
private theorem range310337 : OnRange 310337 310353 := literal_range gate310337
private def inv310353 : List Nat := [84109,34715,66634,334395,97436,106920,260376,283773,353664,347060,98804,250979,310344,170808,48217,349930]
private theorem gate310353 : literalFrom 310353 inv310353=true := by decide +kernel
private theorem range310353 : OnRange 310353 310369 := literal_range gate310353
private def inv310369 : List Nat := [89914,313444,59690,138312,69210,83141,334951,251467,261128,331102,226147,52668,243469,3364,24323,246995]
private theorem gate310369 : literalFrom 310369 inv310369=true := by decide +kernel
private theorem range310369 : OnRange 310369 310385 := literal_range gate310369
private def inv310385 : List Nat := [111665,79275,208503,318599,252550,277867,211572,308098,128211,175347,301034,227211,38905,338411,352808,321769]
private theorem gate310385 : literalFrom 310385 inv310385=true := by decide +kernel
private theorem range310385 : OnRange 310385 310401 := literal_range gate310385
theorem complete : OnRange 310273 310401 := (range_join (range_join (range_join range310273 range310289) (range_join range310305 range310321)) (range_join (range_join range310337 range310353) (range_join range310369 range310385)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates310273To310401

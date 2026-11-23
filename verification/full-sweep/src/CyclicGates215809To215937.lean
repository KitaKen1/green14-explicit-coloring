import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215809To215937
open BaseSweep
private def inv215809 : List Nat := [94710,330757,122290,117998,113051,253404,349284,70282,252775,204412,122338,137503,214763,189338,147538,161606]
private theorem gate215809 : literalFrom 215809 inv215809=true := by decide +kernel
private theorem range215809 : OnRange 215809 215825 := literal_range gate215809
private def inv215825 : List Nat := [148277,189978,267843,238390,220691,28611,105318,336866,47779,19733,81673,68936,187726,256301,115150,8370]
private theorem gate215825 : literalFrom 215825 inv215825=true := by decide +kernel
private theorem range215825 : OnRange 215825 215841 := literal_range gate215825
private def inv215841 : List Nat := [326156,40021,110491,326703,324671,201444,275835,74907,195839,37669,123221,57487,265585,249723,201150,311617]
private theorem gate215841 : literalFrom 215841 inv215841=true := by decide +kernel
private theorem range215841 : OnRange 215841 215857 := literal_range gate215841
private def inv215857 : List Nat := [353198,332118,340965,123920,262734,107627,114049,10877,220861,33517,352727,102710,188916,240904,301733,61099]
private theorem gate215857 : literalFrom 215857 inv215857=true := by decide +kernel
private theorem range215857 : OnRange 215857 215873 := literal_range gate215857
private def inv215873 : List Nat := [124679,293777,47471,124587,2859,280097,41570,315600,21964,119381,246307,88956,67056,32178,99248,16797]
private theorem gate215873 : literalFrom 215873 inv215873=true := by decide +kernel
private theorem range215873 : OnRange 215873 215889 := literal_range gate215873
private def inv215889 : List Nat := [188288,314732,135774,101773,8450,111100,51717,299586,254754,343685,216420,196267,302336,322086,106960,233173]
private theorem gate215889 : literalFrom 215889 inv215889=true := by decide +kernel
private theorem range215889 : OnRange 215889 215905 := literal_range gate215889
private def inv215905 : List Nat := [319067,225596,308437,174776,147558,338743,91554,77169,11759,27146,223542,310664,135523,244828,658,94087]
private theorem gate215905 : literalFrom 215905 inv215905=true := by decide +kernel
private theorem range215905 : OnRange 215905 215921 := literal_range gate215905
private def inv215921 : List Nat := [170829,79292,246921,301549,164904,66446,108141,234486,70365,240312,284401,174645,229317,88010,324790,50895]
private theorem gate215921 : literalFrom 215921 inv215921=true := by decide +kernel
private theorem range215921 : OnRange 215921 215937 := literal_range gate215921
theorem complete : OnRange 215809 215937 := (range_join (range_join (range_join range215809 range215825) (range_join range215841 range215857)) (range_join (range_join range215873 range215889) (range_join range215905 range215921)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates215809To215937

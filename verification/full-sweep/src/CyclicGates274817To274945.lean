import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274817To274945
open BaseSweep
private def inv274817 : List Nat := [222684,69547,303649,239431,256681,345693,5764,159544,269729,205742,35143,251764,110086,45055,316722,77776]
private theorem gate274817 : literalFrom 274817 inv274817=true := by decide +kernel
private theorem range274817 : OnRange 274817 274833 := literal_range gate274817
private def inv274833 : List Nat := [184333,122269,275024,145800,74428,94930,319768,129555,73754,23280,349356,24868,186305,63079,223214,79834]
private theorem gate274833 : literalFrom 274833 inv274833=true := by decide +kernel
private theorem range274833 : OnRange 274833 274849 := literal_range gate274833
private def inv274849 : List Nat := [116767,67546,203800,238475,93066,82547,34977,71159,262595,47943,78962,76180,116410,18527,27327,277408]
private theorem gate274849 : literalFrom 274849 inv274849=true := by decide +kernel
private theorem range274849 : OnRange 274849 274865 := literal_range gate274849
private def inv274865 : List Nat := [330595,329551,39398,120952,353681,252419,150414,219747,145065,148283,52588,140855,92880,70746,118310,237136]
private theorem gate274865 : literalFrom 274865 inv274865=true := by decide +kernel
private theorem range274865 : OnRange 274865 274881 := literal_range gate274865
private def inv274881 : List Nat := [279002,90169,208727,312771,293328,248236,25051,60489,229257,80309,271720,204048,139444,197347,162105,348438]
private theorem gate274881 : literalFrom 274881 inv274881=true := by decide +kernel
private theorem range274881 : OnRange 274881 274897 := literal_range gate274881
private def inv274897 : List Nat := [90601,306316,346586,249904,201251,25734,158132,16377,287565,316151,29386,82322,146898,83770,17811,129552]
private theorem gate274897 : literalFrom 274897 inv274897=true := by decide +kernel
private theorem range274897 : OnRange 274897 274913 := literal_range gate274897
private def inv274913 : List Nat := [73928,163505,259511,348258,278950,160572,302880,179005,30266,66420,165483,320896,52514,259788,6700,286519]
private theorem gate274913 : literalFrom 274913 inv274913=true := by decide +kernel
private theorem range274913 : OnRange 274913 274929 := literal_range gate274913
private def inv274929 : List Nat := [185413,57990,245252,39649,35306,51520,71520,188840,201753,120331,97533,341439,287249,146718,110262,212669]
private theorem gate274929 : literalFrom 274929 inv274929=true := by decide +kernel
private theorem range274929 : OnRange 274929 274945 := literal_range gate274929
theorem complete : OnRange 274817 274945 := (range_join (range_join (range_join range274817 range274833) (range_join range274849 range274865)) (range_join (range_join range274881 range274897) (range_join range274913 range274929)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates274817To274945

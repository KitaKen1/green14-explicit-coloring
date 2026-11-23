import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72833To72961
open BaseSweep
private def inv72833 : List Nat := [178695,227070,15537,77825,148653,91540,107250,208665,34593,305316,285292,82369,147197,24800,202473,320115]
private theorem gate72833 : literalFrom 72833 inv72833=true := by decide +kernel
private theorem range72833 : OnRange 72833 72849 := literal_range gate72833
private def inv72849 : List Nat := [4810,9722,340455,184995,27842,90450,75130,26664,12172,333055,259894,144711,350299,189239,310606,155031]
private theorem gate72849 : literalFrom 72849 inv72849=true := by decide +kernel
private theorem range72849 : OnRange 72849 72865 := literal_range gate72849
private def inv72865 : List Nat := [315810,325297,346215,250400,72631,318268,332699,58786,213165,34378,20293,65278,5727,66618,154897,253859]
private theorem gate72865 : literalFrom 72865 inv72865=true := by decide +kernel
private theorem range72865 : OnRange 72865 72881 := literal_range gate72865
private def inv72881 : List Nat := [18760,18225,273415,257909,290713,24835,88348,327289,5274,186454,59213,346733,311460,131491,237257,83885]
private theorem gate72881 : literalFrom 72881 inv72881=true := by decide +kernel
private theorem range72881 : OnRange 72881 72897 := literal_range gate72881
private def inv72897 : List Nat := [167792,277592,87828,195371,254962,273543,130877,108797,174898,39971,90739,329629,119772,302689,304580,212774]
private theorem gate72897 : literalFrom 72897 inv72897=true := by decide +kernel
private theorem range72897 : OnRange 72897 72913 := literal_range gate72897
private def inv72913 : List Nat := [76183,60482,245914,16924,223488,252959,326319,105819,141631,274945,41050,7691,175263,60851,233995,146189]
private theorem gate72913 : literalFrom 72913 inv72913=true := by decide +kernel
private theorem range72913 : OnRange 72913 72929 := literal_range gate72913
private def inv72929 : List Nat := [321659,2910,174413,204632,137119,110025,57001,304223,52647,220820,262300,139792,310405,242180,149593,193252]
private theorem gate72929 : literalFrom 72929 inv72929=true := by decide +kernel
private theorem range72929 : OnRange 72929 72945 := literal_range gate72929
private def inv72945 : List Nat := [138641,180259,182991,116211,77991,91788,324646,279640,229395,156151,133717,157963,129061,294108,94433,290487]
private theorem gate72945 : literalFrom 72945 inv72945=true := by decide +kernel
private theorem range72945 : OnRange 72945 72961 := literal_range gate72945
theorem complete : OnRange 72833 72961 := (range_join (range_join (range_join range72833 range72849) (range_join range72865 range72881)) (range_join (range_join range72897 range72913) (range_join range72929 range72945)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates72833To72961

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313857To313985
open BaseSweep
private def inv313857 : List Nat := [156923,145766,282174,195877,263369,18688,138582,211764,87664,147521,236963,316087,117817,116707,227154,60372]
private theorem gate313857 : literalFrom 313857 inv313857=true := by decide +kernel
private theorem range313857 : OnRange 313857 313873 := literal_range gate313857
private def inv313873 : List Nat := [188780,186953,100236,233361,90074,240139,56333,10045,295581,309368,51342,63011,353363,271115,347121,249132]
private theorem gate313873 : literalFrom 313873 inv313873=true := by decide +kernel
private theorem range313873 : OnRange 313873 313889 := literal_range gate313873
private def inv313889 : List Nat := [342211,88481,188075,105346,274450,72321,149933,19300,168478,85517,129217,259940,292044,160141,316317,197976]
private theorem gate313889 : literalFrom 313889 inv313889=true := by decide +kernel
private theorem range313889 : OnRange 313889 313905 := literal_range gate313889
private def inv313905 : List Nat := [323893,81052,342574,216854,53796,246873,230186,173646,169036,5132,122864,207887,241064,202098,194154,249540]
private theorem gate313905 : literalFrom 313905 inv313905=true := by decide +kernel
private theorem range313905 : OnRange 313905 313921 := literal_range gate313905
private def inv313921 : List Nat := [61077,145804,308208,196284,293411,259537,259482,345420,260899,223800,70044,332658,33185,218319,222950,205269]
private theorem gate313921 : literalFrom 313921 inv313921=true := by decide +kernel
private theorem range313921 : OnRange 313921 313937 := literal_range gate313921
private def inv313937 : List Nat := [346761,55362,312807,39160,34245,237219,107867,276579,315540,275864,22889,221977,304754,130513,167281,315384]
private theorem gate313937 : literalFrom 313937 inv313937=true := by decide +kernel
private theorem range313937 : OnRange 313937 313953 := literal_range gate313937
private def inv313953 : List Nat := [11354,53856,288852,279006,264628,205943,4400,302457,160384,2389,26833,92227,123719,31104,56737,27583]
private theorem gate313953 : literalFrom 313953 inv313953=true := by decide +kernel
private theorem range313953 : OnRange 313953 313969 := literal_range gate313953
private def inv313969 : List Nat := [303605,168985,202592,201657,89937,303669,296270,300934,4894,322889,191719,213744,81730,254212,346893,118197]
private theorem gate313969 : literalFrom 313969 inv313969=true := by decide +kernel
private theorem range313969 : OnRange 313969 313985 := literal_range gate313969
theorem complete : OnRange 313857 313985 := (range_join (range_join (range_join range313857 range313873) (range_join range313889 range313905)) (range_join (range_join range313921 range313937) (range_join range313953 range313969)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313857To313985

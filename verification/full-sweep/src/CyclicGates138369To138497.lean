import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138369To138497
open BaseSweep
private def inv138369 : List Nat := [179656,69900,113989,283936,119815,246160,287855,189397,52752,107380,275009,183472,260214,353643,109473,218778]
private theorem gate138369 : literalFrom 138369 inv138369=true := by decide +kernel
private theorem range138369 : OnRange 138369 138385 := literal_range gate138369
private def inv138385 : List Nat := [43637,130759,327155,342542,277132,262747,15558,206743,179525,45864,128705,35234,121128,247341,32215,51965]
private theorem gate138385 : literalFrom 138385 inv138385=true := by decide +kernel
private theorem range138385 : OnRange 138385 138401 := literal_range gate138385
private def inv138401 : List Nat := [158034,137881,10616,99547,54715,302584,243201,345851,252528,218527,39569,166013,337504,255053,322123,287245]
private theorem gate138401 : literalFrom 138401 inv138401=true := by decide +kernel
private theorem range138401 : OnRange 138401 138417 := literal_range gate138401
private def inv138417 : List Nat := [265345,107994,234920,332337,38701,312731,74204,351442,229714,306830,60524,229622,293202,52568,113397,165385]
private theorem gate138417 : literalFrom 138417 inv138417=true := by decide +kernel
private theorem range138417 : OnRange 138417 138433 := literal_range gate138417
private def inv138433 : List Nat := [251591,1574,320784,133440,343424,240252,246674,91567,230381,13336,22183,1103,42684,153151,104578,88716]
private theorem gate138433 : literalFrom 138433 inv138433=true := by decide +kernel
private theorem range138433 : OnRange 138433 138449 := literal_range gate138433
private def inv138449 : List Nat := [296814,231080,316632,158462,279394,78466,152857,29630,27598,243810,314280,28145,345931,239151,98000,166575]
private theorem gate138449 : literalFrom 138449 inv138449=true := by decide +kernel
private theorem range138449 : OnRange 138449 138465 := literal_range gate138449
private def inv138465 : List Nat := [285365,272628,334568,306522,17435,248983,325690,133610,115911,86458,164323,206024,192695,206763,164963,139538]
private theorem gate138465 : literalFrom 138465 inv138465=true := by decide +kernel
private theorem range138465 : OnRange 138465 138481 := literal_range gate138465
private def inv138481 : List Nat := [216798,231963,149889,101526,284019,5017,100897,241250,236303,232011,23544,259591,58139,52293,306869,167437]
private theorem gate138481 : literalFrom 138481 inv138481=true := by decide +kernel
private theorem range138481 : OnRange 138481 138497 := literal_range gate138481
theorem complete : OnRange 138369 138497 := (range_join (range_join (range_join range138369 range138385) (range_join range138401 range138417)) (range_join (range_join range138433 range138449) (range_join range138465 range138481)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates138369To138497

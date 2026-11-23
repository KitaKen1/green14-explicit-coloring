import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350337To350465
open BaseSweep
private def inv350337 : List Nat := [155610,104690,239569,350902,123558,120099,2954,242916,77828,108933,15681,122522,333233,231986,296088,280821]
private theorem gate350337 : literalFrom 350337 inv350337=true := by decide +kernel
private theorem range350337 : OnRange 350337 350353 := literal_range gate350337
private def inv350353 : List Nat := [141164,70555,288846,90349,318817,79702,99855,298742,93611,188169,193525,48866,232330,157207,304317,18197]
private theorem gate350353 : literalFrom 350353 inv350353=true := by decide +kernel
private theorem range350353 : OnRange 350353 350369 := literal_range gate350353
private def inv350369 : List Nat := [309698,115096,211048,292260,338877,47186,246278,223503,231957,109370,77780,278218,81435,30286,245334,241869]
private theorem gate350369 : literalFrom 350369 inv350369=true := by decide +kernel
private theorem range350369 : OnRange 350369 350385 := literal_range gate350369
private def inv350385 : List Nat := [49309,27240,99121,67003,340263,352308,253810,233119,218401,160238,43630,20505,170344,210874,117949,262388]
private theorem gate350385 : literalFrom 350385 inv350385=true := by decide +kernel
private theorem range350385 : OnRange 350385 350401 := literal_range gate350385
private def inv350401 : List Nat := [299884,272700,334759,259748,325655,253423,113642,270390,112608,272168,141265,78440,322680,223865,149069,264107]
private theorem gate350401 : literalFrom 350401 inv350401=true := by decide +kernel
private theorem range350401 : OnRange 350401 350417 := literal_range gate350401
private def inv350417 : List Nat := [199682,46717,161635,203488,122453,348090,260107,325606,75778,29807,211538,13539,13634,77981,134671,195328]
private theorem gate350417 : literalFrom 350417 inv350417=true := by decide +kernel
private theorem range350417 : OnRange 350417 350433 := literal_range gate350417
private def inv350433 : List Nat := [208935,202942,127662,316350,113424,121983,158252,181234,202025,90159,95968,208796,338589,41450,161890,236875]
private theorem gate350433 : literalFrom 350433 inv350433=true := by decide +kernel
private theorem range350433 : OnRange 350433 350449 := literal_range gate350433
private def inv350449 : List Nat := [93910,39377,147334,290050,351815,220851,350524,82102,272915,201167,164240,124711,149563,125422,90560,347745]
private theorem gate350449 : literalFrom 350449 inv350449=true := by decide +kernel
private theorem range350449 : OnRange 350449 350465 := literal_range gate350449
theorem complete : OnRange 350337 350465 := (range_join (range_join (range_join range350337 range350353) (range_join range350369 range350385)) (range_join (range_join range350401 range350417) (range_join range350433 range350449)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates350337To350465

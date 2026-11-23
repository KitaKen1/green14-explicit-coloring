import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336385To336513
open BaseSweep
private def inv336385 : List Nat := [173492,217861,312629,276174,220370,251419,139485,230081,31675,28333,99824,188202,327487,174370,89357,66878]
private theorem gate336385 : literalFrom 336385 inv336385=true := by decide +kernel
private theorem range336385 : OnRange 336385 336401 := literal_range gate336385
private def inv336401 : List Nat := [219726,90718,300754,146238,277743,350757,354202,285611,303944,10773,234108,33709,3585,16896,286218,275081]
private theorem gate336401 : literalFrom 336401 inv336401=true := by decide +kernel
private theorem range336401 : OnRange 336401 336417 := literal_range gate336401
private def inv336417 : List Nat := [4299,156635,78203,195885,317464,249491,179053,161563,327445,271568,123710,257286,233868,350098,52362,321506]
private theorem gate336417 : literalFrom 336417 inv336417=true := by decide +kernel
private theorem range336417 : OnRange 336417 336433 := literal_range gate336417
private def inv336433 : List Nat := [12393,299273,107147,343314,318859,110517,113439,168472,72229,300399,288373,102459,253126,194682,156433,96826]
private theorem gate336433 : literalFrom 336433 inv336433=true := by decide +kernel
private theorem range336433 : OnRange 336433 336449 := literal_range gate336433
private def inv336449 : List Nat := [76707,266475,38725,300607,57429,325436,32738,80430,89846,45551,25676,15331,116399,86753,34580,171122]
private theorem gate336449 : literalFrom 336449 inv336449=true := by decide +kernel
private theorem range336449 : OnRange 336449 336465 := literal_range gate336449
private def inv336465 : List Nat := [150274,14621,312601,204260,184800,270271,347366,328805,45013,183401,4790,329972,192516,31508,314879,135768]
private theorem gate336465 : literalFrom 336465 inv336465=true := by decide +kernel
private theorem range336465 : OnRange 336465 336481 := literal_range gate336465
private def inv336481 : List Nat := [263658,50444,252433,7298,338332,191241,118160,247233,129551,79390,83771,46951,278638,90550,17530,55538]
private theorem gate336481 : literalFrom 336481 inv336481=true := by decide +kernel
private theorem range336481 : OnRange 336481 336497 := literal_range gate336481
private def inv336497 : List Nat := [329008,302737,214129,77703,17934,221570,332304,47341,54491,318184,234256,121585,24633,168637,341774,233326]
private theorem gate336497 : literalFrom 336497 inv336497=true := by decide +kernel
private theorem range336497 : OnRange 336497 336513 := literal_range gate336497
theorem complete : OnRange 336385 336513 := (range_join (range_join (range_join range336385 range336401) (range_join range336417 range336433)) (range_join (range_join range336449 range336465) (range_join range336481 range336497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates336385To336513

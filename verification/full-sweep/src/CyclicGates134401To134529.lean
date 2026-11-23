import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134401To134529
open BaseSweep
private def inv134401 : List Nat := [288566,225650,240284,158342,304503,283900,307493,319619,206783,151144,74007,211357,259076,206973,308790,353360]
private theorem gate134401 : literalFrom 134401 inv134401=true := by decide +kernel
private theorem range134401 : OnRange 134401 134417 := literal_range gate134401
private def inv134417 : List Nat := [44854,270859,316762,265420,92718,303086,180486,124455,209995,193286,316954,277391,103782,329234,102294,255318]
private theorem gate134417 : literalFrom 134417 inv134417=true := by decide +kernel
private theorem range134417 : OnRange 134417 134433 := literal_range gate134417
private def inv134433 : List Nat := [10521,221195,158403,239213,209407,116657,47656,86069,105715,52193,317164,104366,320738,290994,76994,55432]
private theorem gate134433 : literalFrom 134433 inv134433=true := by decide +kernel
private theorem range134433 : OnRange 134433 134449 := literal_range gate134433
private def inv134449 : List Nat := [168034,61529,115228,103116,267181,89960,48707,269291,110377,231527,118868,310821,259442,240558,155216,34852]
private theorem gate134449 : literalFrom 134449 inv134449=true := by decide +kernel
private theorem range134449 : OnRange 134449 134465 := literal_range gate134449
private def inv134465 : List Nat := [313721,64009,88734,28833,133211,298994,90386,146669,308504,124551,188510,351885,314544,104582,342079,62332]
private theorem gate134465 : literalFrom 134465 inv134465=true := by decide +kernel
private theorem range134465 : OnRange 134465 134481 := literal_range gate134465
private def inv134481 : List Nat := [62184,253205,228009,347280,148333,50669,322424,193924,326031,267284,26984,309609,282278,317402,295988,55918]
private theorem gate134481 : literalFrom 134481 inv134481=true := by decide +kernel
private theorem range134481 : OnRange 134481 134497 := literal_range gate134481
private def inv134497 : List Nat := [265326,312319,250141,56106,136854,235255,208406,268647,115727,25390,270635,255395,43235,323138,304105,10017]
private theorem gate134497 : literalFrom 134497 inv134497=true := by decide +kernel
private theorem range134497 : OnRange 134497 134513 := literal_range gate134497
private def inv134513 : List Nat := [296973,108015,352639,62073,204286,92609,228401,259639,107559,11665,101347,135519,314200,168749,153691,173387]
private theorem gate134513 : literalFrom 134513 inv134513=true := by decide +kernel
private theorem range134513 : OnRange 134513 134529 := literal_range gate134513
theorem complete : OnRange 134401 134529 := (range_join (range_join (range_join range134401 range134417) (range_join range134433 range134449)) (range_join (range_join range134465 range134481) (range_join range134497 range134513)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134401To134529

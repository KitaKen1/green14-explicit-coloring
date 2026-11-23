import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates385To513
open BaseSweep
private def inv385 : List Nat := [298165,105556,70494,192674,4554,189869,296308,248553,15326,126793,227829,181624,140114,100593,225545,264840]
private theorem gate385 : literalFrom 385 inv385=true := by decide +kernel
private theorem range385 : OnRange 385 401 := literal_range gate385
private def inv401 : List Nat := [222653,94304,149457,202583,90981,142244,23504,343012,148997,249739,149134,298404,193879,4279,84520,200146]
private theorem gate401 : literalFrom 401 inv401=true := by decide +kernel
private theorem range401 : OnRange 401 417 := literal_range gate401
private def inv417 : List Nat := [11895,134770,223235,302843,90048,326595,335874,343438,145055,343489,315303,217713,140399,205165,55899,284589]
private theorem gate417 : literalFrom 417 inv417=true := by decide +kernel
private theorem range417 : OnRange 417 433 := literal_range gate417
private def inv433 : List Nat := [142375,315932,109141,38193,190528,164208,37932,305182,220936,125849,143160,257746,345543,304254,56276,84621]
private theorem gate433 : literalFrom 433 inv433=true := by decide +kernel
private theorem range433 : OnRange 433 449 := literal_range gate433
private def inv449 : List Nat := [79698,117313,323663,21164,109497,119401,61516,64489,188392,181792,226166,322722,291280,307521,290787,301614]
private theorem gate449 : literalFrom 449 inv449=true := by decide +kernel
private theorem range449 : OnRange 449 465 := literal_range gate449
private def inv465 : List Nat := [342110,206042,160839,99174,80832,89706,263281,302507,250932,12707,260318,142167,344645,220141,176041,220700]
private theorem gate465 : literalFrom 465 inv465=true := by decide +kernel
private theorem range465 : OnRange 465 481 := literal_range gate465
private def inv481 : List Nat := [19888,125696,155511,245229,83279,252968,229168,54452,112304,57122,123392,267166,283872,168544,74439,99290]
private theorem gate481 : literalFrom 481 inv481=true := by decide +kernel
private theorem range481 : OnRange 481 497 := literal_range gate481
private def inv497 : List Nat := [41347,306634,96563,211872,342986,140450,116222,193319,20346,3501,173307,152740,38284,61829,292593,118331]
private theorem gate497 : literalFrom 497 inv497=true := by decide +kernel
private theorem range497 : OnRange 497 513 := literal_range gate497
theorem complete : OnRange 385 513 := (range_join (range_join (range_join range385 range401) (range_join range417 range433)) (range_join (range_join range449 range465) (range_join range481 range497)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates385To513

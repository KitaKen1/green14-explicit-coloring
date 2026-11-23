import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311169To311297
open BaseSweep
private def inv311169 : List Nat := [10424,282966,151652,129007,250306,158243,247130,339521,153382,318175,43390,25093,329495,115397,213141,296493]
private theorem gate311169 : literalFrom 311169 inv311169=true := by decide +kernel
private theorem range311169 : OnRange 311169 311185 := literal_range gate311169
private def inv311185 : List Nat := [354112,224266,226490,149608,87285,65681,120081,131590,262619,210705,221321,72463,331327,249136,24915,20378]
private theorem gate311185 : literalFrom 311185 inv311185=true := by decide +kernel
private theorem range311185 : OnRange 311185 311201 := literal_range gate311185
private def inv311201 : List Nat := [350199,334777,183349,41549,147102,131345,210859,67583,93048,340126,108461,72013,341712,183034,309115,221544]
private theorem gate311201 : literalFrom 311201 inv311201=true := by decide +kernel
private theorem range311201 : OnRange 311201 311217 := literal_range gate311201
private def inv311217 : List Nat := [102769,625,259784,352319,229465,124806,221580,244261,68901,204816,253729,238279,256554,164610,111226,148749]
private theorem gate311217 : literalFrom 311217 inv311217=true := by decide +kernel
private theorem range311217 : OnRange 311217 311233 := literal_range gate311217
private def inv311233 : List Nat := [4648,214685,53582,292359,121213,275029,105405,348813,125075,305458,132075,89322,37433,283951,9011,46274]
private theorem gate311233 : literalFrom 311233 inv311233=true := by decide +kernel
private theorem range311233 : OnRange 311233 311249 := literal_range gate311233
private def inv311249 : List Nat := [20681,108765,162962,275925,81028,229073,196822,90384,298996,328183,147978,303783,267545,178587,265203,192006]
private theorem gate311249 : literalFrom 311249 inv311249=true := by decide +kernel
private theorem range311249 : OnRange 311249 311265 := literal_range gate311249
private def inv311265 : List Nat := [5343,211428,95314,55632,30933,98787,133149,125865,215316,182227,154456,277520,29160,123832,57458,32028]
private theorem gate311265 : literalFrom 311265 inv311265=true := by decide +kernel
private theorem range311265 : OnRange 311265 311281 := literal_range gate311265
private def inv311281 : List Nat := [119591,156606,176854,50958,8080,96501,18986,128663,184424,335429,87492,205674,298060,22548,108920,173266]
private theorem gate311281 : literalFrom 311281 inv311281=true := by decide +kernel
private theorem range311281 : OnRange 311281 311297 := literal_range gate311281
theorem complete : OnRange 311169 311297 := (range_join (range_join (range_join range311169 range311185) (range_join range311201 range311217)) (range_join (range_join range311233 range311249) (range_join range311265 range311281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates311169To311297

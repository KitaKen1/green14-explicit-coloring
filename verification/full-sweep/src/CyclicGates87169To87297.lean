import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87169To87297
open BaseSweep
private def inv87169 : List Nat := [19148,151276,327935,288844,70557,230027,98554,276313,336057,143077,17382,91924,65816,92946,93140,236137]
private theorem gate87169 : literalFrom 87169 inv87169=true := by decide +kernel
private theorem range87169 : OnRange 87169 87185 := literal_range gate87169
private def inv87185 : List Nat := [318495,285124,216932,320780,290661,14259,58165,54365,238059,200653,9626,124137,249868,347934,283119,189742]
private theorem gate87185 : literalFrom 87185 inv87185=true := by decide +kernel
private theorem range87185 : OnRange 87185 87201 := literal_range gate87185
private def inv87201 : List Nat := [308539,283544,286978,217296,128443,348479,299340,25136,58283,83239,119269,167307,122175,101768,242886,17399]
private theorem gate87201 : literalFrom 87201 inv87201=true := by decide +kernel
private theorem range87201 : OnRange 87201 87217 := literal_range gate87201
private def inv87217 : List Nat := [6130,235200,338235,350641,232974,260244,323515,169055,277222,169043,198469,313013,256860,112789,258560,88295]
private theorem gate87217 : literalFrom 87217 inv87217=true := by decide +kernel
private theorem range87217 : OnRange 87217 87233 := literal_range gate87217
private def inv87233 : List Nat := [267392,251874,343859,238758,192870,143734,13191,161064,69174,243420,324582,60148,226457,226694,201124,213288]
private theorem gate87233 : literalFrom 87233 inv87233=true := by decide +kernel
private theorem range87233 : OnRange 87233 87249 := literal_range gate87233
private def inv87249 : List Nat := [199958,54004,241730,191107,57141,154793,216767,209143,246257,97031,271799,352348,13614,344049,163482,297829]
private theorem gate87249 : literalFrom 87249 inv87249=true := by decide +kernel
private theorem range87249 : OnRange 87249 87265 := literal_range gate87249
private def inv87265 : List Nat := [52797,211214,75085,271231,98594,343579,274096,67761,135354,246343,54293,288922,114689,281925,225427,889]
private theorem gate87265 : literalFrom 87265 inv87265=true := by decide +kernel
private theorem range87265 : OnRange 87265 87281 := literal_range gate87265
private def inv87281 : List Nat := [4380,114516,95481,204692,311189,288621,208744,266087,146954,142382,102559,137151,109834,90148,132491,350839]
private theorem gate87281 : literalFrom 87281 inv87281=true := by decide +kernel
private theorem range87281 : OnRange 87281 87297 := literal_range gate87281
theorem complete : OnRange 87169 87297 := (range_join (range_join (range_join range87169 range87185) (range_join range87201 range87217)) (range_join (range_join range87233 range87249) (range_join range87265 range87281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates87169To87297

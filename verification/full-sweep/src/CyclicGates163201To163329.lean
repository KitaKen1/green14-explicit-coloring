import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163201To163329
open BaseSweep
private def inv163201 : List Nat := [165194,179100,170476,327093,71442,201955,210342,148302,195823,268855,38456,342316,248195,76865,29238,124156]
private theorem gate163201 : literalFrom 163201 inv163201=true := by decide +kernel
private theorem range163201 : OnRange 163201 163217 := literal_range gate163201
private def inv163217 : List Nat := [316337,151015,144083,211988,236561,350053,311589,60142,165237,236048,184549,9314,180898,15691,204494,119004]
private theorem gate163217 : literalFrom 163217 inv163217=true := by decide +kernel
private theorem range163217 : OnRange 163217 163233 := literal_range gate163217
private def inv163233 : List Nat := [304303,82551,274392,47297,110618,129904,178252,53347,182697,70957,147083,240328,16536,138362,195925,209000]
private theorem gate163233 : literalFrom 163233 inv163233=true := by decide +kernel
private theorem range163233 : OnRange 163233 163249 := literal_range gate163233
private def inv163249 : List Nat := [267736,70641,1300,278322,52989,87463,69825,273315,317286,241093,223563,189974,334162,74299,44353,171480]
private theorem gate163249 : literalFrom 163249 inv163249=true := by decide +kernel
private theorem range163249 : OnRange 163249 163265 := literal_range gate163249
private def inv163265 : List Nat := [240347,71220,215449,305134,108678,46545,153570,4659,50257,64329,328422,219649,11939,32078,257562,333598]
private theorem gate163265 : literalFrom 163265 inv163265=true := by decide +kernel
private theorem range163265 : OnRange 163265 163281 := literal_range gate163265
private def inv163281 : List Nat := [315983,177489,235332,51996,37818,5622,252101,347937,187202,169565,144627,175738,146591,34314,19319,93546]
private theorem gate163281 : literalFrom 163281 inv163281=true := by decide +kernel
private theorem range163281 : OnRange 163281 163297 := literal_range gate163281
private def inv163297 : List Nat := [174203,36856,180367,288342,120019,348519,128275,335059,242935,281762,335170,182967,321780,161452,130154,272232]
private theorem gate163297 : literalFrom 163297 inv163297=true := by decide +kernel
private theorem range163297 : OnRange 163297 163313 := literal_range gate163297
private def inv163313 : List Nat := [310159,154649,237464,152725,264967,182587,90474,111807,85043,218125,98802,347062,19630,59740,231301,59236]
private theorem gate163313 : literalFrom 163313 inv163313=true := by decide +kernel
private theorem range163313 : OnRange 163313 163329 := literal_range gate163313
theorem complete : OnRange 163201 163329 := (range_join (range_join (range_join range163201 range163217) (range_join range163233 range163249)) (range_join (range_join range163265 range163281) (range_join range163297 range163313)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163201To163329

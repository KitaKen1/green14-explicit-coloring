import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331137To331265
open BaseSweep
private def inv331137 : List Nat := [323848,297094,141081,96679,92721,79354,313253,161032,351807,146525,192177,146201,108546,275394,256367,222278]
private theorem gate331137 : literalFrom 331137 inv331137=true := by decide +kernel
private theorem range331137 : OnRange 331137 331153 := literal_range gate331137
private def inv331153 : List Nat := [134095,144846,17588,91633,277100,78475,271000,17010,150065,192715,59091,86106,233582,129576,52822,22162]
private theorem gate331153 : literalFrom 331153 inv331153=true := by decide +kernel
private theorem range331153 : OnRange 331153 331169 := literal_range gate331153
private def inv331169 : List Nat := [324296,126198,243109,206876,217976,290157,196393,336314,145082,237452,247361,156042,131499,190491,334730,51037]
private theorem gate331169 : literalFrom 331169 inv331169=true := by decide +kernel
private theorem range331169 : OnRange 331169 331185 := literal_range gate331169
private def inv331185 : List Nat := [182469,300286,23897,127308,133752,22689,160225,51070,32704,18645,65613,325181,294755,352154,285456,97881]
private theorem gate331185 : literalFrom 331185 inv331185=true := by decide +kernel
private theorem range331185 : OnRange 331185 331201 := literal_range gate331185
private def inv331201 : List Nat := [142656,310648,205405,242628,266999,142917,166442,143988,243417,137372,143485,294302,117686,119149,92036,315410]
private theorem gate331201 : literalFrom 331201 inv331201=true := by decide +kernel
private theorem range331201 : OnRange 331201 331217 := literal_range gate331201
private def inv331217 : List Nat := [346458,215193,213959,324199,225675,189854,286674,336599,176521,30724,347683,329993,70593,284826,131784,241187]
private theorem gate331217 : literalFrom 331217 inv331217=true := by decide +kernel
private theorem range331217 : OnRange 331217 331233 := literal_range gate331217
private def inv331233 : List Nat := [50700,235617,142897,195023,104536,64322,67889,177235,128461,261558,92578,140571,197020,151694,79531,344096]
private theorem gate331233 : literalFrom 331233 inv331233=true := by decide +kernel
private theorem range331233 : OnRange 331233 331249 := literal_range gate331233
private def inv331249 : List Nat := [263574,195787,206755,131074,187865,62691,316036,318033,265695,148867,95164,215493,320178,229629,207078,215392]
private theorem gate331249 : literalFrom 331249 inv331249=true := by decide +kernel
private theorem range331249 : OnRange 331249 331265 := literal_range gate331249
theorem complete : OnRange 331137 331265 := (range_join (range_join (range_join range331137 range331153) (range_join range331169 range331185)) (range_join (range_join range331201 range331217) (range_join range331233 range331249)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates331137To331265

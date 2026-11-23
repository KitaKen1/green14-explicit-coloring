import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252161To252289
open BaseSweep
private def inv252161 : List Nat := [188705,45379,80113,157560,56186,58594,97690,221795,335863,99698,35666,51000,271946,103636,224936,152045]
private theorem gate252161 : literalFrom 252161 inv252161=true := by decide +kernel
private theorem range252161 : OnRange 252161 252177 := literal_range gate252161
private def inv252177 : List Nat := [123095,52814,157486,53443,8122,117418,308021,98990,305064,267425,249486,322071,131645,132368,269919,313586]
private theorem gate252177 : literalFrom 252177 inv252177=true := by decide +kernel
private theorem range252177 : OnRange 252177 252193 := literal_range gate252177
private def inv252193 : List Nat := [228390,144268,1558,271806,29554,221069,301608,177992,241178,165895,164630,62558,187190,330342,219683,104375]
private theorem gate252193 : literalFrom 252193 inv252193=true := by decide +kernel
private theorem range252193 : OnRange 252193 252209 := literal_range gate252193
private def inv252209 : List Nat := [173163,217923,299228,314640,278716,155003,230709,170204,244270,227075,100322,279877,117803,261841,337790,249986]
private theorem gate252209 : literalFrom 252209 inv252209=true := by decide +kernel
private theorem range252209 : OnRange 252209 252225 := literal_range gate252209
private def inv252225 : List Nat := [91234,246270,188709,26682,344516,40088,343891,48437,348209,128145,143111,314228,280059,10376,88636,68853]
private theorem gate252225 : literalFrom 252225 inv252225=true := by decide +kernel
private theorem range252225 : OnRange 252225 252241 := literal_range gate252225
private def inv252241 : List Nat := [62907,160475,238500,52317,116081,222763,104217,336675,300006,65381,103985,282836,238940,198463,271734,134266]
private theorem gate252241 : literalFrom 252241 inv252241=true := by decide +kernel
private theorem range252241 : OnRange 252241 252257 := literal_range gate252241
private def inv252257 : List Nat := [128594,305001,173727,178989,79933,45420,325464,159520,285761,271298,156594,114114,274202,302686,19901,349620]
private theorem gate252257 : literalFrom 252257 inv252257=true := by decide +kernel
private theorem range252257 : OnRange 252257 252273 := literal_range gate252257
private def inv252273 : List Nat := [222499,100640,213787,339806,158818,41555,343261,242931,305615,311831,278810,305815,172778,328934,12055,325061]
private theorem gate252273 : literalFrom 252273 inv252273=true := by decide +kernel
private theorem range252273 : OnRange 252273 252289 := literal_range gate252273
theorem complete : OnRange 252161 252289 := (range_join (range_join (range_join range252161 range252177) (range_join range252193 range252209)) (range_join (range_join range252225 range252241) (range_join range252257 range252273)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates252161To252289

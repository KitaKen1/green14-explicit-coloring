import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133121To133249
open BaseSweep
private def inv133121 : List Nat := [168486,284227,98748,42740,169463,214937,132800,241212,15976,41780,82918,183157,13772,144726,61844,21404]
private theorem gate133121 : literalFrom 133121 inv133121=true := by decide +kernel
private theorem range133121 : OnRange 133121 133137 := literal_range gate133121
private def inv133137 : List Nat := [16156,188982,9463,174194,269428,142482,33359,154859,295277,104335,246904,255513,311271,228437,111747,37835]
private theorem gate133137 : literalFrom 133137 inv133137=true := by decide +kernel
private theorem range133137 : OnRange 133137 133153 := literal_range gate133137
private def inv133153 : List Nat := [249583,22971,282137,58471,251760,147813,30061,199285,197131,310328,180028,238848,90884,345827,28979,298565]
private theorem gate133153 : literalFrom 133153 inv133153=true := by decide +kernel
private theorem range133153 : OnRange 133153 133169 := literal_range gate133153
private def inv133169 : List Nat := [133966,353580,29034,18195,304319,56654,141465,336197,265761,107513,110255,170098,273835,235368,128799,102608]
private theorem gate133169 : literalFrom 133169 inv133169=true := by decide +kernel
private theorem range133169 : OnRange 133169 133185 := literal_range gate133169
private def inv133185 : List Nat := [286383,227109,265350,215087,237106,305698,19166,247459,313384,161435,147881,334625,110280,323113,164831,300834]
private theorem gate133185 : literalFrom 133185 inv133185=true := by decide +kernel
private theorem range133185 : OnRange 133185 133201 := literal_range gate133185
private def inv133201 : List Nat := [131242,135034,132163,95943,136180,14456,98324,43245,313740,325467,134469,55308,27828,200800,168032,55434]
private theorem gate133201 : literalFrom 133201 inv133201=true := by decide +kernel
private theorem range133201 : OnRange 133201 133217 := literal_range gate133201
private def inv133217 : List Nat := [209354,41279,178705,246907,236448,182145,22874,297397,287281,299052,113965,258721,52498,64539,301607,102103]
private theorem gate133217 : literalFrom 133217 inv133217=true := by decide +kernel
private theorem range133217 : OnRange 133217 133233 := literal_range gate133217
private def inv133233 : List Nat := [29555,351437,223744,36439,200885,276853,324040,114499,271377,15186,274726,157338,260887,332569,296423,151909]
private theorem gate133233 : literalFrom 133233 inv133233=true := by decide +kernel
private theorem range133233 : OnRange 133233 133249 := literal_range gate133233
theorem complete : OnRange 133121 133249 := (range_join (range_join (range_join range133121 range133137) (range_join range133153 range133169)) (range_join (range_join range133185 range133201) (range_join range133217 range133233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates133121To133249

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183169To183297
open BaseSweep
private def inv183169 : List Nat := [56249,106770,52258,104734,224523,345978,251060,265689,267585,150273,17837,34581,4847,307895,87452,208288]
private theorem gate183169 : literalFrom 183169 inv183169=true := by decide +kernel
private theorem range183169 : OnRange 183169 183185 := literal_range gate183169
private def inv183185 : List Nat := [227247,11359,195272,54957,178544,267537,195260,213818,287985,299721,176960,143965,74124,167059,165977,184691]
private theorem gate183185 : literalFrom 183185 inv183185=true := by decide +kernel
private theorem range183185 : OnRange 183185 183201 := literal_range gate183185
private def inv183201 : List Nat := [42659,302984,183897,177926,83272,241642,20855,184915,731,81800,259127,281471,247587,207871,257145,239316]
private theorem gate183201 : literalFrom 183201 inv183201=true := by decide +kernel
private theorem range183201 : OnRange 183201 183217 := literal_range gate183201
private def inv183217 : List Nat := [89590,229865,27090,244733,297600,99349,276206,218700,160688,125351,201100,34920,71752,102307,340841,119751]
private theorem gate183217 : literalFrom 183217 inv183217=true := by decide +kernel
private theorem range183217 : OnRange 183217 183233 := literal_range gate183217
private def inv183233 : List Nat := [19164,305700,115907,300971,42494,216742,325787,114270,341503,218141,312663,317176,197890,353371,97634,152470]
private theorem gate183233 : literalFrom 183233 inv183233=true := by decide +kernel
private theorem range183233 : OnRange 183233 183249 := literal_range gate183233
private def inv183249 : List Nat := [309712,78882,169644,106119,280654,64202,262773,292006,348586,214727,88568,297614,124662,209166,249909,168356]
private theorem gate183249 : literalFrom 183249 inv183249=true := by decide +kernel
private theorem range183249 : OnRange 183249 183265 := literal_range gate183249
private def inv183265 : List Nat := [64608,165578,197352,38601,261390,254197,262636,123483,254709,203867,147112,68107,130640,64124,255269,91357]
private theorem gate183265 : literalFrom 183265 inv183265=true := by decide +kernel
private theorem range183265 : OnRange 183265 183281 := literal_range gate183265
private def inv183281 : List Nat := [64266,71074,241150,35381,198881,100969,280196,236624,115782,107280,30292,3346,17679,253723,337608,141853]
private theorem gate183281 : literalFrom 183281 inv183281=true := by decide +kernel
private theorem range183281 : OnRange 183281 183297 := literal_range gate183281
theorem complete : OnRange 183169 183297 := (range_join (range_join (range_join range183169 range183185) (range_join range183201 range183217)) (range_join (range_join range183233 range183249) (range_join range183265 range183281)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates183169To183297

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89217To89345
open BaseSweep
private def inv89217 : List Nat := [77292,148280,346871,52891,237298,198173,155340,220636,338215,187427,105869,178711,264337,206033,122918,308985]
private theorem gate89217 : literalFrom 89217 inv89217=true := by decide +kernel
private theorem range89217 : OnRange 89217 89233 := literal_range gate89217
private def inv89233 : List Nat := [320635,116442,5773,5094,343593,220252,301723,271955,336872,352574,235449,25960,81599,19544,117485,84395]
private theorem gate89233 : literalFrom 89233 inv89233=true := by decide +kernel
private theorem range89233 : OnRange 89233 89249 := literal_range gate89233
private def inv89249 : List Nat := [170380,346556,347485,67274,335743,109096,301006,205060,211905,65126,243671,126379,37458,297164,160601,106226]
private theorem gate89249 : literalFrom 89249 inv89249=true := by decide +kernel
private theorem range89249 : OnRange 89249 89265 := literal_range gate89249
private def inv89265 : List Nat := [51495,177984,104869,308527,9065,181294,324638,12077,208950,262525,102784,196553,329688,243385,169410,20235]
private theorem gate89265 : literalFrom 89265 inv89265=true := by decide +kernel
private theorem range89265 : OnRange 89265 89281 := literal_range gate89265
private def inv89281 : List Nat := [293180,289256,91485,153218,262949,331869,128305,237112,126084,154906,186370,233070,173510,178198,223361,197858]
private theorem gate89281 : literalFrom 89281 inv89281=true := by decide +kernel
private theorem range89281 : OnRange 89281 89297 := literal_range gate89281
private def inv89297 : List Nat := [313557,110788,221637,268995,20992,68252,10954,257795,108026,84848,185079,16198,44182,260753,180100,51456]
private theorem gate89297 : literalFrom 89297 inv89297=true := by decide +kernel
private theorem range89297 : OnRange 89297 89313 := literal_range gate89297
private def inv89313 : List Nat := [264255,91243,119617,223725,175419,239341,133503,219669,222225,311244,316869,321296,214778,80228,339455,212510]
private theorem gate89313 : literalFrom 89313 inv89313=true := by decide +kernel
private theorem range89313 : OnRange 89313 89329 := literal_range gate89313
private def inv89329 : List Nat := [239256,120291,91769,299406,182586,190984,152726,102809,286278,183131,300489,210102,320525,280599,93565,85954]
private theorem gate89329 : literalFrom 89329 inv89329=true := by decide +kernel
private theorem range89329 : OnRange 89329 89345 := literal_range gate89329
theorem complete : OnRange 89217 89345 := (range_join (range_join (range_join range89217 range89233) (range_join range89249 range89265)) (range_join (range_join range89281 range89297) (range_join range89313 range89329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates89217To89345

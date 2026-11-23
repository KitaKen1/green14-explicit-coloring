import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330241To330369
open BaseSweep
private def inv330241 : List Nat := [309255,308399,133382,234669,111183,285385,292629,262916,326740,97948,268871,57545,7617,85809,152279,347464]
private theorem gate330241 : literalFrom 330241 inv330241=true := by decide +kernel
private theorem range330241 : OnRange 330241 330257 := literal_range gate330241
private def inv330257 : List Nat := [91375,209710,120974,336513,339283,82035,190121,299292,45828,305744,340606,202662,61640,61790,92018,49616]
private theorem gate330257 : literalFrom 330257 inv330257=true := by decide +kernel
private theorem range330257 : OnRange 330257 330273 := literal_range gate330257
private def inv330273 : List Nat := [321876,85615,321018,256247,218931,4631,109305,293562,14765,132330,212082,144541,328410,181038,209019,257821]
private theorem gate330273 : literalFrom 330273 inv330273=true := by decide +kernel
private theorem range330273 : OnRange 330273 330289 := literal_range gate330273
private def inv330289 : List Nat := [189294,48517,121755,265331,134073,106156,204661,76395,325386,127990,125604,322120,349887,353740,138558,166247]
private theorem gate330289 : literalFrom 330289 inv330289=true := by decide +kernel
private theorem range330289 : OnRange 330289 330305 := literal_range gate330289
private def inv330305 : List Nat := [325022,160960,353164,173097,15432,348379,140022,113384,146946,263344,190415,138057,29855,351893,173398,139587]
private theorem gate330305 : literalFrom 330305 inv330305=true := by decide +kernel
private theorem range330305 : OnRange 330305 330321 := literal_range gate330305
private def inv330321 : List Nat := [179677,316594,294118,197003,100205,52107,91228,197228,157922,170891,81606,200572,230204,69376,82891,292740]
private theorem gate330321 : literalFrom 330321 inv330321=true := by decide +kernel
private theorem range330321 : OnRange 330321 330337 := literal_range gate330321
private def inv330337 : List Nat := [147448,16737,234727,156782,167110,252206,134619,320301,59765,349435,51635,288109,344908,324538,287006,288453]
private theorem gate330337 : literalFrom 330337 inv330337=true := by decide +kernel
private theorem range330337 : OnRange 330337 330353 := literal_range gate330337
private def inv330353 : List Nat := [197138,47611,294659,249261,135260,202092,205948,293877,25766,93241,95243,322478,179356,1125,336996,260178]
private theorem gate330353 : literalFrom 330353 inv330353=true := by decide +kernel
private theorem range330353 : OnRange 330353 330369 := literal_range gate330353
theorem complete : OnRange 330241 330369 := (range_join (range_join (range_join range330241 range330257) (range_join range330273 range330289)) (range_join (range_join range330305 range330321) (range_join range330337 range330353)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates330241To330369

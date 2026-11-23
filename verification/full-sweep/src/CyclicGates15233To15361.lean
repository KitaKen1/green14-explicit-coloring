import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15233To15361
open BaseSweep
private def inv15233 : List Nat := [170859,342277,49744,311397,199973,15183,77026,241292,266150,217039,284338,103822,198799,41528,60975,151196]
private theorem gate15233 : literalFrom 15233 inv15233=true := by decide +kernel
private theorem range15233 : OnRange 15233 15249 := literal_range gate15233
private def inv15249 : List Nat := [352814,262508,73411,317203,342803,92698,168592,127893,265778,86497,232563,21337,291455,226969,67875,265424]
private theorem gate15249 : literalFrom 15249 inv15249=true := by decide +kernel
private theorem range15249 : OnRange 15249 15265 := literal_range gate15249
private def inv15265 : List Nat := [60671,85709,9306,37384,64739,308337,210525,248767,108682,5080,209890,282193,29384,316153,234276,94117]
private theorem gate15265 : literalFrom 15265 inv15265=true := by decide +kernel
private theorem range15265 : OnRange 15265 15281 := literal_range gate15265
private def inv15281 : List Nat := [100997,265946,157735,338051,121670,238109,199852,60881,21760,16429,224291,11376,31392,242108,329376,172958]
private theorem gate15281 : literalFrom 15281 inv15281=true := by decide +kernel
private theorem range15281 : OnRange 15281 15297 := literal_range gate15281
private def inv15297 : List Nat := [75020,83399,345385,13871,219166,64391,206473,51557,85398,57615,177625,119219,289222,250834,306632,41349]
private theorem gate15297 : literalFrom 15297 inv15297=true := by decide +kernel
private theorem range15297 : OnRange 15297 15313 := literal_range gate15297
private def inv15313 : List Nat := [225357,199731,281752,64656,62223,182054,353399,349190,277271,94044,315502,204456,105747,393,227509,38717]
private theorem gate15313 : literalFrom 15313 inv15313=true := by decide +kernel
private theorem range15313 : OnRange 15313 15329 := literal_range gate15313
private def inv15329 : List Nat := [290347,328624,336460,237903,231094,186670,31745,117800,119548,296991,196703,260044,304485,130363,31867,250740]
private theorem gate15329 : literalFrom 15329 inv15329=true := by decide +kernel
private theorem range15329 : OnRange 15329 15345 := literal_range gate15329
private def inv15345 : List Nat := [310986,334515,22278,1639,203292,263106,177439,331661,327024,32098,270404,145795,215506,31213,223644,228335]
private theorem gate15345 : literalFrom 15345 inv15345=true := by decide +kernel
private theorem range15345 : OnRange 15345 15361 := literal_range gate15345
theorem complete : OnRange 15233 15361 := (range_join (range_join (range_join range15233 range15249) (range_join range15265 range15281)) (range_join (range_join range15297 range15313) (range_join range15329 range15345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates15233To15361

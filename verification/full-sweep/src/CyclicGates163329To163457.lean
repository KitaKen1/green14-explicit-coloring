import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163329To163457
open BaseSweep
private def inv163329 : List Nat := [130849,263191,250686,53074,240158,25451,41776,70773,279496,268076,133509,8761,234409,347245,25814,344434]
private theorem gate163329 : literalFrom 163329 inv163329=true := by decide +kernel
private theorem range163329 : OnRange 163329 163345 := literal_range gate163329
private def inv163345 : List Nat := [258742,285068,333151,142683,279662,22772,133317,59262,159811,144196,104463,118263,338427,118704,80666,292140]
private theorem gate163345 : literalFrom 163345 inv163345=true := by decide +kernel
private theorem range163345 : OnRange 163345 163361 := literal_range gate163345
private def inv163361 : List Nat := [138501,204651,173161,104377,25958,235451,80610,95847,147258,306197,165805,308080,97039,240757,217241,141314]
private theorem gate163361 : literalFrom 163361 inv163361=true := by decide +kernel
private theorem range163361 : OnRange 163361 163377 := literal_range gate163361
private def inv163377 : List Nat := [61003,247374,331674,207530,29063,191207,100841,231448,106428,171404,232142,63742,227490,36124,310913,83499]
private theorem gate163377 : literalFrom 163377 inv163377=true := by decide +kernel
private theorem range163377 : OnRange 163377 163393 := literal_range gate163377
private def inv163393 : List Nat := [39042,61645,122977,189972,223565,302415,336575,126410,107647,56733,278557,257404,96105,165325,266135,66284]
private theorem gate163393 : literalFrom 163393 inv163393=true := by decide +kernel
private theorem range163393 : OnRange 163393 163409 := literal_range gate163393
private def inv163409 : List Nat := [161803,23284,5570,247522,63858,79867,93660,51954,326929,240935,234115,81863,88243,212849,221472,280648]
private theorem gate163409 : literalFrom 163409 inv163409=true := by decide +kernel
private theorem range163409 : OnRange 163409 163425 := literal_range gate163409
private def inv163425 : List Nat := [50891,315462,332563,99558,328932,172780,334274,111054,162551,109882,100965,33313,311155,163450,102196,176498]
private theorem gate163425 : literalFrom 163425 inv163425=true := by decide +kernel
private theorem range163425 : OnRange 163425 163441 := literal_range gate163425
private def inv163441 : List Nat := [18491,198208,73432,339567,329316,337781,43798,260855,43145,163438,252106,256392,117070,216735,170987,107743]
private theorem gate163441 : literalFrom 163441 inv163441=true := by decide +kernel
private theorem range163441 : OnRange 163441 163457 := literal_range gate163441
theorem complete : OnRange 163329 163457 := (range_join (range_join (range_join range163329 range163345) (range_join range163361 range163377)) (range_join (range_join range163393 range163409) (range_join range163425 range163441)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates163329To163457

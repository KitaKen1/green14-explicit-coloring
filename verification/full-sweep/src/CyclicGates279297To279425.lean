import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279297To279425
open BaseSweep
private def inv279297 : List Nat := [81329,124161,349100,129389,168652,214166,118146,108822,324883,231922,299002,339367,166629,299425,122184,163678]
private theorem gate279297 : literalFrom 279297 inv279297=true := by decide +kernel
private theorem range279297 : OnRange 279297 279313 := literal_range gate279297
private def inv279313 : List Nat := [322045,704,294498,323121,348768,260475,47294,341387,39319,101831,42883,197203,233578,274207,350856,88782]
private theorem gate279313 : literalFrom 279313 inv279313=true := by decide +kernel
private theorem range279313 : OnRange 279313 279329 := literal_range gate279313
private def inv279329 : List Nat := [13218,15600,177935,43753,190804,38598,144644,122721,147011,100501,259390,218155,147189,58520,4911,329273]
private theorem gate279329 : literalFrom 279329 inv279329=true := by decide +kernel
private theorem range279329 : OnRange 279329 279345 := literal_range gate279329
private def inv279345 : List Nat := [113977,172582,280339,82429,5507,40204,151274,19150,188964,15865,163753,203050,109627,94051,167941,200054]
private theorem gate279345 : literalFrom 279345 inv279345=true := by decide +kernel
private theorem range279345 : OnRange 279345 279361 := literal_range gate279345
private def inv279361 : List Nat := [72340,291950,270196,37422,333786,50761,19551,123894,251399,197447,89041,295663,61457,348220,297136,173786]
private theorem gate279361 : literalFrom 279361 inv279361=true := by decide +kernel
private theorem range279361 : OnRange 279361 279377 := literal_range gate279361
private def inv279377 : List Nat := [143628,77596,142809,97876,266629,326385,325732,321201,132520,133042,63190,295991,131619,230049,65842,120008]
private theorem gate279377 : literalFrom 279377 inv279377=true := by decide +kernel
private theorem range279377 : OnRange 279377 279393 := literal_range gate279377
private def inv279393 : List Nat := [195838,138453,275836,222717,322917,116295,159119,264393,328762,273156,247672,331850,15767,113540,268330,190768]
private theorem gate279393 : literalFrom 279393 inv279393=true := by decide +kernel
private theorem range279393 : OnRange 279393 279409 := literal_range gate279393
private def inv279409 : List Nat := [280221,21289,247812,40682,107703,330844,217678,252134,87118,264343,78528,29061,207532,314082,275589,274017]
private theorem gate279409 : literalFrom 279409 inv279409=true := by decide +kernel
private theorem range279409 : OnRange 279409 279425 := literal_range gate279409
theorem complete : OnRange 279297 279425 := (range_join (range_join (range_join range279297 range279313) (range_join range279329 range279345)) (range_join (range_join range279361 range279377) (range_join range279393 range279409)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates279297To279425

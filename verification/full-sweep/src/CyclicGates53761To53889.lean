import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53761To53889
open BaseSweep
private def inv53761 : List Nat := [340580,229806,133956,23559,277622,63373,189272,309249,145446,347837,107448,114483,24886,218857,187768,38022]
private theorem gate53761 : literalFrom 53761 inv53761=true := by decide +kernel
private theorem range53761 : OnRange 53761 53777 := literal_range gate53761
private def inv53777 : List Nat := [95241,93243,189322,330973,247512,298918,204993,245601,111188,252851,2760,38883,89779,116974,255337,155830]
private theorem gate53777 : literalFrom 53777 inv53777=true := by decide +kernel
private theorem range53777 : OnRange 53777 53793 := literal_range gate53777
private def inv53793 : List Nat := [41290,193682,137446,313909,107429,31368,92199,140265,154691,112167,212279,99243,44244,350146,329141,117646]
private theorem gate53793 : literalFrom 53793 inv53793=true := by decide +kernel
private theorem range53793 : OnRange 53793 53809 := literal_range gate53793
private def inv53809 : List Nat := [25271,76898,210101,264962,183132,126205,266896,208271,97560,35438,83600,111774,57377,198887,101479,240837]
private theorem gate53809 : literalFrom 53809 inv53809=true := by decide +kernel
private theorem range53809 : OnRange 53809 53825 := literal_range gate53809
private def inv53825 : List Nat := [254241,128586,108600,186451,182189,44750,148622,336840,12156,318426,138002,207088,162261,196314,109326,219918]
private theorem gate53825 : literalFrom 53825 inv53825=true := by decide +kernel
private theorem range53825 : OnRange 53825 53841 := literal_range gate53825
private def inv53841 : List Nat := [95799,248903,17135,25577,228320,333094,314421,262153,217710,170729,272935,46916,267609,171440,342946,313954]
private theorem gate53841 : literalFrom 53841 inv53841=true := by decide +kernel
private theorem range53841 : OnRange 53841 53857 := literal_range gate53841
private def inv53857 : List Nat := [65450,110761,68592,293512,288994,69417,43828,28488,67282,340416,222294,159346,263774,94899,12325,50792]
private theorem gate53857 : literalFrom 53857 inv53857=true := by decide +kernel
private theorem range53857 : OnRange 53857 53873 := literal_range gate53857
private def inv53873 : List Nat := [327942,18618,145002,211485,334428,214147,143584,301820,248302,142182,109217,167452,215066,80511,216110,177854]
private theorem gate53873 : literalFrom 53873 inv53873=true := by decide +kernel
private theorem range53873 : OnRange 53873 53889 := literal_range gate53873
theorem complete : OnRange 53761 53889 := (range_join (range_join (range_join range53761 range53777) (range_join range53793 range53809)) (range_join (range_join range53825 range53841) (range_join range53857 range53873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates53761To53889

import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88961To89089
open BaseSweep
private def inv88961 : List Nat := [170836,93213,12107,114151,329984,348634,323099,266797,134072,24009,121756,81487,221800,312318,219804,55919]
private theorem gate88961 : literalFrom 88961 inv88961=true := by decide +kernel
private theorem range88961 : OnRange 88961 88977 := literal_range gate88961
private def inv88977 : List Nat := [4189,154828,264574,59962,345569,297247,286091,324180,61392,240226,130147,78972,324544,216980,77763,178532]
private theorem gate88977 : literalFrom 88977 inv88977=true := by decide +kernel
private theorem range88977 : OnRange 88977 88993 := literal_range gate88977
private def inv88993 : List Nat := [289208,147220,309987,150099,194267,121313,46195,279854,41401,311129,297149,267740,197040,67858,351634,10234]
private theorem gate88993 : literalFrom 88993 inv88993=true := by decide +kernel
private theorem range88993 : OnRange 88993 89009 := literal_range gate88993
private def inv89009 : List Nat := [323874,240615,249210,195910,30756,247506,81173,182878,192289,105230,173857,146779,277400,31326,89416,292323]
private theorem gate89009 : literalFrom 89009 inv89009=true := by decide +kernel
private theorem range89009 : OnRange 89009 89025 := literal_range gate89009
private def inv89025 : List Nat := [201473,92358,10980,335911,48997,350795,278893,323273,212271,213546,336191,348726,311524,57806,191,156853]
private theorem gate89025 : literalFrom 89025 inv89025=true := by decide +kernel
private theorem range89025 : OnRange 89025 89041 := literal_range gate89025
private def inv89041 : List Nat := [279371,58639,196371,296857,61470,238584,200902,319077,199306,54106,75403,195265,176687,190749,338423,30216]
private theorem gate89041 : literalFrom 89041 inv89041=true := by decide +kernel
private theorem range89041 : OnRange 89041 89057 := literal_range gate89041
private def inv89057 : List Nat := [122084,151188,339836,44950,224652,153767,119311,95326,163134,155582,45571,264063,111403,330669,330538,29956]
private theorem gate89057 : literalFrom 89057 inv89057=true := by decide +kernel
private theorem range89057 : OnRange 89057 89073 := literal_range gate89057
private def inv89073 : List Nat := [277604,180436,32612,280363,270448,304794,261286,74054,112963,190522,226955,302244,211121,145501,254259,344800]
private theorem gate89073 : literalFrom 89073 inv89073=true := by decide +kernel
private theorem range89073 : OnRange 89073 89089 := literal_range gate89073
theorem complete : OnRange 88961 89089 := (range_join (range_join (range_join range88961 range88977) (range_join range88993 range89009)) (range_join (range_join range89025 range89041) (range_join range89057 range89073)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates88961To89089

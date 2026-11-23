import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333825To333953
open BaseSweep
private def inv333825 : List Nat := [15521,242707,247097,302401,153077,200005,339087,126928,309797,135717,352968,322117,87346,296610,71113,148813]
private theorem gate333825 : literalFrom 333825 inv333825=true := by decide +kernel
private theorem range333825 : OnRange 333825 333841 := literal_range gate333825
private def inv333841 : List Nat := [298212,213682,31433,311505,345104,199382,78901,15192,295349,238782,330063,101115,265951,27014,349397,95676]
private theorem gate333841 : literalFrom 333841 inv333841=true := by decide +kernel
private theorem range333841 : OnRange 333841 333857 := literal_range gate333841
private def inv333857 : List Nat := [3830,245080,83107,256561,107833,108653,237131,45525,95094,264161,3173,122678,200959,38966,5220,174471]
private theorem gate333857 : literalFrom 333857 inv333857=true := by decide +kernel
private theorem range333857 : OnRange 333857 333873 := literal_range gate333857
private def inv333873 : List Nat := [234923,292970,178330,51623,40610,274222,286692,296127,142987,234506,78936,142418,234714,168447,302251,153936]
private theorem gate333873 : literalFrom 333873 inv333873=true := by decide +kernel
private theorem range333873 : OnRange 333873 333889 := literal_range gate333873
private def inv333889 : List Nat := [314535,50912,165624,317029,45364,293587,99505,281826,110871,227466,69655,230788,78172,14468,15893,166407]
private theorem gate333889 : literalFrom 333889 inv333889=true := by decide +kernel
private theorem range333889 : OnRange 333889 333905 := literal_range gate333889
private def inv333905 : List Nat := [298036,275884,58390,55005,172720,156135,180730,337480,274658,231016,126402,92047,220065,148861,213933,119323]
private theorem gate333905 : literalFrom 333905 inv333905=true := by decide +kernel
private theorem range333905 : OnRange 333905 333921 := literal_range gate333905
private def inv333921 : List Nat := [85898,350198,43101,24916,331992,173038,293593,67789,178594,14227,293268,287351,54081,236479,196600,335877]
private theorem gate333921 : literalFrom 333921 inv333921=true := by decide +kernel
private theorem range333921 : OnRange 333921 333937 := literal_range gate333921
private def inv333937 : List Nat := [95639,349638,193263,47000,34473,121140,168762,251824,170171,178865,252070,71842,155233,215582,27874,301249]
private theorem gate333937 : literalFrom 333937 inv333937=true := by decide +kernel
private theorem range333937 : OnRange 333937 333953 := literal_range gate333937
theorem complete : OnRange 333825 333953 := (range_join (range_join (range_join range333825 range333841) (range_join range333857 range333873)) (range_join (range_join range333889 range333905) (range_join range333921 range333937)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates333825To333953

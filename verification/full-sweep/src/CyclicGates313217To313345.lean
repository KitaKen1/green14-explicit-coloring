import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313217To313345
open BaseSweep
private def inv313217 : List Nat := [168932,166599,168647,115490,28470,156550,231661,171557,32406,89716,172458,105049,153799,161489,221285,45999]
private theorem gate313217 : literalFrom 313217 inv313217=true := by decide +kernel
private theorem range313217 : OnRange 313217 313233 := literal_range gate313217
private def inv313233 : List Nat := [74720,129083,71773,146250,236796,291522,88105,56440,15368,270297,227045,103528,49336,294116,316596,176240]
private theorem gate313233 : literalFrom 313233 inv313233=true := by decide +kernel
private theorem range313233 : OnRange 313233 313249 := literal_range gate313233
private def inv313249 : List Nat := [352549,7690,281378,274946,331143,193270,224729,258149,282455,227879,166705,292343,310281,149701,333572,49143]
private theorem gate313249 : literalFrom 313249 inv313249=true := by decide +kernel
private theorem range313249 : OnRange 313249 313265 := literal_range gate313249
private def inv313265 : List Nat := [237372,93991,88286,352151,158439,168209,316833,315200,328921,32082,271853,60894,342875,120913,173143,216393]
private theorem gate313265 : literalFrom 313265 inv313265=true := by decide +kernel
private theorem range313265 : OnRange 313265 313281 := literal_range gate313265
private def inv313281 : List Nat := [349991,332595,25939,324267,339072,68381,77289,172870,262322,67446,179103,320477,198966,218048,233623,234078]
private theorem gate313281 : literalFrom 313281 inv313281=true := by decide +kernel
private theorem range313281 : OnRange 313281 313297 := literal_range gate313281
private def inv313297 : List Nat := [47705,214924,207135,247659,135680,277580,50149,103861,144301,99830,5903,272988,184938,205799,102781,12352]
private theorem gate313297 : literalFrom 313297 inv313297=true := by decide +kernel
private theorem range313297 : OnRange 313297 313313 := literal_range gate313297
private def inv313313 : List Nat := [5852,196734,314891,271321,101361,341757,118864,21778,43583,223886,319362,257609,206592,325343,92929,218350]
private theorem gate313313 : literalFrom 313313 inv313313=true := by decide +kernel
private theorem range313313 : OnRange 313313 313329 := literal_range gate313313
private def inv313329 : List Nat := [345178,179948,315308,237077,280938,132131,104225,152445,309542,344510,192858,278270,312963,119147,117688,153608]
private theorem gate313329 : literalFrom 313329 inv313329=true := by decide +kernel
private theorem range313329 : OnRange 313329 313345 := literal_range gate313329
theorem complete : OnRange 313217 313345 := (range_join (range_join (range_join range313217 range313233) (range_join range313249 range313265)) (range_join (range_join range313281 range313297) (range_join range313313 range313329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates313217To313345

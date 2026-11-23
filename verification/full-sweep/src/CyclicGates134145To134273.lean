import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134145To134273
open BaseSweep
private def inv134145 : List Nat := [103558,216826,185445,127405,263014,99302,127624,51223,301161,239082,108172,191689,259985,153641,176040,353823]
private theorem gate134145 : literalFrom 134145 inv134145=true := by decide +kernel
private theorem range134145 : OnRange 134145 134161 := literal_range gate134145
private def inv134161 : List Nat := [344646,221485,218317,33187,204513,216387,46287,138551,217721,52415,144632,312724,13116,187132,110506,96695]
private theorem gate134161 : literalFrom 134161 inv134161=true := by decide +kernel
private theorem range134161 : OnRange 134161 134177 := literal_range gate134161
private def inv134177 : List Nat := [269138,12561,234406,181135,135303,149167,185353,240391,174052,191192,209945,16811,261259,266535,188138,132084]
private theorem gate134177 : literalFrom 134177 inv134177=true := by decide +kernel
private theorem range134177 : OnRange 134177 134193 := literal_range gate134177
private def inv134193 : List Nat := [150364,285996,314273,224972,336010,320964,284528,126458,346093,238648,66954,302026,283454,324361,121549,352556]
private theorem gate134193 : literalFrom 134193 inv134193=true := by decide +kernel
private theorem range134193 : OnRange 134193 134209 := literal_range gate134193
private def inv134209 : List Nat := [275275,99416,168757,340645,251268,288646,74057,45560,91576,254949,66360,104688,155612,298971,319851,52906]
private theorem gate134209 : literalFrom 134209 inv134209=true := by decide +kernel
private theorem range134209 : OnRange 134209 134225 := literal_range gate134209
private def inv134225 : List Nat := [323283,33367,195510,19076,277599,40461,203193,162578,343020,92314,148860,20384,92048,247183,303259,153658]
private theorem gate134225 : literalFrom 134225 inv134225=true := by decide +kernel
private theorem range134225 : OnRange 134225 134241 := literal_range gate134225
private def inv134241 : List Nat := [240764,346048,332448,341250,346130,48094,293571,338474,28500,254144,317834,54964,68560,140014,12757,114667]
private theorem gate134241 : literalFrom 134241 inv134241=true := by decide +kernel
private theorem range134241 : OnRange 134241 134257 := literal_range gate134241
private def inv134257 : List Nat := [302965,294526,30675,28656,129620,164030,95115,71151,82566,252256,225708,157278,254269,53537,129014,293957]
private theorem gate134257 : literalFrom 134257 inv134257=true := by decide +kernel
private theorem range134257 : OnRange 134257 134273 := literal_range gate134257
theorem complete : OnRange 134145 134273 := (range_join (range_join (range_join range134145 range134161) (range_join range134177 range134193)) (range_join (range_join range134209 range134225) (range_join range134241 range134257)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates134145To134273

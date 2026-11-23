import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293761To293889
open BaseSweep
private def inv293761 : List Nat := [22830,222861,105691,308112,271081,194788,210360,330965,39690,251460,89503,5151,85069,293125,322732,229621]
private theorem gate293761 : literalFrom 293761 inv293761=true := by decide +kernel
private theorem range293761 : OnRange 293761 293777 := literal_range gate293761
private def inv293777 : List Nat := [215874,306831,243770,165849,297052,192568,186705,153097,294519,111422,252444,239134,22419,213672,225023,194819]
private theorem gate293777 : literalFrom 293777 inv293777=true := by decide +kernel
private theorem range293777 : OnRange 293777 293793 := literal_range gate293777
private def inv293793 : List Nat := [145455,135989,295528,314605,318680,135266,310293,155925,80236,125817,84303,250635,327999,16961,106049,10027]
private theorem gate293793 : literalFrom 293793 inv293793=true := by decide +kernel
private theorem range293793 : OnRange 293793 293809 := literal_range gate293793
private def inv293809 : List Nat := [59958,73811,229256,79413,25052,48084,121363,231413,60622,245913,281387,76184,172587,168823,152440,231262]
private theorem gate293809 : literalFrom 293809 inv293809=true := by decide +kernel
private theorem range293809 : OnRange 293809 293825 := literal_range gate293809
private def inv293825 : List Nat := [158866,302165,328505,342888,142659,113501,273451,69004,226691,272738,341205,134308,236855,86684,261240,107818]
private theorem gate293825 : literalFrom 293825 inv293825=true := by decide +kernel
private theorem range293825 : OnRange 293825 293841 := literal_range gate293825
private def inv293841 : List Nat := [127287,220888,185015,346284,331451,162754,28477,327740,311335,39245,133638,346998,74772,87381,310135,336605]
private theorem gate293841 : literalFrom 293841 inv293841=true := by decide +kernel
private theorem range293841 : OnRange 293841 293857 := literal_range gate293841
private def inv293857 : List Nat := [152854,112815,156892,133781,44909,207572,118540,71022,295542,5458,238192,302375,309773,27198,169212,236529]
private theorem gate293857 : literalFrom 293857 inv293857=true := by decide +kernel
private theorem range293857 : OnRange 293857 293873 := literal_range gate293857
private def inv293873 : List Nat := [101486,335087,188889,148352,330360,328536,267652,293176,290976,135888,339623,290621,194163,262059,329535,284758]
private theorem gate293873 : literalFrom 293873 inv293873=true := by decide +kernel
private theorem range293873 : OnRange 293873 293889 := literal_range gate293873
theorem complete : OnRange 293761 293889 := (range_join (range_join (range_join range293761 range293777) (range_join range293793 range293809)) (range_join (range_join range293825 range293841) (range_join range293857 range293873)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates293761To293889

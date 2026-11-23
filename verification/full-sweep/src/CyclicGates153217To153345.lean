import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153217To153345
open BaseSweep
private def inv153217 : List Nat := [262815,89284,91353,221985,347431,178931,140906,209428,353605,7138,319661,104576,153153,314991,47014,320624]
private theorem gate153217 : literalFrom 153217 inv153217=true := by decide +kernel
private theorem range153217 : OnRange 153217 153233 := literal_range gate153217
private def inv153233 : List Nat := [192775,248684,237813,174443,224180,137068,26219,162166,280609,286741,335606,136517,257854,330883,126670,193563]
private theorem gate153233 : literalFrom 153233 inv153233=true := by decide +kernel
private theorem range153233 : OnRange 153233 153249 := literal_range gate153233
private def inv153249 : List Nat := [58078,116865,291919,27019,180705,21276,23197,128156,336722,49766,272894,248050,276936,102819,258649,149380]
private theorem gate153249 : literalFrom 153249 inv153249=true := by decide +kernel
private theorem range153249 : OnRange 153249 153265 := literal_range gate153249
private def inv153265 : List Nat := [50589,258993,308618,44372,16082,58181,151271,47755,47757,80412,330721,171975,1165,326043,338190,110162]
private theorem gate153265 : literalFrom 153265 inv153265=true := by decide +kernel
private theorem range153265 : OnRange 153265 153281 := literal_range gate153265
private def inv153281 : List Nat := [298431,215585,45105,115161,133723,142822,312336,152574,231521,135325,52827,237505,147928,345160,151141,42367]
private theorem gate153281 : literalFrom 153281 inv153281=true := by decide +kernel
private theorem range153281 : OnRange 153281 153297 := literal_range gate153281
private def inv153297 : List Nat := [306845,82008,214632,245443,73506,237924,85888,339332,194360,248900,350601,95305,169657,33646,131699,155767]
private theorem gate153297 : literalFrom 153297 inv153297=true := by decide +kernel
private theorem range153297 : OnRange 153297 153313 := literal_range gate153297
private def inv153313 : List Nat := [102385,92163,319600,30622,996,28075,352346,271801,237742,172136,233316,324323,213052,751,32510,238087]
private theorem gate153313 : literalFrom 153313 inv153313=true := by decide +kernel
private theorem range153313 : OnRange 153313 153329 := literal_range gate153313
private def inv153329 : List Nat := [98557,235690,138570,109034,245612,155777,97957,57643,66855,157358,197725,18667,38965,20432,122679,217471]
private theorem gate153329 : literalFrom 153329 inv153329=true := by decide +kernel
private theorem range153329 : OnRange 153329 153345 := literal_range gate153329
theorem complete : OnRange 153217 153345 := (range_join (range_join (range_join range153217 range153233) (range_join range153249 range153265)) (range_join (range_join range153281 range153297) (range_join range153313 range153329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates153217To153345

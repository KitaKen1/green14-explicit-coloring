import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277121To277249
open BaseSweep
private def inv277121 : List Nat := [22223,104662,219945,265378,2300,274080,51671,45180,282024,246295,11758,138389,91555,187240,188326,211396]
private theorem gate277121 : literalFrom 277121 inv277121=true := by decide +kernel
private theorem range277121 : OnRange 277121 277137 := literal_range gate277121
private def inv277137 : List Nat := [30474,59305,157186,253816,217379,122634,270623,35932,349934,176340,29982,144236,215234,187536,62920,302526]
private theorem gate277137 : literalFrom 277137 inv277137=true := by decide +kernel
private theorem range277137 : OnRange 277137 277153 := literal_range gate277137
private def inv277153 : List Nat := [313359,140316,338902,344661,230100,261017,185684,168610,81300,167806,181863,334082,178974,71269,106689,129152]
private theorem gate277153 : literalFrom 277153 inv277153=true := by decide +kernel
private theorem range277153 : OnRange 277153 277169 := literal_range gate277153
private def inv277169 : List Nat := [36256,310084,234965,241909,90500,258540,170710,12408,18417,209623,280700,263315,211795,161753,194232,262079]
private theorem gate277169 : literalFrom 277169 inv277169=true := by decide +kernel
private theorem range277169 : OnRange 277169 277185 := literal_range gate277169
private def inv277185 : List Nat := [312368,344864,86023,92213,281251,116774,148369,193786,135884,62854,203636,43221,84867,55312,201303,342413]
private theorem gate277185 : literalFrom 277185 inv277185=true := by decide +kernel
private theorem range277185 : OnRange 277185 277201 := literal_range gate277185
private def inv277201 : List Nat := [179223,239733,157197,253512,27670,118733,166994,138121,172642,80097,51617,257569,353368,103022,234998,274400]
private theorem gate277201 : literalFrom 277201 inv277201=true := by decide +kernel
private theorem range277201 : OnRange 277201 277217 := literal_range gate277201
private def inv277217 : List Nat := [258960,302569,121350,201675,185245,87225,185259,330513,177293,349364,160427,162061,314900,26070,188533,252464]
private theorem gate277217 : literalFrom 277217 inv277217=true := by decide +kernel
private theorem range277217 : OnRange 277217 277233 := literal_range gate277217
private def inv277233 : List Nat := [278690,192540,22734,29704,89766,241330,118485,146376,100419,124338,181638,229900,298192,243815,330745,300213]
private theorem gate277233 : literalFrom 277233 inv277233=true := by decide +kernel
private theorem range277233 : OnRange 277233 277249 := literal_range gate277233
theorem complete : OnRange 277121 277249 := (range_join (range_join (range_join range277121 range277137) (range_join range277153 range277169)) (range_join (range_join range277185 range277201) (range_join range277217 range277233)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates277121To277249

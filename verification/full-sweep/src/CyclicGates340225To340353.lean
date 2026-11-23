import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340225To340353
open BaseSweep
private def inv340225 : List Nat := [31136,168680,110439,337559,274261,20899,139026,352513,184983,206833,313672,204822,282680,130101,206579,180086]
private theorem gate340225 : literalFrom 340225 inv340225=true := by decide +kernel
private theorem range340225 : OnRange 340225 340241 := literal_range gate340225
private def inv340241 : List Nat := [264113,329352,64746,217188,121520,76406,322965,295608,112276,280420,170241,91570,308828,292304,347667,349281]
private theorem gate340241 : literalFrom 340241 inv340241=true := by decide +kernel
private theorem range340241 : OnRange 340241 340257 := literal_range gate340241
private def inv340257 : List Nat := [240296,202191,67242,252964,280135,287297,350389,1994,309193,125236,1540,252679,12650,305768,99775,353013]
private theorem gate340257 : literalFrom 340257 inv340257=true := by decide +kernel
private theorem range340257 : OnRange 340257 340273 := literal_range gate340257
private def inv340273 : List Nat := [164901,87647,195540,339169,199408,208720,208179,281020,284578,195486,78478,231356,172019,220468,223467,173497]
private theorem gate340273 : literalFrom 340273 inv340273=true := by decide +kernel
private theorem range340273 : OnRange 340273 340289 := literal_range gate340273
private def inv340289 : List Nat := [125037,272370,100929,246081,220477,324504,329890,247315,177024,207500,16169,51952,93662,153727,124099,342885]
private theorem gate340289 : literalFrom 340289 inv340289=true := by decide +kernel
private theorem range340289 : OnRange 340289 340305 := literal_range gate340289
private def inv340305 : List Nat := [233222,65721,49193,201293,322421,145838,118801,229413,250883,81261,171780,32960,348347,161707,312465,298144]
private theorem gate340305 : literalFrom 340305 inv340305=true := by decide +kernel
private theorem range340305 : OnRange 340305 340321 := literal_range gate340305
private def inv340321 : List Nat := [16752,252768,276663,299877,326035,75449,287391,7049,135741,127382,26655,168286,250532,242813,258280,246628]
private theorem gate340321 : literalFrom 340321 inv340321=true := by decide +kernel
private theorem range340321 : OnRange 340321 340337 := literal_range gate340321
private def inv340337 : List Nat := [103545,126846,281700,51238,16776,344123,204463,264869,216018,166703,227881,139430,54166,201899,224797,255877]
private theorem gate340337 : literalFrom 340337 inv340337=true := by decide +kernel
private theorem range340337 : OnRange 340337 340353 := literal_range gate340337
theorem complete : OnRange 340225 340353 := (range_join (range_join (range_join range340225 range340241) (range_join range340257 range340273)) (range_join (range_join range340289 range340305) (range_join range340321 range340337)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates340225To340353

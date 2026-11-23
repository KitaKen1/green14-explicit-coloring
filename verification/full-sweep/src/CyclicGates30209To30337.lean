import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30209To30337
open BaseSweep
private def inv30209 : List Nat := [29356,126650,173298,47882,330824,151329,15877,89056,232218,117518,117221,264483,40517,48593,88332,204757]
private theorem gate30209 : literalFrom 30209 inv30209=true := by decide +kernel
private theorem range30209 : OnRange 30209 30225 := literal_range gate30209
private def inv30225 : List Nat := [87025,85932,297347,45700,338572,99727,186122,234892,26192,255220,161700,68983,51592,36569,49421,9127]
private theorem gate30225 : literalFrom 30225 inv30225=true := by decide +kernel
private theorem range30225 : OnRange 30225 30241 := literal_range gate30225
private def inv30241 : List Nat := [145828,233057,111575,304197,250090,234385,142203,52604,185695,193829,88016,71242,117546,63391,258556,309463]
private theorem gate30241 : literalFrom 30241 inv30241=true := by decide +kernel
private theorem range30241 : OnRange 30241 30257 := literal_range gate30241
private def inv30257 : List Nat := [203714,119564,335192,114498,221062,276854,63138,184163,175295,274921,287882,166440,142919,308641,335539,336078]
private theorem gate30257 : literalFrom 30257 inv30257=true := by decide +kernel
private theorem range30257 : OnRange 30257 30273 := literal_range gate30257
private def inv30273 : List Nat := [246254,9304,85711,191954,221659,6588,124536,24092,197129,199287,210477,79637,272865,350382,108968,269083]
private theorem gate30273 : literalFrom 30273 inv30273=true := by decide +kernel
private theorem range30273 : OnRange 30273 30289 := literal_range gate30273
private def inv30289 : List Nat := [204727,101284,247020,183291,350956,282573,25425,259282,40544,141835,81527,319210,301485,196817,247764,87675]
private theorem gate30289 : literalFrom 30289 inv30289=true := by decide +kernel
private theorem range30289 : OnRange 30289 30305 := literal_range gate30289
private def inv30305 : List Nat := [50728,106468,275987,36882,16120,128570,233333,119351,120586,90381,314494,314507,169116,116102,71961,257768]
private theorem gate30305 : literalFrom 30305 inv30305=true := by decide +kernel
private theorem range30305 : OnRange 30305 30321 := literal_range gate30305
private def inv30321 : List Nat := [338795,206549,327030,315312,9043,234935,1215,285831,133501,239343,229301,339665,26970,236298,177752,182885]
private theorem gate30321 : literalFrom 30321 inv30321=true := by decide +kernel
private theorem range30321 : OnRange 30321 30337 := literal_range gate30321
theorem complete : OnRange 30209 30337 := (range_join (range_join (range_join range30209 range30225) (range_join range30241 range30257)) (range_join (range_join range30273 range30289) (range_join range30305 range30321)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates30209To30337

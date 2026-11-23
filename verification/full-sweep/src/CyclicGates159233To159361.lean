import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159233To159361
open BaseSweep
private def inv159233 : List Nat := [170719,220196,39681,49206,60166,301905,176384,56467,151596,9249,132184,142035,243611,36094,236326,138356]
private theorem gate159233 : literalFrom 159233 inv159233=true := by decide +kernel
private theorem range159233 : OnRange 159233 159249 := literal_range gate159233
private def inv159249 : List Nat := [184894,85208,90280,105933,4078,316518,135084,52617,248378,314668,227098,288671,274992,105606,179770,203550]
private theorem gate159249 : literalFrom 159249 inv159249=true := by decide +kernel
private theorem range159249 : OnRange 159249 159265 := literal_range gate159249
private def inv159265 : List Nat := [256294,208357,310973,97647,7450,139943,234513,249062,310027,15142,7839,217869,104535,23065,142898,85014]
private theorem gate159265 : literalFrom 159265 inv159265=true := by decide +kernel
private theorem range159265 : OnRange 159265 159281 := literal_range gate159265
private def inv159281 : List Nat := [334573,79888,315257,292658,252803,10194,7160,345891,223056,55782,142260,8521,84689,56608,206602,195253]
private theorem gate159281 : literalFrom 159281 inv159281=true := by decide +kernel
private theorem range159281 : OnRange 159281 159297 := literal_range gate159281
private def inv159297 : List Nat := [278553,110711,291594,203504,119374,50311,127864,36926,115837,285603,97781,354023,255814,138529,212666,348561]
private theorem gate159297 : literalFrom 159297 inv159297=true := by decide +kernel
private theorem range159297 : OnRange 159297 159313 := literal_range gate159297
private def inv159313 : List Nat := [19386,7439,111482,98178,101998,199398,119723,352920,107575,157710,144304,161017,153493,117345,346787,19949]
private theorem gate159313 : literalFrom 159313 inv159313=true := by decide +kernel
private theorem range159313 : OnRange 159313 159329 := literal_range gate159313
private def inv159329 : List Nat := [314361,257368,247451,261145,72451,286549,144789,346107,300679,281223,295710,233293,23445,227291,224001,290182]
private theorem gate159329 : literalFrom 159329 inv159329=true := by decide +kernel
private theorem range159329 : OnRange 159329 159345 := literal_range gate159329
private def inv159345 : List Nat := [132006,53868,90528,213715,49180,130401,5454,340078,260408,271870,348796,76925,41098,67475,257210,51889]
private theorem gate159345 : literalFrom 159345 inv159345=true := by decide +kernel
private theorem range159345 : OnRange 159345 159361 := literal_range gate159345
theorem complete : OnRange 159233 159361 := (range_join (range_join (range_join range159233 range159249) (range_join range159265 range159281)) (range_join (range_join range159297 range159313) (range_join range159329 range159345)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates159233To159361

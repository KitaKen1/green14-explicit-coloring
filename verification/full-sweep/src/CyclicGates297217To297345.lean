import LiteralGateBatch
set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
namespace Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297217To297345
open BaseSweep
private def inv297217 : List Nat := [164011,53732,320008,273455,138921,159401,159410,120275,305665,24216,241649,16277,248151,303401,5159,12429]
private theorem gate297217 : literalFrom 297217 inv297217=true := by decide +kernel
private theorem range297217 : OnRange 297217 297233 := literal_range gate297217
private def inv297233 : List Nat := [211812,255803,300702,200486,283750,250593,244705,172000,184049,154775,344223,204066,329990,8731,88982,68211]
private theorem gate297233 : literalFrom 297233 inv297233=true := by decide +kernel
private theorem range297233 : OnRange 297233 297249 := literal_range gate297233
private def inv297249 : List Nat := [13594,91241,264257,326180,45095,198655,316558,220897,168747,314202,44578,96518,14541,270563,231515,94009]
private theorem gate297249 : literalFrom 297249 inv297249=true := by decide +kernel
private theorem range297249 : OnRange 297249 297265 := literal_range gate297249
private def inv297265 : List Nat := [155353,77594,143630,200350,249816,200444,68779,269312,268770,25597,120016,21752,215256,4952,347721,295925]
private theorem gate297265 : literalFrom 297265 inv297265=true := by decide +kernel
private theorem range297265 : OnRange 297265 297281 := literal_range gate297265
private def inv297281 : List Nat := [315907,242926,292902,236646,133360,167416,265704,273197,193824,115803,79306,257300,37619,274071,14848,302907]
private theorem gate297281 : literalFrom 297281 inv297281=true := by decide +kernel
private theorem range297281 : OnRange 297281 297297 := literal_range gate297281
private def inv297297 : List Nat := [347346,10038,304222,281366,110026,232842,346388,315388,323226,213569,139802,131381,314048,185223,151139,345162]
private theorem gate297297 : literalFrom 297297 inv297297=true := by decide +kernel
private theorem range297297 : OnRange 297297 297313 := literal_range gate297297
private def inv297313 : List Nat := [304247,60133,321231,234466,225007,163139,243805,286209,9955,64662,210791,326530,327369,138835,199065,70900]
private theorem gate297313 : literalFrom 297313 inv297313=true := by decide +kernel
private theorem range297313 : OnRange 297313 297329 := literal_range gate297313
private def inv297329 : List Nat := [112891,334960,312515,173391,177505,219259,322115,352970,244815,119166,254987,279088,49892,297684,14338,152875]
private theorem gate297329 : literalFrom 297329 inv297329=true := by decide +kernel
private theorem range297329 : OnRange 297329 297345 := literal_range gate297329
theorem complete : OnRange 297217 297345 := (range_join (range_join (range_join range297217 range297233) (range_join range297249 range297265)) (range_join (range_join range297281 range297297) (range_join range297313 range297329)))
end Green14Search.Medium.Fixed.Repair.OrbitCover.AllLanes.CyclicGates297217To297345
